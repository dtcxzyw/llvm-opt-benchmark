; ModuleID = 'bench/llvm/original/SemaAccess.ll'
source_filename = "bench/llvm/original/SemaAccess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional", %"class.std::optional.6" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base.11", [3 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.(anonymous namespace)::EffectiveContext" = type <{ ptr, %"class.llvm::SmallVector.695", %"class.llvm::SmallVector.407", i8, [7 x i8] }>
%"class.llvm::SmallVector.695" = type { %"class.llvm::SmallVectorImpl.696", %"struct.llvm::SmallVectorStorage.699" }
%"class.llvm::SmallVectorImpl.696" = type { %"class.llvm::SmallVectorTemplateBase.697" }
%"class.llvm::SmallVectorTemplateBase.697" = type { %"class.llvm::SmallVectorTemplateCommon.698" }
%"class.llvm::SmallVectorTemplateCommon.698" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.699" = type { [32 x i8] }
%"class.llvm::SmallVector.407" = type { %"class.llvm::SmallVectorImpl.408", %"struct.llvm::SmallVectorStorage.411" }
%"class.llvm::SmallVectorImpl.408" = type { %"class.llvm::SmallVectorTemplateBase.409" }
%"class.llvm::SmallVectorTemplateBase.409" = type { %"class.llvm::SmallVectorTemplateCommon.410" }
%"class.llvm::SmallVectorTemplateCommon.410" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.411" = type { [32 x i8] }
%"struct.(anonymous namespace)::AccessTarget" = type { %"class.clang::sema::AccessedEntity", i8, ptr, ptr }
%"class.clang::sema::AccessedEntity" = type { i8, ptr, ptr, %"class.clang::QualType", %"class.clang::PartialDiagnostic" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.526" }
%"class.llvm::PointerIntPair.526" = type { %"struct.llvm::detail::PunnedPointer.527" }
%"struct.llvm::detail::PunnedPointer.527" = type { [8 x i8] }
%"class.clang::CXXBasePaths" = type <{ ptr, %"class.std::__cxx11::list", %"class.llvm::SmallDenseMap", %"class.llvm::SmallPtrSet.1155", ptr, %"class.clang::CXXBasePath", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.1155" = type { %"class.llvm::SmallPtrSetImpl.base.1157", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1157" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector.1113", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector.1113" = type { %"class.llvm::SmallVectorImpl.1114", %"struct.llvm::SmallVectorStorage.1117" }
%"class.llvm::SmallVectorImpl.1114" = type { %"class.llvm::SmallVectorTemplateBase.1115" }
%"class.llvm::SmallVectorTemplateBase.1115" = type { %"class.llvm::SmallVectorTemplateCommon.1116" }
%"class.llvm::SmallVectorTemplateCommon.1116" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1117" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.1118" }
%"class.llvm::PointerUnion.1118" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1119" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1119" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1120" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1120" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1121" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1121" = type { %"class.llvm::PointerIntPair.1122" }
%"class.llvm::PointerIntPair.1122" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"struct.clang::CXXBasePathElement" = type { ptr, ptr, i32 }
%"class.clang::sema::DelayedDiagnostic" = type { i8, i8, %"class.clang::SourceLocation", %union.anon.700 }
%union.anon.700 = type { %"struct.clang::sema::DelayedDiagnostic::AD" }
%"struct.clang::sema::DelayedDiagnostic::AD" = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i8 }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.694 }
%union.anon.694 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.1056 }
%struct.anon.1056 = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1149" }
%"struct.std::pair.1149" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1143" }
%"class.std::vector.1143" = type { %"struct.std::_Vector_base.1144" }
%"struct.std::_Vector_base.1144" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::ProtectedFriendContext" = type { ptr, ptr, ptr, i8, i8, %"class.llvm::SmallVector.1179" }
%"class.llvm::SmallVector.1179" = type { %"class.llvm::SmallVectorImpl.1159", %"struct.llvm::SmallVectorStorage.1180" }
%"class.llvm::SmallVectorImpl.1159" = type { %"class.llvm::SmallVectorTemplateBase.1160" }
%"class.llvm::SmallVectorTemplateBase.1160" = type { %"class.llvm::SmallVectorTemplateCommon.1161" }
%"class.llvm::SmallVectorTemplateCommon.1161" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1180" = type { [160 x i8] }
%"class.llvm::SmallVector.1158" = type { %"class.llvm::SmallVectorImpl.1159", %"struct.llvm::SmallVectorStorage.1162" }
%"struct.llvm::SmallVectorStorage.1162" = type { [64 x i8] }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"struct.std::pair.1173" = type { ptr, i64 }

$_ZNK5clang17ObjCInterfaceDecl14isSuperClassOfEPKS0_ = comdat any

$_ZN5clang17PartialDiagnosticC2ERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_15TypedefNameDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang17PartialDiagnosticaSERKS0_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"this\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema24SetMemberAccessSpecifierEPNS_9NamedDeclES2_NS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %3, 13
  %15 = and i32 %14, 24576
  %16 = and i32 %13, -24577
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %12, align 4
  br label %256

18:                                               ; preds = %4
  %.not5 = icmp eq i32 %3, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not5, label %._crit_edge, label %19

19:                                               ; preds = %18
  %20 = lshr i32 %.pre, 13
  %21 = and i32 %20, 3
  %.not6 = icmp eq i32 %3, %21
  br i1 %.not6, label %._crit_edge, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %.sroa.0.0.copyload.i, i32 noundef 3160, i1 noundef zeroext false) #15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !7, !range !10, !noundef !11
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %86

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = ptrtoint ptr %1 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !12
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 14976
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %39, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %40, %38
  %.idx.i.i.i.i = phi i64 [ 96, %38 ], [ %.add.i.i.i.i, %40 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %41, ptr %.ptr.i.i.i.i, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %42, align 8, !tbaa !36
  store i8 0, ptr %41, align 1, !tbaa !39
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %43 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %43, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %40

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 432
  store ptr %45, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 424
  store i32 0, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 428
  store i32 8, ptr %47, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 528
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 544
  store ptr %49, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 536
  store i32 0, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 540
  store i32 6, ptr %51, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 14848
  %54 = add i32 %36, -1
  store i32 %54, ptr %35, align 8, !tbaa !18
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  store i8 0, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 424
  store i32 0, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 536
  %62 = load i32, ptr %61, align 8, !tbaa !41
  %.not4.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %52
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %60, i64 %63
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %64, %.lr.ph.i.preheader.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %73 = load i64, ptr %68, align 8, !tbaa !39
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %60, %65
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %52
  store i32 0, ptr %61, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %39, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %57, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %28, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %75 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %31, %28 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %75, align 8, !tbaa !20
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [10 x i8], ptr %76, i64 0, i64 %78
  store i8 10, ptr %79, align 1, !tbaa !39
  %80 = load ptr, ptr %29, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %80, align 8, !tbaa !20
  %83 = add i8 %82, 1
  store i8 %83, ptr %80, align 8, !tbaa !20
  %84 = zext i8 %82 to i64
  %85 = getelementptr inbounds nuw [10 x i64], ptr %81, i64 0, i64 %84
  store i64 %30, ptr %85, align 8, !tbaa !47
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

86:                                               ; preds = %22
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %89 = load i8, ptr %88, align 4, !tbaa !48, !range !10, !noundef !11
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

91:                                               ; preds = %86
  %92 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %94, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(168) %94) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %95, %91
  %100 = phi ptr [ %99, %95 ], [ null, %91 ]
  store ptr %100, ptr %8, align 8, !tbaa !64
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %102 = load i32, ptr %87, align 8, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %101, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %103, i32 2
  %106 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %105, i64 noundef %106, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %86, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %107 = load i8, ptr %25, align 8, !tbaa !7, !range !10, !noundef !11
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(84) %110, i32 noundef %3) #15
  br label %_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

112:                                              ; preds = %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %115 = load i8, ptr %114, align 4, !tbaa !48, !range !10, !noundef !11
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

117:                                              ; preds = %112
  %118 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %.not.i.i7 = icmp eq ptr %120, null
  br i1 %.not.i.i7, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %120, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(168) %120) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8: ; preds = %121, %117
  %126 = phi ptr [ %125, %121 ], [ null, %117 ]
  store ptr %126, ptr %7, align 8, !tbaa !64
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %128 = load i32, ptr %113, align 8, !tbaa !3
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %127, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw %"struct.std::pair", ptr %130, i64 %129, i32 2
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %131, i32 noundef %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %109, %112, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #15
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i9 = load i32, ptr %133, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %.sroa.0.0.copyload.i9, i32 noundef 5969, i1 noundef zeroext false) #15
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %135 = load i8, ptr %134, align 8, !tbaa !7, !range !10, !noundef !11
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %195

137:                                              ; preds = %_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %139 = ptrtoint ptr %2 to i64
  %140 = load ptr, ptr %138, align 8, !tbaa !12
  %.not.i15 = icmp eq ptr %140, null
  br i1 %.not.i15, label %141, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 14976
  %145 = load i32, ptr %144, align 8, !tbaa !18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %141
  %148 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %148, align 8, !tbaa !20
  br label %149

149:                                              ; preds = %149, %147
  %.idx.i.i.i.i27 = phi i64 [ 96, %147 ], [ %.add.i.i.i.i29, %149 ]
  %.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i.i.i27
  %150 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i28, i64 16
  store ptr %150, ptr %.ptr.i.i.i.i28, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i28, i64 8
  store i64 0, ptr %151, align 8, !tbaa !36
  store i8 0, ptr %150, align 1, !tbaa !39
  %.add.i.i.i.i29 = add nuw nsw i64 %.idx.i.i.i.i27, 32
  %152 = icmp eq i64 %.add.i.i.i.i29, 416
  br i1 %152, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30, label %149

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30:    ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 416
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 432
  store ptr %154, ptr %153, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 424
  store i32 0, ptr %155, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 428
  store i32 8, ptr %156, align 4, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 528
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 544
  store ptr %158, ptr %157, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 536
  store i32 0, ptr %159, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 540
  store i32 6, ptr %160, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24

161:                                              ; preds = %141
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 14848
  %163 = add i32 %145, -1
  store i32 %163, ptr %144, align 8, !tbaa !18
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [16 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  store i8 0, ptr %166, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 424
  store i32 0, ptr %167, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 528
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 536
  %171 = load i32, ptr %170, align 8, !tbaa !41
  %.not4.i.i.i.i.i16 = icmp eq i32 %171, 0
  br i1 %.not4.i.i.i.i.i16, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, label %.lr.ph.i.preheader.i.i.i.i17

.lr.ph.i.preheader.i.i.i.i17:                     ; preds = %161
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %169, i64 %172
  br label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21, %.lr.ph.i.preheader.i.i.i.i17
  %.05.i.i.i.i.i19 = phi ptr [ %174, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21 ], [ %173, %.lr.ph.i.preheader.i.i.i.i17 ]
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -64
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -40
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -24
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i18
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -32
  %180 = load i64, ptr %179, align 8, !tbaa !36
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i18
  %182 = load i64, ptr %177, align 8, !tbaa !39
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26
  %.not.i.i.i.i.i22 = icmp eq ptr %169, %174
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, label %.lr.ph.i.i.i.i.i18, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21, %161
  store i32 0, ptr %170, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30
  %.0.i.i.i25 = phi ptr [ %148, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30 ], [ %166, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23 ]
  store ptr %.0.i.i.i25, ptr %138, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31: ; preds = %137, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24
  %184 = phi ptr [ %.0.i.i.i25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24 ], [ %140, %137 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %186 = load i8, ptr %184, align 8, !tbaa !20
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [10 x i8], ptr %185, i64 0, i64 %187
  store i8 10, ptr %188, align 1, !tbaa !39
  %189 = load ptr, ptr %138, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %189, align 8, !tbaa !20
  %192 = add i8 %191, 1
  store i8 %192, ptr %189, align 8, !tbaa !20
  %193 = zext i8 %191 to i64
  %194 = getelementptr inbounds nuw [10 x i64], ptr %190, i64 0, i64 %193
  store i64 %139, ptr %194, align 8, !tbaa !47
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12

195:                                              ; preds = %_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %198 = load i8, ptr %197, align 4, !tbaa !48, !range !10, !noundef !11
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12

200:                                              ; preds = %195
  %201 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %.not.i.i10 = icmp eq ptr %203, null
  br i1 %.not.i.i10, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %203, align 8, !tbaa !62
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(168) %203) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11: ; preds = %204, %200
  %209 = phi ptr [ %208, %204 ], [ null, %200 ]
  store ptr %209, ptr %6, align 8, !tbaa !64
  %210 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %211 = load i32, ptr %196, align 8, !tbaa !3
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %210, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw %"struct.std::pair", ptr %213, i64 %212, i32 2
  %215 = ptrtoint ptr %2 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %214, i64 noundef %215, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12

_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31, %195, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11
  %216 = load i32, ptr %.phi.trans.insert, align 4
  %217 = lshr i32 %216, 13
  %218 = and i32 %217, 3
  %219 = load i8, ptr %134, align 8, !tbaa !7, !range !10, !noundef !11
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(84) %222, i32 noundef %218) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit

224:                                              ; preds = %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %227 = load i8, ptr %226, align 4, !tbaa !48, !range !10, !noundef !11
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit

229:                                              ; preds = %224
  %230 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %.not.i.i13 = icmp eq ptr %232, null
  br i1 %.not.i.i13, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %232, align 8, !tbaa !62
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(168) %232) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14: ; preds = %233, %229
  %238 = phi ptr [ %237, %233 ], [ null, %229 ]
  store ptr %238, ptr %5, align 8, !tbaa !64
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %240 = load i32, ptr %225, align 8, !tbaa !3
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %239, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw %"struct.std::pair", ptr %242, i64 %241, i32 2
  %244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %243, i32 noundef %218) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit: ; preds = %221, %224, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #15
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = shl i32 %3, 13
  %248 = and i32 %247, 24576
  %249 = and i32 %246, -24577
  %250 = or disjoint i32 %249, %248
  store i32 %250, ptr %245, align 4
  br label %256

._crit_edge:                                      ; preds = %18, %19
  %251 = and i32 %.pre, 24576
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, -24577
  %255 = or disjoint i32 %254, %251
  store i32 %255, ptr %252, align 4
  br label %256

256:                                              ; preds = %._crit_edge, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit, %11
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit ], [ false, %._crit_edge ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema24HandleDelayedAccessCheckERNS_4sema17DelayedDiagnosticEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %8, label %_ZN5clang4Decl14getDeclContextEv.exit, label %_ZN5clang4Decl14getDeclContextEv.exit.thread

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217728
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %21, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit.thread:     ; preds = %3
  %14 = load ptr, ptr %10, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217728
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %21, label %18

18:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

21:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit
  %22 = phi i32 [ %16, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %12, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %.0.i30 = phi ptr [ %14, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %10, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %23 = and i32 %22, 126
  %24 = add nsw i32 %23, -38
  %25 = icmp ult i32 %24, -6
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

28:                                               ; preds = %21
  %29 = and i32 %22, 127
  %30 = add nsw i32 %29, -73
  %31 = icmp ult i32 %30, -7
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = tail call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  br i1 %35, label %36, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !73
  %38 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %37) #15
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

39:                                               ; preds = %28
  %40 = icmp eq i32 %29, 2
  %spec.select.i.i27 = select i1 %40, ptr %2, ptr null
  %.not23 = icmp eq ptr %spec.select.i.i27, null
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i27, i64 40
  %spec.select = select i1 %.not23, ptr %.0.i30, ptr %41
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

_ZN5clang4Decl21getLexicalDeclContextEv.exit:     ; preds = %18, %_ZN5clang4Decl14getDeclContextEv.exit, %26, %32, %36, %39
  %.0 = phi ptr [ %27, %26 ], [ %38, %36 ], [ %.0.i30, %32 ], [ %spec.select, %39 ], [ %20, %18 ], [ %10, %_ZN5clang4Decl14getDeclContextEv.exit ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #15
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef %.0)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(20) %44)
  %45 = load i8, ptr %5, align 8
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %48, align 8
  %.not.i.i.i28 = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  %or.cond.i = select i1 %47, i1 true, i1 %.not.i.i.i28
  br i1 %or.cond.i, label %54, label %49

49:                                               ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #15
  %53 = zext i1 %52 to i8
  %.pre.i = load i8, ptr %5, align 8
  %.pre = and i8 %.pre.i, 4
  br label %54

54:                                               ; preds = %49, %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  %.pre-phi = phi i8 [ %.pre, %49 ], [ %46, %_ZN5clang4Decl21getLexicalDeclContextEv.exit ]
  %55 = phi i8 [ %53, %49 ], [ 0, %_ZN5clang4Decl21getLexicalDeclContextEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -4
  %59 = or disjoint i8 %58, %55
  store i8 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %60, align 8, !tbaa !95
  %.not.i = icmp eq i8 %.pre-phi, 0
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %63

63:                                               ; preds = %54
  %64 = getelementptr i8, ptr %62, i64 16
  %.val.i = load i64, ptr %64, align 8
  %65 = and i64 %.val.i, 4
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %.val.i, -8
  %68 = inttoptr i64 %67 to ptr
  br i1 %66, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %68, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %69, %63
  %.0.i.i.i = phi ptr [ %70, %69 ], [ %68, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 127
  %74 = icmp eq i16 %73, 60
  br i1 %74, label %75, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

75:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %76 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %78 = icmp eq i64 %77, 0
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  br i1 %78, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %80, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %81, %75, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %82, %81 ], [ %80, %75 ]
  %83 = icmp eq ptr %.03.i.i, null
  %84 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %85 = select i1 %83, ptr null, ptr %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 16777216
  %.not4.i.i = icmp eq i64 %88, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %89 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %90, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %92 = icmp eq i64 %91, 0
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  br i1 %92, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = load ptr, ptr %94, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %95, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %96, %95 ], [ %94, %.lr.ph.i.i ]
  %97 = icmp eq ptr %.0.i8.i.i, null
  %98 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %99 = select i1 %97, ptr null, ptr %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 16777216
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %54, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %84, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %62, %54 ], [ %98, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sink.i, ptr %103, align 8, !tbaa !98
  %104 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %107, ptr %103, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i32, ptr %108, align 4, !tbaa !3
  %109 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %112, align 1, !tbaa !99
  br label %113

113:                                              ; preds = %111, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %114 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %118

118:                                              ; preds = %115
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %117, ptr noundef nonnull %114)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %113, %115, %118
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %123

123:                                              ; preds = %_ZN5clang4sema14AccessedEntityD2Ev.exit
  call void @free(ptr noundef %120) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %123, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %125) #15
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %128
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %6, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 4, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 127
  %.not = icmp eq i16 %16, 37
  br i1 %.not, label %17, label %_ZN5clang4Decl14getDeclContextEv.exit.preheader

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 -44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 512
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %_ZN5clang4Decl14getDeclContextEv.exit.preheader, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 72
  br i1 %24, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i, label %_ZN5clang4Decl14getDeclContextEv.exit.preheader

_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i: ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 -32
  %.sroa.0.0.copyload.i.i = load i64, ptr %26, align 8, !tbaa !47
  %27 = and i64 %.sroa.0.0.copyload.i.i, 7
  %.not.i.i.i = icmp eq i64 %27, 7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = and i64 %.sroa.0.0.copyload.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 8, !tbaa !150
  %31 = icmp eq i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %35) #15
  br label %_ZN5clang4Decl14getDeclContextEv.exit.preheader

_ZN5clang4Decl14getDeclContextEv.exit.preheader:  ; preds = %17, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i, %21, %2
  %.1.ph = phi ptr [ %1, %17 ], [ %25, %21 ], [ %36, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i ], [ %1, %2 ]
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.backedge, %_ZN5clang4Decl14getDeclContextEv.exit.preheader
  %.1 = phi ptr [ %.1.ph, %_ZN5clang4Decl14getDeclContextEv.exit.preheader ], [ %.1.be, %_ZN5clang4Decl14getDeclContextEv.exit.backedge ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 127
  %40 = add nsw i16 %39, -57
  %41 = icmp ult i16 %40, 3
  br i1 %41, label %42, label %67

42:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %43 = getelementptr inbounds i8, ptr %.1, i64 -64
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(144) %43) #15
  %48 = load i32, ptr %9, align 8, !tbaa !41
  %49 = load i32, ptr %10, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit, label %50, !prof !156

50:                                               ; preds = %42
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %52, i64 noundef 8) #15
  %.pre.i = load i32, ptr %9, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit: ; preds = %42, %50
  %53 = phi i32 [ %48, %42 ], [ %.pre.i, %50 ]
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %47 to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %9, align 8, !tbaa !41
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 8, !tbaa !41
  %60 = getelementptr inbounds i8, ptr %.1, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  br i1 %62, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit
  %66 = load ptr, ptr %64, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

67:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %68 = and i16 %38, 126
  %69 = add nsw i16 %68, -32
  %70 = icmp ult i16 %69, 6
  br i1 %70, label %71, label %104

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %.1, i64 -72
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(168) %72) #15
  %77 = load i32, ptr %5, align 8, !tbaa !41
  %78 = load i32, ptr %6, align 4, !tbaa !42
  %.not.i.i.not.i13 = icmp ult i32 %77, %78
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit, label %79, !prof !156

79:                                               ; preds = %71
  %80 = zext i32 %77 to i64
  %81 = add nuw nsw i64 %80, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %81, i64 noundef 8) #15
  %.pre.i14 = load i32, ptr %5, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit: ; preds = %71, %79
  %82 = phi i32 [ %77, %71 ], [ %.pre.i14, %79 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !40
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = ptrtoint ptr %76 to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %5, align 8, !tbaa !41
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 8, !tbaa !41
  %89 = getelementptr inbounds i8, ptr %.1, i64 -44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 25165824
  %.not.i = icmp eq i32 %91, 0
  %92 = getelementptr inbounds i8, ptr %.1, i64 -56
  %.0.copyload.i.i.i.i.i.i.i.i.i18 = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i18, 4
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i18, -8
  %96 = inttoptr i64 %95 to ptr
  br i1 %.not.i, label %101, label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit
  br i1 %94, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

101:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit
  br i1 %94, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %96, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

104:                                              ; preds = %67
  switch i16 %39, label %105 [
    i16 22, label %114
    i16 0, label %114
  ]

105:                                              ; preds = %104
  %106 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.1) #15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %107, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %109 = icmp eq i64 %108, 0
  %110 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %111 = inttoptr i64 %110 to ptr
  br i1 %109, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %111, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

_ZN5clang4Decl14getDeclContextEv.exit.backedge:   ; preds = %112, %105, %97, %98, %101, %102, %65, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit
  %.1.be = phi ptr [ %66, %65 ], [ %64, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit ], [ %100, %98 ], [ %96, %97 ], [ %103, %102 ], [ %96, %101 ], [ %113, %112 ], [ %111, %105 ]
  br label %_ZN5clang4Decl14getDeclContextEv.exit, !llvm.loop !157

114:                                              ; preds = %104, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CXXBasePaths", align 8
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %19 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = tail call fastcc noundef i32 @_ZL12IsAccessibleRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  switch i32 %23, label %default.unreachable [
    i32 2, label %24
    i32 1, label %44
    i32 0, label %841
  ]

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val = load ptr, ptr %25, align 8, !tbaa !158
  %.val18 = load ptr, ptr %1, align 8, !tbaa !102
  %26 = load i8, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !808
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = tail call noundef ptr @_ZN5clang19DependentDiagnostic6CreateERNS_10ASTContextEPNS_11DeclContextERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(23216) %.val, ptr noundef %.val18, ptr noundef nonnull align 8 dereferenceable(20) %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %2, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -8
  %38 = and i8 %26, 7
  %39 = or disjoint i8 %37, %38
  store i8 %39, ptr %35, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %28, ptr %40, align 8, !tbaa !809
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %30, ptr %41, align 8, !tbaa !813
  %42 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !814
  br label %841

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !815
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 32
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 127
  %55 = add nsw i32 %54, -53
  %56 = icmp ult i32 %55, -2
  %.not31.i = icmp eq ptr %51, null
  %.not.i = or i1 %.not31.i, %56
  br i1 %.not.i, label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread, label %57

57:                                               ; preds = %49
  %58 = tail call noundef ptr @_ZNK5clang15UsingShadowDecl13getIntroducerEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 127
  %62 = icmp ne i32 %61, 78
  %.not2132.i = icmp eq ptr %58, null
  %.not21.i = or i1 %.not2132.i, %62
  br i1 %.not21.i, label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %50, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 127
  switch i32 %67, label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i [
    i32 51, label %68
    i32 52, label %68
    i32 74, label %68
    i32 75, label %68
  ]

68:                                               ; preds = %63, %63, %63, %63
  %69 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #18
  br label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i

_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i:  ; preds = %68, %63
  %.0.i.i = phi ptr [ %69, %68 ], [ %64, %63 ]
  %70 = and i32 %66, 24576
  %71 = icmp eq i32 %70, 16384
  br i1 %71, label %72, label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread

72:                                               ; preds = %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16384
  %switch.not.not.i = icmp eq i32 %75, 0
  br i1 %switch.not.not.i, label %.critedge.i, label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread

.critedge.i:                                      ; preds = %72
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %20) #15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 %2, i32 noundef 5322, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %58) #15
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %78 = load i8, ptr %77, align 8, !tbaa !7, !range !10, !noundef !11
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %.critedge.i
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %82 = load ptr, ptr %21, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !36
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %81, ptr %82, i64 %84)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit.i

85:                                               ; preds = %.critedge.i
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %88 = load i8, ptr %87, align 4, !tbaa !48, !range !10, !noundef !11
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit.i

90:                                               ; preds = %85
  %91 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %93, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(168) %93) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i: ; preds = %94, %90
  %99 = phi ptr [ %98, %94 ], [ null, %90 ]
  store ptr %99, ptr %19, align 8, !tbaa !64
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %101 = load i32, ptr %86, align 8, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %100, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %"struct.std::pair", ptr %103, i64 %102, i32 2
  %105 = load ptr, ptr %21, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !36
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr %105, i64 %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, %85, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #15
  %108 = load i8, ptr %77, align 8, !tbaa !7, !range !10, !noundef !11
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %112 = load ptr, ptr %22, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !36
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %111, ptr %112, i64 %114)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i

115:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %118 = load i8, ptr %117, align 4, !tbaa !48, !range !10, !noundef !11
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i

120:                                              ; preds = %115
  %121 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %.not.i.i25.i = icmp eq ptr %123, null
  br i1 %.not.i.i25.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26.i, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %123, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(168) %123) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26.i: ; preds = %124, %120
  %129 = phi ptr [ %128, %124 ], [ null, %120 ]
  store ptr %129, ptr %18, align 8, !tbaa !64
  %130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %131 = load i32, ptr %116, align 8, !tbaa !3
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %130, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %"struct.std::pair", ptr %133, i64 %132, i32 2
  %135 = load ptr, ptr %22, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !36
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr %135, i64 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26.i, %115, %110
  %138 = load ptr, ptr %22, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i
  %144 = load i64, ptr %139, align 8, !tbaa !39
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  %146 = load ptr, ptr %21, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !36
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %152 = load i64, ptr %147, align 8, !tbaa !39
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #17
  br label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit

_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20) #15
  br label %841

_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread: ; preds = %72, %49, %57, %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i, %44
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !816
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %841, label %157

157:                                              ; preds = %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !808
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val.i = load ptr, ptr %160, align 8, !tbaa !98
  %161 = load i8, ptr %3, align 8
  %162 = and i8 %161, 4
  %.not94.i = icmp eq i8 %162, 0
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = select i1 %.not94.i, ptr null, ptr %164
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17) #15
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %166, i32 %2, ptr noundef nonnull align 8 dereferenceable(20) %167, i1 noundef zeroext false) #15
  %168 = load i8, ptr %3, align 8
  %169 = and i8 %168, 3
  %170 = icmp eq i8 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %172 = load i8, ptr %171, align 8, !tbaa !7, !range !10, !noundef !11
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %232

174:                                              ; preds = %157
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %176 = zext i1 %170 to i64
  %177 = load ptr, ptr %175, align 8, !tbaa !12
  %.not.i34.i = icmp eq ptr %177, null
  br i1 %.not.i34.i, label %178, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 14976
  %182 = load i32, ptr %181, align 8, !tbaa !18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %178
  %185 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %185, align 8, !tbaa !20
  br label %186

186:                                              ; preds = %186, %184
  %.idx.i.i.i.i.i = phi i64 [ 96, %184 ], [ %.add.i.i.i.i.i, %186 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %187, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %188, align 8, !tbaa !36
  store i8 0, ptr %187, align 1, !tbaa !39
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %189 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %189, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %186

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 416
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 432
  store ptr %191, ptr %190, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 424
  store i32 0, ptr %192, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 428
  store i32 8, ptr %193, align 4, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 528
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 544
  store ptr %195, ptr %194, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 536
  store i32 0, ptr %196, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 540
  store i32 6, ptr %197, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

198:                                              ; preds = %178
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 14848
  %200 = add i32 %182, -1
  store i32 %200, ptr %181, align 8, !tbaa !18
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [16 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !43
  store i8 0, ptr %203, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 424
  store i32 0, ptr %204, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 528
  %206 = load ptr, ptr %205, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 536
  %208 = load i32, ptr %207, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %198
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %206, i64 %209
  br label %.lr.ph.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i35.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %211, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %210, %.lr.ph.i.preheader.i.i.i.i.i ]
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %217 = load i64, ptr %216, align 8, !tbaa !36
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i
  %219 = load i64, ptr %214, align 8, !tbaa !39
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i36.i = icmp eq ptr %206, %211
  br i1 %.not.i.i.i.i.i36.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i35.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %198
  store i32 0, ptr %207, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %185, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %203, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %175, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %174
  %221 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %177, %174 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %223 = load i8, ptr %221, align 8, !tbaa !20
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [10 x i8], ptr %222, i64 0, i64 %224
  store i8 2, ptr %225, align 1, !tbaa !39
  %226 = load ptr, ptr %175, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i8, ptr %226, align 8, !tbaa !20
  %229 = add i8 %228, 1
  store i8 %229, ptr %226, align 8, !tbaa !20
  %230 = zext i8 %228 to i64
  %231 = getelementptr inbounds nuw [10 x i64], ptr %227, i64 0, i64 %230
  store i64 %176, ptr %231, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

232:                                              ; preds = %157
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %235 = load i8, ptr %234, align 4, !tbaa !48, !range !10, !noundef !11
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

237:                                              ; preds = %232
  %238 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  %.not.i.i.i22 = icmp eq ptr %240, null
  br i1 %.not.i.i.i22, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i23, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %240, align 8, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(168) %240) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i23

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i23: ; preds = %241, %237
  %246 = phi ptr [ %245, %241 ], [ null, %237 ]
  store ptr %246, ptr %16, align 8, !tbaa !64
  %247 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %248 = load i32, ptr %233, align 8, !tbaa !3
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw %"struct.std::pair", ptr %250, i64 %249, i32 2
  %252 = zext i1 %170 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %251, i64 noundef %252, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i23, %232, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %.not.i19 = icmp eq ptr %165, null
  br i1 %.not.i19, label %255, label %253

253:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %.sroa.0.0.copyload.i.i20 = load i64, ptr %254, align 8, !tbaa !47
  br label %255

255:                                              ; preds = %253, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i
  %.sroa.091.0.i = phi i64 [ %.sroa.0.0.copyload.i.i20, %253 ], [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i ]
  %256 = load i8, ptr %171, align 8, !tbaa !7, !range !10, !noundef !11
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %315

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  %.not.i37.i = icmp eq ptr %260, null
  br i1 %.not.i37.i, label %261, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53.i

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 14976
  %265 = load i32, ptr %264, align 8, !tbaa !18
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %261
  %268 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %268, align 8, !tbaa !20
  br label %269

269:                                              ; preds = %269, %267
  %.idx.i.i.i.i49.i = phi i64 [ 96, %267 ], [ %.add.i.i.i.i51.i, %269 ]
  %.ptr.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i.i.i.i49.i
  %270 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i50.i, i64 16
  store ptr %270, ptr %.ptr.i.i.i.i50.i, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i50.i, i64 8
  store i64 0, ptr %271, align 8, !tbaa !36
  store i8 0, ptr %270, align 1, !tbaa !39
  %.add.i.i.i.i51.i = add nuw nsw i64 %.idx.i.i.i.i49.i, 32
  %272 = icmp eq i64 %.add.i.i.i.i51.i, 416
  br i1 %272, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52.i, label %269

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52.i:  ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 416
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 432
  store ptr %274, ptr %273, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 424
  store i32 0, ptr %275, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 428
  store i32 8, ptr %276, align 4, !tbaa !42
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 528
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 544
  store ptr %278, ptr %277, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 536
  store i32 0, ptr %279, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 540
  store i32 6, ptr %280, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46.i

281:                                              ; preds = %261
  %282 = getelementptr inbounds nuw i8, ptr %263, i64 14848
  %283 = add i32 %265, -1
  store i32 %283, ptr %264, align 8, !tbaa !18
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [16 x ptr], ptr %282, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  store i8 0, ptr %286, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 424
  store i32 0, ptr %287, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 528
  %289 = load ptr, ptr %288, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 536
  %291 = load i32, ptr %290, align 8, !tbaa !41
  %.not4.i.i.i.i.i38.i = icmp eq i32 %291, 0
  br i1 %.not4.i.i.i.i.i38.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45.i, label %.lr.ph.i.preheader.i.i.i.i39.i

.lr.ph.i.preheader.i.i.i.i39.i:                   ; preds = %281
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %289, i64 %292
  br label %.lr.ph.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i40.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43.i, %.lr.ph.i.preheader.i.i.i.i39.i
  %.05.i.i.i.i.i41.i = phi ptr [ %294, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43.i ], [ %293, %.lr.ph.i.preheader.i.i.i.i39.i ]
  %294 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41.i, i64 -64
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41.i, i64 -40
  %296 = load ptr, ptr %295, align 8, !tbaa !44
  %297 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41.i, i64 -24
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48.i: ; preds = %.lr.ph.i.i.i.i.i40.i
  %299 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41.i, i64 -32
  %300 = load i64, ptr %299, align 8, !tbaa !36
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42.i: ; preds = %.lr.ph.i.i.i.i.i40.i
  %302 = load i64, ptr %297, align 8, !tbaa !39
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48.i
  %.not.i.i.i.i.i44.i = icmp eq ptr %289, %294
  br i1 %.not.i.i.i.i.i44.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45.i, label %.lr.ph.i.i.i.i.i40.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43.i, %281
  store i32 0, ptr %290, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52.i
  %.0.i.i.i47.i = phi ptr [ %268, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52.i ], [ %286, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45.i ]
  store ptr %.0.i.i.i47.i, ptr %259, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46.i, %258
  %304 = phi ptr [ %.0.i.i.i47.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46.i ], [ %260, %258 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %306 = load i8, ptr %304, align 8, !tbaa !20
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw [10 x i8], ptr %305, i64 0, i64 %307
  store i8 9, ptr %308, align 1, !tbaa !39
  %309 = load ptr, ptr %259, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i8, ptr %309, align 8, !tbaa !20
  %312 = add i8 %311, 1
  store i8 %312, ptr %309, align 8, !tbaa !20
  %313 = zext i8 %311 to i64
  %314 = getelementptr inbounds nuw [10 x i64], ptr %310, i64 0, i64 %313
  store i64 %.sroa.091.0.i, ptr %314, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i

315:                                              ; preds = %255
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %318 = load i8, ptr %317, align 4, !tbaa !48, !range !10, !noundef !11
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i

320:                                              ; preds = %315
  %321 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !50
  %.not.i.i17.i = icmp eq ptr %323, null
  br i1 %.not.i.i17.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %323, align 8, !tbaa !62
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(168) %323) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i: ; preds = %324, %320
  %329 = phi ptr [ %328, %324 ], [ null, %320 ]
  store ptr %329, ptr %15, align 8, !tbaa !64
  %330 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %331 = load i32, ptr %316, align 8, !tbaa !3
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %330, align 8, !tbaa !66
  %334 = getelementptr inbounds nuw %"struct.std::pair", ptr %333, i64 %332, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %334, i64 noundef %.sroa.091.0.i, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i, %315, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53.i
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %336 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !817
  %.not.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i, label %341, label %338

338:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i
  %339 = ptrtoint ptr %337 to i64
  %340 = and i64 %339, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

341:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i
  %342 = load ptr, ptr %335, align 8, !tbaa !158
  %343 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %342, ptr noundef nonnull %159) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %341, %338
  %.sroa.0.0.i.i = phi i64 [ %343, %341 ], [ %340, %338 ]
  %344 = load i8, ptr %171, align 8, !tbaa !7, !range !10, !noundef !11
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %403

346:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !12
  %.not.i54.i = icmp eq ptr %348, null
  br i1 %.not.i54.i, label %349, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70.i

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 14976
  %353 = load i32, ptr %352, align 8, !tbaa !18
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %369

355:                                              ; preds = %349
  %356 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %356, align 8, !tbaa !20
  br label %357

357:                                              ; preds = %357, %355
  %.idx.i.i.i.i66.i = phi i64 [ 96, %355 ], [ %.add.i.i.i.i68.i, %357 ]
  %.ptr.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %356, i64 %.idx.i.i.i.i66.i
  %358 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i67.i, i64 16
  store ptr %358, ptr %.ptr.i.i.i.i67.i, align 8, !tbaa !33
  %359 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i67.i, i64 8
  store i64 0, ptr %359, align 8, !tbaa !36
  store i8 0, ptr %358, align 1, !tbaa !39
  %.add.i.i.i.i68.i = add nuw nsw i64 %.idx.i.i.i.i66.i, 32
  %360 = icmp eq i64 %.add.i.i.i.i68.i, 416
  br i1 %360, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69.i, label %357

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69.i:  ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 416
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 432
  store ptr %362, ptr %361, align 8, !tbaa !40
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 424
  store i32 0, ptr %363, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 428
  store i32 8, ptr %364, align 4, !tbaa !42
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 528
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 544
  store ptr %366, ptr %365, align 8, !tbaa !40
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 536
  store i32 0, ptr %367, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 540
  store i32 6, ptr %368, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63.i

369:                                              ; preds = %349
  %370 = getelementptr inbounds nuw i8, ptr %351, i64 14848
  %371 = add i32 %353, -1
  store i32 %371, ptr %352, align 8, !tbaa !18
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [16 x ptr], ptr %370, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !43
  store i8 0, ptr %374, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 424
  store i32 0, ptr %375, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 528
  %377 = load ptr, ptr %376, align 8, !tbaa !40
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 536
  %379 = load i32, ptr %378, align 8, !tbaa !41
  %.not4.i.i.i.i.i55.i = icmp eq i32 %379, 0
  br i1 %.not4.i.i.i.i.i55.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62.i, label %.lr.ph.i.preheader.i.i.i.i56.i

.lr.ph.i.preheader.i.i.i.i56.i:                   ; preds = %369
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %377, i64 %380
  br label %.lr.ph.i.i.i.i.i57.i

.lr.ph.i.i.i.i.i57.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60.i, %.lr.ph.i.preheader.i.i.i.i56.i
  %.05.i.i.i.i.i58.i = phi ptr [ %382, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60.i ], [ %381, %.lr.ph.i.preheader.i.i.i.i56.i ]
  %382 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58.i, i64 -64
  %383 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58.i, i64 -40
  %384 = load ptr, ptr %383, align 8, !tbaa !44
  %385 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58.i, i64 -24
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i65.i: ; preds = %.lr.ph.i.i.i.i.i57.i
  %387 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58.i, i64 -32
  %388 = load i64, ptr %387, align 8, !tbaa !36
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59.i: ; preds = %.lr.ph.i.i.i.i.i57.i
  %390 = load i64, ptr %385, align 8, !tbaa !39
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i65.i
  %.not.i.i.i.i.i61.i = icmp eq ptr %377, %382
  br i1 %.not.i.i.i.i.i61.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62.i, label %.lr.ph.i.i.i.i.i57.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60.i, %369
  store i32 0, ptr %378, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69.i
  %.0.i.i.i64.i = phi ptr [ %356, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69.i ], [ %374, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62.i ]
  store ptr %.0.i.i.i64.i, ptr %347, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63.i, %346
  %392 = phi ptr [ %.0.i.i.i64.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63.i ], [ %348, %346 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  %394 = load i8, ptr %392, align 8, !tbaa !20
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds nuw [10 x i8], ptr %393, i64 0, i64 %395
  store i8 8, ptr %396, align 1, !tbaa !39
  %397 = load ptr, ptr %347, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i8, ptr %397, align 8, !tbaa !20
  %400 = add i8 %399, 1
  store i8 %400, ptr %397, align 8, !tbaa !20
  %401 = zext i8 %399 to i64
  %402 = getelementptr inbounds nuw [10 x i64], ptr %398, i64 0, i64 %401
  store i64 %.sroa.0.0.i.i, ptr %402, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i

403:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %406 = load i8, ptr %405, align 4, !tbaa !48, !range !10, !noundef !11
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i

408:                                              ; preds = %403
  %409 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !50
  %.not.i.i19.i = icmp eq ptr %411, null
  br i1 %.not.i.i19.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20.i, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %411, align 8, !tbaa !62
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef ptr %415(ptr noundef nonnull align 8 dereferenceable(168) %411) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20.i: ; preds = %412, %408
  %417 = phi ptr [ %416, %412 ], [ null, %408 ]
  store ptr %417, ptr %14, align 8, !tbaa !64
  %418 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %409, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %419 = load i32, ptr %404, align 8, !tbaa !3
  %420 = zext i32 %419 to i64
  %421 = load ptr, ptr %418, align 8, !tbaa !66
  %422 = getelementptr inbounds nuw %"struct.std::pair", ptr %421, i64 %420, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %422, i64 noundef %.sroa.0.0.i.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20.i, %403, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70.i
  %423 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !817
  %.not.i23.i = icmp eq ptr %424, null
  br i1 %.not.i23.i, label %428, label %425

425:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i
  %426 = ptrtoint ptr %424 to i64
  %427 = and i64 %426, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit25.i

428:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i
  %429 = load ptr, ptr %335, align 8, !tbaa !158
  %430 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %429, ptr noundef nonnull %.val.i) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit25.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit25.i: ; preds = %428, %425
  %.sroa.0.0.i24.i = phi i64 [ %430, %428 ], [ %427, %425 ]
  %431 = load i8, ptr %171, align 8, !tbaa !7, !range !10, !noundef !11
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %490

433:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit25.i
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !12
  %.not.i71.i = icmp eq ptr %435, null
  br i1 %.not.i71.i, label %436, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit87.i

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 14976
  %440 = load i32, ptr %439, align 8, !tbaa !18
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %456

442:                                              ; preds = %436
  %443 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %443, align 8, !tbaa !20
  br label %444

444:                                              ; preds = %444, %442
  %.idx.i.i.i.i83.i = phi i64 [ 96, %442 ], [ %.add.i.i.i.i85.i, %444 ]
  %.ptr.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %443, i64 %.idx.i.i.i.i83.i
  %445 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i84.i, i64 16
  store ptr %445, ptr %.ptr.i.i.i.i84.i, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i84.i, i64 8
  store i64 0, ptr %446, align 8, !tbaa !36
  store i8 0, ptr %445, align 1, !tbaa !39
  %.add.i.i.i.i85.i = add nuw nsw i64 %.idx.i.i.i.i83.i, 32
  %447 = icmp eq i64 %.add.i.i.i.i85.i, 416
  br i1 %447, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i86.i, label %444

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i86.i:  ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 416
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 432
  store ptr %449, ptr %448, align 8, !tbaa !40
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 424
  store i32 0, ptr %450, align 8, !tbaa !41
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 428
  store i32 8, ptr %451, align 4, !tbaa !42
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 528
  %453 = getelementptr inbounds nuw i8, ptr %443, i64 544
  store ptr %453, ptr %452, align 8, !tbaa !40
  %454 = getelementptr inbounds nuw i8, ptr %443, i64 536
  store i32 0, ptr %454, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 540
  store i32 6, ptr %455, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i80.i

456:                                              ; preds = %436
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 14848
  %458 = add i32 %440, -1
  store i32 %458, ptr %439, align 8, !tbaa !18
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [16 x ptr], ptr %457, i64 0, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !43
  store i8 0, ptr %461, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 424
  store i32 0, ptr %462, align 8, !tbaa !41
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 528
  %464 = load ptr, ptr %463, align 8, !tbaa !40
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 536
  %466 = load i32, ptr %465, align 8, !tbaa !41
  %.not4.i.i.i.i.i72.i = icmp eq i32 %466, 0
  br i1 %.not4.i.i.i.i.i72.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i79.i, label %.lr.ph.i.preheader.i.i.i.i73.i

.lr.ph.i.preheader.i.i.i.i73.i:                   ; preds = %456
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %464, i64 %467
  br label %.lr.ph.i.i.i.i.i74.i

.lr.ph.i.i.i.i.i74.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77.i, %.lr.ph.i.preheader.i.i.i.i73.i
  %.05.i.i.i.i.i75.i = phi ptr [ %469, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77.i ], [ %468, %.lr.ph.i.preheader.i.i.i.i73.i ]
  %469 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75.i, i64 -64
  %470 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75.i, i64 -40
  %471 = load ptr, ptr %470, align 8, !tbaa !44
  %472 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75.i, i64 -24
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i82.i: ; preds = %.lr.ph.i.i.i.i.i74.i
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75.i, i64 -32
  %475 = load i64, ptr %474, align 8, !tbaa !36
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76.i: ; preds = %.lr.ph.i.i.i.i.i74.i
  %477 = load i64, ptr %472, align 8, !tbaa !39
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %478) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i82.i
  %.not.i.i.i.i.i78.i = icmp eq ptr %464, %469
  br i1 %.not.i.i.i.i.i78.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i79.i, label %.lr.ph.i.i.i.i.i74.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i79.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77.i, %456
  store i32 0, ptr %465, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i80.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i80.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i79.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i86.i
  %.0.i.i.i81.i = phi ptr [ %443, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i86.i ], [ %461, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i79.i ]
  store ptr %.0.i.i.i81.i, ptr %434, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit87.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit87.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i80.i, %433
  %479 = phi ptr [ %.0.i.i.i81.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i80.i ], [ %435, %433 ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  %481 = load i8, ptr %479, align 8, !tbaa !20
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw [10 x i8], ptr %480, i64 0, i64 %482
  store i8 8, ptr %483, align 1, !tbaa !39
  %484 = load ptr, ptr %434, align 8, !tbaa !12
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load i8, ptr %484, align 8, !tbaa !20
  %487 = add i8 %486, 1
  store i8 %487, ptr %484, align 8, !tbaa !20
  %488 = zext i8 %486 to i64
  %489 = getelementptr inbounds nuw [10 x i64], ptr %485, i64 0, i64 %488
  store i64 %.sroa.0.0.i24.i, ptr %489, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i

490:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit25.i
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %492 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %493 = load i8, ptr %492, align 4, !tbaa !48, !range !10, !noundef !11
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i

495:                                              ; preds = %490
  %496 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  %497 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !50
  %.not.i.i26.i = icmp eq ptr %498, null
  br i1 %.not.i.i26.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27.i, label %499

499:                                              ; preds = %495
  %500 = load ptr, ptr %498, align 8, !tbaa !62
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef ptr %502(ptr noundef nonnull align 8 dereferenceable(168) %498) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27.i: ; preds = %499, %495
  %504 = phi ptr [ %503, %499 ], [ null, %495 ]
  store ptr %504, ptr %13, align 8, !tbaa !64
  %505 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %496, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %506 = load i32, ptr %491, align 8, !tbaa !3
  %507 = zext i32 %506 to i64
  %508 = load ptr, ptr %505, align 8, !tbaa !66
  %509 = getelementptr inbounds nuw %"struct.std::pair", ptr %508, i64 %507, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %509, i64 noundef %.sroa.0.0.i24.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27.i, %490, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit87.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12)
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %511 = load i8, ptr %510, align 8, !noalias !820
  %512 = load i8, ptr %3, align 8
  %513 = and i8 %512, 4
  %.not116.i.i = icmp eq i8 %513, 0
  br i1 %.not116.i.i, label %.thread.i.i, label %514

514:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i
  %515 = load ptr, ptr %163, align 8, !tbaa !88
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 28
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 13
  %519 = and i32 %518, 3
  %.val75.i.i = load ptr, ptr %160, align 8, !tbaa !98
  %520 = call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %.val75.i.i, i32 noundef %519, ptr noundef nonnull align 8 dereferenceable(80) %3)
  switch i32 %520, label %.thread.i.i [
    i32 0, label %521
    i32 1, label %524
  ]

521:                                              ; preds = %514
  %522 = load i8, ptr %510, align 8
  %523 = and i8 %522, -2
  store i8 %523, ptr %510, align 8
  br label %.thread.i.i

524:                                              ; preds = %514
  %525 = icmp eq i32 %519, 2
  br i1 %525, label %550, label %526

526:                                              ; preds = %524
  %.val.i.i = load ptr, ptr %158, align 8, !tbaa !808
  %527 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, 16777216
  %.not1.i.i.i = icmp eq i64 %529, 0
  br i1 %.not1.i.i.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %526, %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i
  %.02.i.i.i = phi ptr [ %540, %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i ], [ %.val.i.i, %526 ]
  %530 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 64
  %531 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %530) #15
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %532, align 8
  %533 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %534 = icmp eq i64 %533, 0
  %535 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %536 = inttoptr i64 %535 to ptr
  br i1 %534, label %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i, label %537

537:                                              ; preds = %.lr.ph.i.i.i
  %538 = load ptr, ptr %536, align 8, !tbaa !69
  br label %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i

_ZNK5clang11DeclContext9getParentEv.exit.i.i.i:   ; preds = %537, %.lr.ph.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %538, %537 ], [ %536, %.lr.ph.i.i.i ]
  %539 = icmp eq ptr %.0.i.i.i.i.i.i, null
  %540 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 -64
  %541 = select i1 %539, ptr null, ptr %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 72
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 16777216
  %.not.i.i31.i = icmp eq i64 %544, 0
  br i1 %.not.i.i31.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !823

_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i: ; preds = %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i, %526
  %.0.lcssa.i.i.i = phi ptr [ %.val.i.i, %526 ], [ %540, %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i ]
  %545 = load ptr, ptr %.0.lcssa.i.i.i, align 8, !tbaa !62
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef ptr %547(ptr noundef nonnull align 8 dereferenceable(144) %.0.lcssa.i.i.i) #15
  %549 = icmp eq ptr %.val75.i.i, %548
  br i1 %549, label %550, label %.thread.i.i

550:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, %524
  call fastcc void @_ZL23diagnoseBadDirectAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit

.thread.i.i:                                      ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, %521, %514, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i
  %.0.i.i21 = phi i32 [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i ], [ 0, %521 ], [ %519, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i ], [ %519, %514 ]
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %10) #15
  store ptr null, ptr %10, align 8, !tbaa !824
  %551 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %551, ptr %552, align 8, !tbaa !850
  store ptr %551, ptr %551, align 8, !tbaa !851
  %553 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %553, align 8, !tbaa !852
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %555, align 4, !tbaa !853
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i.i
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 40, %.thread.i.i ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.06.i.i.i.idx.i.i.i
  store i64 0, ptr %.06.i.i.i.ptr.i.i.i, align 8, !tbaa !39
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 168
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !854

_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %557, ptr %556, align 8, !tbaa !855
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i32 4, ptr %558, align 8, !tbaa !856
  %559 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %559, align 4, !tbaa !857
  %560 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 0, ptr %560, align 8, !tbaa !858
  %561 = getelementptr inbounds nuw i8, ptr %10, i64 188
  store i8 1, ptr %561, align 4, !tbaa !859
  %562 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr null, ptr %562, align 8, !tbaa !860
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %564 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr %564, ptr %563, align 8, !tbaa !40
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i32 0, ptr %565, align 8, !tbaa !41
  %566 = getelementptr inbounds nuw i8, ptr %10, i64 244
  store i32 4, ptr %566, align 4, !tbaa !42
  %567 = getelementptr inbounds nuw i8, ptr %10, i64 344
  store i32 0, ptr %567, align 8, !tbaa !861
  %568 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store i64 0, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store i8 1, ptr %569, align 8, !tbaa !862
  %570 = getelementptr inbounds nuw i8, ptr %10, i64 361
  store i8 1, ptr %570, align 1, !tbaa !863
  %571 = getelementptr inbounds nuw i8, ptr %10, i64 362
  store i8 1, ptr %571, align 2, !tbaa !864
  %572 = call fastcc noundef ptr @_ZL12FindBestPathRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetENS_15AccessSpecifierERNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %.0.i.i21, ptr noundef nonnull align 8 dereferenceable(363) %10)
  %573 = load ptr, ptr %572, align 8, !tbaa !40
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !41
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %"struct.clang::CXXBasePathElement", ptr %573, i64 %576
  br label %578

578:                                              ; preds = %599, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i
  %.066.i.i = phi ptr [ %577, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i ], [ %.369.i.i, %599 ]
  %.064.i.i = phi ptr [ %577, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i ], [ %580, %599 ]
  %.3.i.i = phi i32 [ %.0.i.i21, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i ], [ %.5.i.i, %599 ]
  %.not.i32.i = icmp eq ptr %.064.i.i, %573
  br i1 %.not.i32.i, label %601, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds i8, ptr %.064.i.i, i64 -24
  %581 = getelementptr inbounds i8, ptr %.064.i.i, i64 -16
  %582 = load ptr, ptr %581, align 8, !tbaa !865
  %583 = load ptr, ptr %582, align 8, !tbaa !62
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef ptr %585(ptr noundef nonnull align 8 dereferenceable(144) %582) #15
  %587 = load ptr, ptr %580, align 8, !tbaa !868
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %589 = load i8, ptr %588, align 4
  %590 = lshr i8 %589, 2
  %591 = and i8 %590, 3
  %592 = icmp eq i8 %591, 3
  %593 = and i8 %589, 2
  %.0.in.i.i.i = select i1 %592, i8 %593, i8 %591
  %.0.i.i.i = zext nneg i8 %.0.in.i.i.i to i32
  %594 = icmp ult i32 %.3.i.i, %.0.i.i.i
  %spec.select.i.i = select i1 %594, ptr %580, ptr %.066.i.i
  %spec.select73.i.i = call i32 @llvm.smax.i32(i32 %.3.i.i, i32 %.0.i.i.i)
  %595 = call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %586, i32 noundef %spec.select73.i.i, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %cond1.i.i = icmp eq i32 %595, 0
  br i1 %cond1.i.i, label %596, label %599

596:                                              ; preds = %579
  %597 = load i8, ptr %510, align 8
  %598 = and i8 %597, -2
  store i8 %598, ptr %510, align 8
  br label %599

599:                                              ; preds = %596, %579
  %.369.i.i = phi ptr [ null, %596 ], [ %spec.select.i.i, %579 ]
  %.5.i.i = phi i32 [ 0, %596 ], [ %spec.select73.i.i, %579 ]
  %600 = icmp eq i32 %.5.i.i, 2
  br i1 %600, label %601, label %578

601:                                              ; preds = %599, %578
  %.167.i.i = phi ptr [ %.369.i.i, %599 ], [ %.066.i.i, %578 ]
  %602 = load ptr, ptr %572, align 8, !tbaa !40
  %603 = load i32, ptr %574, align 8, !tbaa !41
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw %"struct.clang::CXXBasePathElement", ptr %602, i64 %604
  %606 = icmp eq ptr %.167.i.i, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %601
  call fastcc void @_ZL23diagnoseBadDirectAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %813

608:                                              ; preds = %601
  %609 = load i8, ptr %3, align 8
  %610 = and i8 %609, 4
  %.not117.i.i = icmp eq i8 %610, 0
  %611 = getelementptr inbounds nuw i8, ptr %.167.i.i, i64 24
  %.not72.i.i = icmp eq ptr %611, %605
  %612 = select i1 %.not117.i.i, i1 %.not72.i.i, i1 false
  %.065.i.i = select i1 %612, i32 5456, i32 5455
  %613 = load ptr, ptr %.167.i.i, align 8, !tbaa !868
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #15
  %.sroa.0.0.copyload.i.i33.i = load i64, ptr %613, align 8
  %.sroa.0111.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i33.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %166, i32 %.sroa.0111.0.extract.trunc.i.i, i32 noundef %.065.i.i, i1 noundef zeroext false) #15
  %.sroa.0.0.copyload.i79.i.i = load i64, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %615 = load i8, ptr %614, align 8, !tbaa !7, !range !10, !noundef !11
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %617, label %619

617:                                              ; preds = %608
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  store i64 %.sroa.0.0.copyload.i79.i.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %618, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i

619:                                              ; preds = %608
  %620 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %622 = load i8, ptr %621, align 4, !tbaa !48, !range !10, !noundef !11
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i

624:                                              ; preds = %619
  %625 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %626 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %627, align 8, !tbaa !62
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load ptr, ptr %630, align 8
  %632 = call noundef ptr %631(ptr noundef nonnull align 8 dereferenceable(168) %627) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i: ; preds = %628, %624
  %633 = phi ptr [ %632, %628 ], [ null, %624 ]
  store ptr %633, ptr %9, align 8, !tbaa !64
  %634 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %625, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %635 = load i32, ptr %620, align 8, !tbaa !3
  %636 = zext i32 %635 to i64
  %637 = load ptr, ptr %634, align 8, !tbaa !66
  %638 = getelementptr inbounds nuw %"struct.std::pair", ptr %637, i64 %636, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  store i64 %.sroa.0.0.copyload.i79.i.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %638, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i, %619, %617
  %639 = getelementptr inbounds nuw i8, ptr %613, i64 12
  %640 = load i8, ptr %639, align 4
  %641 = and i8 %640, 12
  %642 = icmp eq i8 %641, 4
  %643 = load i8, ptr %614, align 8, !tbaa !7, !range !10, !noundef !11
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %645, label %703

645:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i
  %646 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %647 = zext i1 %642 to i64
  %648 = load ptr, ptr %646, align 8, !tbaa !12
  %.not.i89.i.i = icmp eq ptr %648, null
  br i1 %.not.i89.i.i, label %649, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %651 = load ptr, ptr %650, align 8, !tbaa !17
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 14976
  %653 = load i32, ptr %652, align 8, !tbaa !18
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %669

655:                                              ; preds = %649
  %656 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %656, align 8, !tbaa !20
  br label %657

657:                                              ; preds = %657, %655
  %.idx.i.i.i.i.i.i = phi i64 [ 96, %655 ], [ %.add.i.i.i.i.i.i, %657 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %656, i64 %.idx.i.i.i.i.i.i
  %658 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 16
  store ptr %658, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !33
  %659 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  store i64 0, ptr %659, align 8, !tbaa !36
  store i8 0, ptr %658, align 1, !tbaa !39
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %660 = icmp eq i64 %.add.i.i.i.i.i.i, 416
  br i1 %660, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i, label %657

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i:  ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 416
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 432
  store ptr %662, ptr %661, align 8, !tbaa !40
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 424
  store i32 0, ptr %663, align 8, !tbaa !41
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 428
  store i32 8, ptr %664, align 4, !tbaa !42
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 528
  %666 = getelementptr inbounds nuw i8, ptr %656, i64 544
  store ptr %666, ptr %665, align 8, !tbaa !40
  %667 = getelementptr inbounds nuw i8, ptr %656, i64 536
  store i32 0, ptr %667, align 8, !tbaa !41
  %668 = getelementptr inbounds nuw i8, ptr %656, i64 540
  store i32 6, ptr %668, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i

669:                                              ; preds = %649
  %670 = getelementptr inbounds nuw i8, ptr %651, i64 14848
  %671 = add i32 %653, -1
  store i32 %671, ptr %652, align 8, !tbaa !18
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw [16 x ptr], ptr %670, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !43
  store i8 0, ptr %674, align 8, !tbaa !20
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 424
  store i32 0, ptr %675, align 8, !tbaa !41
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 528
  %677 = load ptr, ptr %676, align 8, !tbaa !40
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 536
  %679 = load i32, ptr %678, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %679, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %669
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %677, i64 %680
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %682, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i ], [ %681, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %682 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %683 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %684 = load ptr, ptr %683, align 8, !tbaa !44
  %685 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %687 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %688 = load i64, ptr %687, align 8, !tbaa !36
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %690 = load i64, ptr %685, align 8, !tbaa !39
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %691) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %677, %682
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i, %669
  store i32 0, ptr %678, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %656, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i ], [ %674, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %646, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %645
  %692 = phi ptr [ %.0.i.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %648, %645 ]
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 1
  %694 = load i8, ptr %692, align 8, !tbaa !20
  %695 = zext i8 %694 to i64
  %696 = getelementptr inbounds nuw [10 x i8], ptr %693, i64 0, i64 %695
  store i8 2, ptr %696, align 1, !tbaa !39
  %697 = load ptr, ptr %646, align 8, !tbaa !12
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load i8, ptr %697, align 8, !tbaa !20
  %700 = add i8 %699, 1
  store i8 %700, ptr %697, align 8, !tbaa !20
  %701 = zext i8 %699 to i64
  %702 = getelementptr inbounds nuw [10 x i64], ptr %698, i64 0, i64 %701
  store i64 %647, ptr %702, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i

703:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i
  %704 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %705 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %706 = load i8, ptr %705, align 4, !tbaa !48, !range !10, !noundef !11
  %707 = trunc nuw i8 %706 to i1
  br i1 %707, label %708, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i

708:                                              ; preds = %703
  %709 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %710 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !50
  %.not.i.i82.i.i = icmp eq ptr %711, null
  br i1 %.not.i.i82.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83.i.i, label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %711, align 8, !tbaa !62
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load ptr, ptr %714, align 8
  %716 = call noundef ptr %715(ptr noundef nonnull align 8 dereferenceable(168) %711) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83.i.i: ; preds = %712, %708
  %717 = phi ptr [ %716, %712 ], [ null, %708 ]
  store ptr %717, ptr %6, align 8, !tbaa !64
  %718 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %709, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %719 = load i32, ptr %704, align 8, !tbaa !3
  %720 = zext i32 %719 to i64
  %721 = load ptr, ptr %718, align 8, !tbaa !66
  %722 = getelementptr inbounds nuw %"struct.std::pair", ptr %721, i64 %720, i32 2
  %723 = zext i1 %642 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %722, i64 noundef %723, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83.i.i, %703, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i
  %724 = load i8, ptr %639, align 4
  %725 = and i8 %724, 12
  %726 = icmp eq i8 %725, 12
  %727 = load i8, ptr %614, align 8, !tbaa !7, !range !10, !noundef !11
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %729, label %787

729:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i
  %730 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %731 = zext i1 %726 to i64
  %732 = load ptr, ptr %730, align 8, !tbaa !12
  %.not.i90.i.i = icmp eq ptr %732, null
  br i1 %.not.i90.i.i, label %733, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106.i.i

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %735 = load ptr, ptr %734, align 8, !tbaa !17
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 14976
  %737 = load i32, ptr %736, align 8, !tbaa !18
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %753

739:                                              ; preds = %733
  %740 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %740, align 8, !tbaa !20
  br label %741

741:                                              ; preds = %741, %739
  %.idx.i.i.i.i102.i.i = phi i64 [ 96, %739 ], [ %.add.i.i.i.i104.i.i, %741 ]
  %.ptr.i.i.i.i103.i.i = getelementptr inbounds nuw i8, ptr %740, i64 %.idx.i.i.i.i102.i.i
  %742 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i103.i.i, i64 16
  store ptr %742, ptr %.ptr.i.i.i.i103.i.i, align 8, !tbaa !33
  %743 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i103.i.i, i64 8
  store i64 0, ptr %743, align 8, !tbaa !36
  store i8 0, ptr %742, align 1, !tbaa !39
  %.add.i.i.i.i104.i.i = add nuw nsw i64 %.idx.i.i.i.i102.i.i, 32
  %744 = icmp eq i64 %.add.i.i.i.i104.i.i, 416
  br i1 %744, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105.i.i, label %741

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105.i.i: ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 416
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 432
  store ptr %746, ptr %745, align 8, !tbaa !40
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 424
  store i32 0, ptr %747, align 8, !tbaa !41
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 428
  store i32 8, ptr %748, align 4, !tbaa !42
  %749 = getelementptr inbounds nuw i8, ptr %740, i64 528
  %750 = getelementptr inbounds nuw i8, ptr %740, i64 544
  store ptr %750, ptr %749, align 8, !tbaa !40
  %751 = getelementptr inbounds nuw i8, ptr %740, i64 536
  store i32 0, ptr %751, align 8, !tbaa !41
  %752 = getelementptr inbounds nuw i8, ptr %740, i64 540
  store i32 6, ptr %752, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99.i.i

753:                                              ; preds = %733
  %754 = getelementptr inbounds nuw i8, ptr %735, i64 14848
  %755 = add i32 %737, -1
  store i32 %755, ptr %736, align 8, !tbaa !18
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw [16 x ptr], ptr %754, i64 0, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !43
  store i8 0, ptr %758, align 8, !tbaa !20
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 424
  store i32 0, ptr %759, align 8, !tbaa !41
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 528
  %761 = load ptr, ptr %760, align 8, !tbaa !40
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 536
  %763 = load i32, ptr %762, align 8, !tbaa !41
  %.not4.i.i.i.i.i91.i.i = icmp eq i32 %763, 0
  br i1 %.not4.i.i.i.i.i91.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98.i.i, label %.lr.ph.i.preheader.i.i.i.i92.i.i

.lr.ph.i.preheader.i.i.i.i92.i.i:                 ; preds = %753
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %761, i64 %764
  br label %.lr.ph.i.i.i.i.i93.i.i

.lr.ph.i.i.i.i.i93.i.i:                           ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96.i.i, %.lr.ph.i.preheader.i.i.i.i92.i.i
  %.05.i.i.i.i.i94.i.i = phi ptr [ %766, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96.i.i ], [ %765, %.lr.ph.i.preheader.i.i.i.i92.i.i ]
  %766 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94.i.i, i64 -64
  %767 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94.i.i, i64 -40
  %768 = load ptr, ptr %767, align 8, !tbaa !44
  %769 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94.i.i, i64 -24
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101.i.i: ; preds = %.lr.ph.i.i.i.i.i93.i.i
  %771 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94.i.i, i64 -32
  %772 = load i64, ptr %771, align 8, !tbaa !36
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i95.i.i: ; preds = %.lr.ph.i.i.i.i.i93.i.i
  %774 = load i64, ptr %769, align 8, !tbaa !39
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %775) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i95.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101.i.i
  %.not.i.i.i.i.i97.i.i = icmp eq ptr %761, %766
  br i1 %.not.i.i.i.i.i97.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98.i.i, label %.lr.ph.i.i.i.i.i93.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96.i.i, %753
  store i32 0, ptr %762, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105.i.i
  %.0.i.i.i100.i.i = phi ptr [ %740, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105.i.i ], [ %758, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98.i.i ]
  store ptr %.0.i.i.i100.i.i, ptr %730, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99.i.i, %729
  %776 = phi ptr [ %.0.i.i.i100.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99.i.i ], [ %732, %729 ]
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 1
  %778 = load i8, ptr %776, align 8, !tbaa !20
  %779 = zext i8 %778 to i64
  %780 = getelementptr inbounds nuw [10 x i8], ptr %777, i64 0, i64 %779
  store i8 2, ptr %780, align 1, !tbaa !39
  %781 = load ptr, ptr %730, align 8, !tbaa !12
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load i8, ptr %781, align 8, !tbaa !20
  %784 = add i8 %783, 1
  store i8 %784, ptr %781, align 8, !tbaa !20
  %785 = zext i8 %783 to i64
  %786 = getelementptr inbounds nuw [10 x i64], ptr %782, i64 0, i64 %785
  store i64 %731, ptr %786, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i

787:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i
  %788 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %789 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %790 = load i8, ptr %789, align 4, !tbaa !48, !range !10, !noundef !11
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %792, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i

792:                                              ; preds = %787
  %793 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %794 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !50
  %.not.i.i84.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i84.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85.i.i, label %796

796:                                              ; preds = %792
  %797 = load ptr, ptr %795, align 8, !tbaa !62
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef ptr %799(ptr noundef nonnull align 8 dereferenceable(168) %795) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85.i.i: ; preds = %796, %792
  %801 = phi ptr [ %800, %796 ], [ null, %792 ]
  store ptr %801, ptr %5, align 8, !tbaa !64
  %802 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %793, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %803 = load i32, ptr %788, align 8, !tbaa !3
  %804 = zext i32 %803 to i64
  %805 = load ptr, ptr %802, align 8, !tbaa !66
  %806 = getelementptr inbounds nuw %"struct.std::pair", ptr %805, i64 %804, i32 2
  %807 = zext i1 %726 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %806, i64 noundef %807, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85.i.i, %787, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106.i.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #15
  %808 = load i8, ptr %3, align 8
  %809 = and i8 %808, 4
  %.not118.i.i = icmp eq i8 %809, 0
  br i1 %.not118.i.i, label %813, label %810

810:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i
  %811 = load ptr, ptr %163, align 8, !tbaa !88
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %.sroa.0.0.copyload.i87.i.i = load i32, ptr %812, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %166, i32 %.sroa.0.0.copyload.i87.i.i, i32 noundef 5772, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #15
  br label %813

813:                                              ; preds = %810, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i, %607
  %814 = load ptr, ptr %563, align 8, !tbaa !40
  %815 = icmp eq ptr %814, %564
  br i1 %815, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i.i, label %816

816:                                              ; preds = %813
  call void @free(ptr noundef %814) #15
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i.i: ; preds = %816, %813
  %817 = load i8, ptr %561, align 4, !tbaa !859, !range !10, !noundef !11
  %818 = trunc nuw i8 %817 to i1
  br i1 %818, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %819

819:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i.i
  %820 = load ptr, ptr %556, align 8, !tbaa !855
  call void @free(ptr noundef %820) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %819, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i.i
  %821 = load i32, ptr %554, align 8
  %822 = and i32 %821, 1
  %.not.i.i.i.i.i = icmp eq i32 %822, 0
  br i1 %.not.i.i.i.i.i, label %823, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i

823:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %824 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %825 = load ptr, ptr %824, align 8, !tbaa !869
  %826 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %827 = load i32, ptr %826, align 8, !tbaa !872
  %828 = zext i32 %827 to i64
  %829 = shl nuw nsw i64 %828, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %825, i64 noundef %829, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i: ; preds = %823, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %830 = load ptr, ptr %551, align 8, !tbaa !851
  %.not8.i.i.i.i.i = icmp eq ptr %830, %551
  br i1 %.not8.i.i.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %831, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i ], [ %830, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i ]
  %831 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !851
  %832 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !40
  %834 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i, label %836

836:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %833) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i: ; preds = %836, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 144) #17
  %.not.i.i1.i.i.i = icmp eq ptr %831, %551
  br i1 %.not.i.i1.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !873

_ZN5clang12CXXBasePathsD2Ev.exit.i.i:             ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %10) #15
  br label %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit

_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit: ; preds = %550, %_ZN5clang12CXXBasePathsD2Ev.exit.i.i
  %837 = and i8 %511, 1
  %838 = load i8, ptr %510, align 8
  %839 = and i8 %838, -2
  %840 = or disjoint i8 %839, %837
  store i8 %840, ptr %510, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12)
  br label %841

default.unreachable:                              ; preds = %4
  unreachable

841:                                              ; preds = %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit, %4, %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread, %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit, %24
  %.0 = phi i32 [ 2, %24 ], [ 0, %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit ], [ 1, %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit ], [ 1, %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread ], [ %23, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema26HandleDependentAccessCheckERKNS_19DependentDiagnosticERKNS_30MultiLevelTemplateArgumentListE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !813
  %12 = tail call noundef ptr @_ZN5clang4Sema20FindInstantiatedDeclENS_14SourceLocationEPNS_9NamedDeclERKNS_30MultiLevelTemplateArgumentListEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i, ptr noundef %11, ptr noundef nonnull align 1 %2, i1 noundef zeroext false) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %123, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !809
  %16 = tail call noundef ptr @_ZN5clang4Sema20FindInstantiatedDeclENS_14SourceLocationEPNS_9NamedDeclERKNS_30MultiLevelTemplateArgumentListEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i, ptr noundef %15, ptr noundef nonnull align 1 %2, i1 noundef zeroext false) #15
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %123, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %7, align 4
  %19 = and i8 %18, 4
  %.not68 = icmp eq i8 %19, 0
  br i1 %.not68, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit63, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !814
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i = icmp ult ptr %22, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @_ZN5clang4Sema9SubstTypeENS_8QualTypeERKNS_30MultiLevelTemplateArgumentListENS_14SourceLocationENS_15DeclarationNameEPb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %23, ptr noundef nonnull align 1 %2, i32 %.sroa.0.0.copyload.i, i64 0, ptr noundef null) #15
  %.not.i.i39 = icmp ult i64 %25, 16
  br i1 %.not.i.i39, label %123, label %.critedge

.critedge:                                        ; preds = %24, %20
  %.sroa.064.0 = phi i64 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = ptrtoint ptr %16 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 2288
  %30 = trunc i64 %28 to i8
  %31 = or i8 %8, %30
  %32 = and i8 %31, 3
  %33 = or disjoint i8 %32, 4
  store i8 %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = and i64 %28, -8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %34, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %37, align 8, !tbaa !808
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.064.0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %29, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %41, align 8, !tbaa !816
  %.not.i.i.i43 = icmp ult i64 %.sroa.064.0, 16
  br i1 %.not.i.i.i43, label %45, label %42

42:                                               ; preds = %.critedge
  %43 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #15
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %.critedge, %42
  %46 = phi i8 [ 0, %.critedge ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %48, align 8, !tbaa !95
  %49 = getelementptr i8, ptr %36, i64 16
  %.val.i = load i64, ptr %49, align 8
  %50 = and i64 %.val.i, 4
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.val.i, -8
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %53, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %54, %45
  %.0.i.i.i = phi ptr [ %55, %54 ], [ %53, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 127
  %59 = icmp eq i16 %58, 60
  br i1 %59, label %60, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

60:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %65, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %66, %60, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %67, %66 ], [ %65, %60 ]
  %68 = icmp eq ptr %.03.i.i, null
  %69 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %70 = select i1 %68, ptr null, ptr %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 16777216
  %.not4.i.i = icmp eq i64 %73, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %74 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  br i1 %77, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = load ptr, ptr %79, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %80, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %81, %80 ], [ %79, %.lr.ph.i.i ]
  %82 = icmp eq ptr %.0.i8.i.i, null
  %83 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %84 = select i1 %82, ptr null, ptr %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 16777216
  %.not.i.i44 = icmp eq i64 %87, 0
  br i1 %.not.i.i44, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %69, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %83, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %89 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %92, ptr %88, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(20) %93)
  %95 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %96 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %97

97:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %98 = load ptr, ptr %40, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %99

99:                                               ; preds = %97
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %98, ptr noundef nonnull %96)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %97, %99
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #15
  br label %123

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit63: ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = load ptr, ptr %100, align 8, !tbaa !158
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2288
  store i8 %9, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %103, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %104, align 8, !tbaa !808
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr %102, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %107, align 8, !tbaa !816
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %109, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %111 = load ptr, ptr %16, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(144) %16) #15
  store ptr %114, ptr %110, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %116, ptr noundef nonnull align 8 dereferenceable(20) %115)
  %118 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %119 = load ptr, ptr %116, align 8, !tbaa !12
  %.not.i.i.i40 = icmp eq ptr %119, null
  br i1 %.not.i.i.i40, label %_ZN5clang4sema14AccessedEntityD2Ev.exit42, label %120

120:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit63
  %121 = load ptr, ptr %106, align 8, !tbaa !17
  %.not.i.i.i.i41 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i41, label %_ZN5clang4sema14AccessedEntityD2Ev.exit42, label %122

122:                                              ; preds = %120
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %121, ptr noundef nonnull %119)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit42

_ZN5clang4sema14AccessedEntityD2Ev.exit42:        ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit63, %120, %122
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %123

123:                                              ; preds = %24, %13, %_ZN5clang4sema14AccessedEntityD2Ev.exit, %_ZN5clang4sema14AccessedEntityD2Ev.exit42, %3
  ret void
}

declare noundef ptr @_ZN5clang4Sema20FindInstantiatedDeclENS_14SourceLocationEPNS_9NamedDeclERKNS_30MultiLevelTemplateArgumentListEb(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema9SubstTypeENS_8QualTypeERKNS_30MultiLevelTemplateArgumentListENS_14SourceLocationENS_15DeclarationNameEPb(ptr noundef nonnull align 8 dereferenceable(17504), i64, ptr noundef nonnull align 1, i32, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::sema::DelayedDiagnostic", align 8
  %5 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  %6 = load i8, ptr %2, align 8
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = load ptr, ptr %10, align 8, !tbaa !874
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.01822 = load ptr, ptr %13, align 8, !tbaa !875
  %14 = icmp eq ptr %.01822, null
  br i1 %14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01823 = phi ptr [ %.018, %.lr.ph ], [ %.01822, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01823, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !876
  %17 = and i32 %16, 1073741824
  %18 = icmp ne i32 %17, 0
  %.018 = load ptr, ptr %.01823, align 8, !tbaa !875
  %19 = icmp eq ptr %.018, null
  %.not20 = or i1 %18, %19
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !893

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %18, label %.thread, label %.critedge

.critedge:                                        ; preds = %12, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %4, align 8, !tbaa !894, !alias.scope !895
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %21, align 1, !tbaa !99, !alias.scope !895
  store i32 %1, ptr %20, align 4, !tbaa !3, !alias.scope !895
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !874
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %.not.i.i.not.i.i.i = icmp ult i32 %28, %32
  %.pre3.i.i.i = load ptr, ptr %26, align 8, !tbaa !40
  br i1 %.not.i.i.not.i.i.i, label %46, label %33, !prof !156

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw %"class.clang::sema::DelayedDiagnostic", ptr %.pre3.i.i.i, i64 %29
  %35 = icmp uge ptr %4, %.pre3.i.i.i
  %36 = icmp ult ptr %4, %34
  %spec.select.i.i.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i.i.i, label %39, label %37, !prof !898

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %30, i64 noundef 80) #15
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !40
  br label %46

39:                                               ; preds = %33
  %40 = ptrtoint ptr %4 to i64
  %41 = ptrtoint ptr %.pre3.i.i.i to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %43, i64 noundef %30, i64 noundef 80) #15
  %44 = load ptr, ptr %26, align 8, !tbaa !40
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  br label %46

46:                                               ; preds = %39, %37, %.critedge
  %47 = phi ptr [ %.pre3.i.i.i, %.critedge ], [ %44, %39 ], [ %.pre.i.i.i, %37 ]
  %.016.i.i.i.i.i = phi ptr [ %4, %.critedge ], [ %45, %39 ], [ %4, %37 ]
  %48 = load i32, ptr %27, align 8, !tbaa !41
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.clang::sema::DelayedDiagnostic", ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, i64 80, i1 false)
  %51 = load i32, ptr %27, align 8, !tbaa !41
  %52 = add i32 %51, 1
  store i32 %52, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #15
  br label %66

.thread:                                          ; preds = %._crit_edge, %9
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %54 = load ptr, ptr %53, align 8, !tbaa !899
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %54)
  %55 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %5, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %60

60:                                               ; preds = %.thread
  call void @free(ptr noundef %57) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %60, %.thread
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %62) #15
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15
  br label %66

66:                                               ; preds = %46, %3, %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit
  %.0 = phi i32 [ 3, %46 ], [ %55, %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema27CheckUnresolvedLookupAccessEPNS_20UnresolvedLookupExprENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !815
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %84, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !900
  %.not6 = icmp eq ptr %13, null
  %14 = and i64 %2, 3
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %.not6, i1 true, i1 %15
  br i1 %or.cond, label %84, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2288
  %20 = trunc i64 %2 to i8
  %21 = and i8 %20, 3
  %22 = or disjoint i8 %21, 4
  store i8 %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = and i64 %2, -8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %23, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %26, align 8, !tbaa !808
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %19, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %30, align 8, !tbaa !816
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %32, align 8, !tbaa !95
  %33 = getelementptr i8, ptr %25, i64 16
  %.val.i = load i64, ptr %33, align 8
  %34 = and i64 %.val.i, 4
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %.val.i, -8
  %37 = inttoptr i64 %36 to ptr
  br i1 %35, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %38

38:                                               ; preds = %16
  %39 = load ptr, ptr %37, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %38, %16
  %.0.i.i.i = phi ptr [ %39, %38 ], [ %37, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 127
  %43 = icmp eq i16 %42, 60
  br i1 %43, label %44, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

44:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  br i1 %47, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %49, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %50, %44, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %51, %50 ], [ %49, %44 ]
  %52 = icmp eq ptr %.03.i.i, null
  %53 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %54 = select i1 %52, ptr null, ptr %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 16777216
  %.not4.i.i = icmp eq i64 %57, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %58 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = load ptr, ptr %63, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %64, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %65, %64 ], [ %63, %.lr.ph.i.i ]
  %66 = icmp eq ptr %.0.i8.i.i, null
  %67 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %68 = select i1 %66, ptr null, ptr %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 16777216
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %53, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %67, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %73 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %76, ptr %72, align 8, !tbaa !98
  store i32 2673, ptr %30, align 8, !tbaa !816
  %77 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  store i64 %77, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %78, align 8, !tbaa !3
  %79 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %80 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i.i.i7 = icmp eq ptr %80, null
  br i1 %.not.i.i.i7, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %81

81:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %82 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i.i.i.i8 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %83

83:                                               ; preds = %81
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %82, ptr noundef nonnull %80)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %81, %83
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %84

84:                                               ; preds = %3, %11, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %79, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %11 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema27CheckUnresolvedMemberAccessEPNS_20UnresolvedMemberExprENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !815
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  %11 = and i64 %2, 3
  %12 = icmp eq i64 %11, 0
  %or.cond = select i1 %.not, i1 true, i1 %12
  br i1 %or.cond, label %100, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !39
  %15 = load i24, ptr %1, align 8
  %16 = and i24 %15, 1048576
  %.not21 = icmp eq i24 %16, 0
  br i1 %.not21, label %26, label %17

17:                                               ; preds = %13
  %18 = and i64 %.sroa.0.0.copyload.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !909
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %.not.i = icmp eq i8 %22, 41
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %23

23:                                               ; preds = %17
  %24 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #15
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %17, %23
  %.1.i = phi ptr [ %20, %17 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i9 = load i64, ptr %25, align 16, !tbaa !39
  br label %26

26:                                               ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %13
  %.sroa.015.0 = phi i64 [ %.sroa.0.0.copyload.i9, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = tail call noundef ptr @_ZN5clang20UnresolvedMemberExpr14getNamingClassEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2288
  %31 = trunc i64 %2 to i8
  %32 = and i8 %31, 3
  %33 = or disjoint i8 %32, 4
  store i8 %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = and i64 %2, -8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %34, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %37, align 8, !tbaa !808
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.015.0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %30, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %41, align 8, !tbaa !816
  %.not.i.i.i13 = icmp ult i64 %.sroa.015.0, 16
  br i1 %.not.i.i.i13, label %45, label %42

42:                                               ; preds = %26
  %43 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #15
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %26, %42
  %46 = phi i8 [ 0, %26 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %48, align 8, !tbaa !95
  %49 = getelementptr i8, ptr %36, i64 16
  %.val.i = load i64, ptr %49, align 8
  %50 = and i64 %.val.i, 4
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.val.i, -8
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %53, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %54, %45
  %.0.i.i.i = phi ptr [ %55, %54 ], [ %53, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 127
  %59 = icmp eq i16 %58, 60
  br i1 %59, label %60, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

60:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %65, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %66, %60, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %67, %66 ], [ %65, %60 ]
  %68 = icmp eq ptr %.03.i.i, null
  %69 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %70 = select i1 %68, ptr null, ptr %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 16777216
  %.not4.i.i = icmp eq i64 %73, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %74 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  br i1 %77, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = load ptr, ptr %79, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %80, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %81, %80 ], [ %79, %.lr.ph.i.i ]
  %82 = icmp eq ptr %.0.i8.i.i, null
  %83 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %84 = select i1 %82, ptr null, ptr %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 16777216
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %69, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %83, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %89 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %92, ptr %88, align 8, !tbaa !98
  store i32 2673, ptr %41, align 8, !tbaa !816
  %93 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  store i64 %93, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %94, align 8, !tbaa !3
  %95 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %96 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i.i.i11 = icmp eq ptr %96, null
  br i1 %.not.i.i.i11, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %97

97:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %98 = load ptr, ptr %40, align 8, !tbaa !17
  %.not.i.i.i.i12 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %99

99:                                               ; preds = %97
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %98, ptr noundef nonnull %96)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %97, %99
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %100

100:                                              ; preds = %3, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %95, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef ptr @_ZN5clang20UnresolvedMemberExpr14getNamingClassEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema29isMemberAccessibleForDeletionEPNS_13CXXRecordDeclENS_14DeclAccessPairENS_8QualTypeENS_14SourceLocationERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i64 %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %8 = and i64 %2, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !815
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 9007199254740992
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %88, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2288
  %20 = trunc i64 %2 to i8
  %21 = and i8 %20, 3
  %22 = or disjoint i8 %21, 4
  store i8 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = and i64 %2, -8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %23, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !808
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %19, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %30, align 8, !tbaa !816
  %.not.i.i.i8 = icmp ult i64 %3, 16
  br i1 %.not.i.i.i8, label %34, label %31

31:                                               ; preds = %16
  %32 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #15
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %16, %31
  %35 = phi i8 [ 0, %16 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %37, align 8, !tbaa !95
  %38 = getelementptr i8, ptr %25, i64 16
  %.val.i = load i64, ptr %38, align 8
  %39 = and i64 %.val.i, 4
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %.val.i, -8
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %42, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %43, %34
  %.0.i.i.i = phi ptr [ %44, %43 ], [ %42, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 127
  %48 = icmp eq i16 %47, 60
  br i1 %48, label %49, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

49:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  br i1 %52, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %54, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %55, %49, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %56, %55 ], [ %54, %49 ]
  %57 = icmp eq ptr %.03.i.i, null
  %58 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %59 = select i1 %57, ptr null, ptr %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 16777216
  %.not4.i.i = icmp eq i64 %62, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %63 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  br i1 %66, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = load ptr, ptr %68, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %69, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %70, %69 ], [ %68, %.lr.ph.i.i ]
  %71 = icmp eq ptr %.0.i8.i.i, null
  %72 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %73 = select i1 %71, ptr null, ptr %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 16777216
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %58, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %72, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %78 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %81, ptr %77, align 8, !tbaa !98
  %82 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %83 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %4, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %switch = icmp eq i32 %83, 0
  %84 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %85

85:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %86 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %87

87:                                               ; preds = %85
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %86, ptr noundef nonnull %84)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %85, %87
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #15
  br label %88

88:                                               ; preds = %6, %10, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i1 [ %switch, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ true, %10 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema21CheckDestructorAccessENS_14SourceLocationEPNS_17CXXDestructorDeclERKNS_17PartialDiagnosticENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !815
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 9007199254740992
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %115, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 13
  %16 = and i32 %14, 24576
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %115, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  br i1 %23, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %25, align 8, !tbaa !69
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %18, %26
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %25, %18 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  %29 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %30 = select i1 %28, ptr null, ptr %29
  %.not.i.i = icmp ult i64 %4, 16
  br i1 %.not.i.i, label %31, label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

31:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !817
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = and i64 %35, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %39, ptr noundef nonnull %30) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %37, %34, %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %.sroa.0.0 = phi i64 [ %4, %_ZN5clang13CXXMethodDecl9getParentEv.exit ], [ %40, %37 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = zext nneg i32 %15 to i64
  %44 = ptrtoint ptr %2 to i64
  %45 = or i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2288
  %47 = trunc i64 %45 to i8
  %48 = and i8 %47, 3
  %49 = or disjoint i8 %48, 4
  store i8 %49, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = and i64 %44, -8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %50, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %53, align 8, !tbaa !808
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.0, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %46, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %57, align 8, !tbaa !816
  %.not.i.i.i14 = icmp ult i64 %.sroa.0.0, 16
  br i1 %.not.i.i.i14, label %61, label %58

58:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %59 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #15
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit, %58
  %62 = phi i8 [ 0, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %64, align 8, !tbaa !95
  %65 = getelementptr i8, ptr %52, i64 16
  %.val.i = load i64, ptr %65, align 8
  %66 = and i64 %.val.i, 4
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %.val.i, -8
  %69 = inttoptr i64 %68 to ptr
  br i1 %67, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %69, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %70, %61
  %.0.i.i.i16 = phi ptr [ %71, %70 ], [ %69, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, 127
  %75 = icmp eq i16 %74, 60
  br i1 %75, label %76, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

76:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %77 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %79 = icmp eq i64 %78, 0
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  br i1 %79, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %81, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %82, %76, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i16, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %83, %82 ], [ %81, %76 ]
  %84 = icmp eq ptr %.03.i.i, null
  %85 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %86 = select i1 %84, ptr null, ptr %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 16777216
  %.not4.i.i = icmp eq i64 %89, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %90 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %91, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %93 = icmp eq i64 %92, 0
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %95 = inttoptr i64 %94 to ptr
  br i1 %93, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i
  %97 = load ptr, ptr %95, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %96, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %97, %96 ], [ %95, %.lr.ph.i.i ]
  %98 = icmp eq ptr %.0.i8.i.i, null
  %99 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %100 = select i1 %98, ptr null, ptr %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 16777216
  %.not.i.i17 = icmp eq i64 %103, 0
  br i1 %.not.i.i17, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %85, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %99, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %105 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %108, ptr %104, align 8, !tbaa !98
  %109 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %110 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %111 = load ptr, ptr %55, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %112

112:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %113 = load ptr, ptr %56, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %114

114:                                              ; preds = %112
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %113, ptr noundef nonnull %111)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %112, %114
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  br label %115

115:                                              ; preds = %_ZN5clang4sema14AccessedEntityD2Ev.exit, %12, %5
  %.0 = phi i32 [ 0, %5 ], [ %110, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema22CheckConstructorAccessENS_14SourceLocationEPNS_18CXXConstructorDeclENS_14DeclAccessPairERKNS_17InitializedEntityEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca %"class.clang::PartialDiagnostic", align 8
  %10 = alloca %"class.clang::PartialDiagnostic", align 8
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !815
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 9007199254740992
  %.not = icmp eq i64 %16, 0
  %17 = and i64 %3, 3
  %18 = icmp eq i64 %17, 0
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %489, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #15
  %21 = load i32, ptr %4, align 8, !tbaa !911
  switch i32 %21, label %22 [
    i32 10, label %36
    i32 6, label %225
    i32 21, label %225
    i32 16, label %349
  ]

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %23 = select i1 %5, i32 5365, i32 2675
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %23) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %27, ptr noundef nonnull %24)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %28, %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !816
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !816
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %32, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %482

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2674) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i18 = icmp eq ptr %37, null
  br i1 %.not.i.i18, label %_ZN5clang19StreamingDiagnosticD2Ev.exit23, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.i.i19 = icmp eq ptr %40, null
  br i1 %.not.i.i.i19, label %_ZN5clang19StreamingDiagnosticD2Ev.exit23, label %41

41:                                               ; preds = %38
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %40, ptr noundef nonnull %37)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit23

_ZN5clang19StreamingDiagnosticD2Ev.exit23:        ; preds = %41, %38, %36
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !816
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !816
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %45, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0.copyload.i.i.i.i24 = load i64, ptr %49, align 8
  %50 = lshr i64 %.0.copyload.i.i.i.i24, 2
  %51 = and i64 %50, 1
  %.not.i47 = icmp eq ptr %45, null
  br i1 %.not.i47, label %52, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

52:                                               ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit23
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 14976
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %57, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %58, %56
  %.idx.i.i.i.i = phi i64 [ 96, %56 ], [ %.add.i.i.i.i, %58 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %59, ptr %.ptr.i.i.i.i, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %60, align 8, !tbaa !36
  store i8 0, ptr %59, align 1, !tbaa !39
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %61 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %61, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %58

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 416
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 432
  store ptr %63, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 424
  store i32 0, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 428
  store i32 8, ptr %65, align 4, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr %67, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 536
  store i32 0, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 540
  store i32 6, ptr %69, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 14848
  %72 = add i32 %54, -1
  store i32 %72, ptr %53, align 8, !tbaa !18
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  store i8 0, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 424
  store i32 0, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 536
  %80 = load i32, ptr %79, align 8, !tbaa !41
  %.not4.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %70
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %78, i64 %81
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %82, %.lr.ph.i.preheader.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = load i64, ptr %86, align 8, !tbaa !39
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %78, %83
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %70
  store i32 0, ptr %79, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %57, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %75, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit23, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %93 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %45, %_ZN5clang19StreamingDiagnosticD2Ev.exit23 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %93, align 8, !tbaa !20
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [10 x i8], ptr %94, i64 0, i64 %96
  store i8 2, ptr %97, align 1, !tbaa !39
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %98, align 8, !tbaa !20
  %101 = add i8 %100, 1
  store i8 %101, ptr %98, align 8, !tbaa !20
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds nuw [10 x i64], ptr %99, i64 0, i64 %102
  store i64 %51, ptr %103, align 8, !tbaa !47
  %.0.copyload.i.i.i.i25 = load i64, ptr %49, align 8
  %104 = and i64 %.0.copyload.i.i.i.i25, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !915
  %.sroa.0.0.copyload.i.i = load i64, ptr %107, align 8, !tbaa !39
  %108 = and i64 %.sroa.0.0.copyload.i.i, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16, !tbaa !909
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %111, align 8, !tbaa !39
  %112 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i26 = icmp eq i64 %112, 0
  br i1 %.not.i.i26, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %113 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %114 = extractvalue { ptr, i64 } %113, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i48 = icmp eq ptr %.pre, null
  br i1 %.not.i48, label %115, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64

115:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %116 = load ptr, ptr %48, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 14976
  %118 = load i32, ptr %117, align 8, !tbaa !18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %121, align 8, !tbaa !20
  br label %122

122:                                              ; preds = %122, %120
  %.idx.i.i.i.i60 = phi i64 [ 96, %120 ], [ %.add.i.i.i.i62, %122 ]
  %.ptr.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i.i60
  %123 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i61, i64 16
  store ptr %123, ptr %.ptr.i.i.i.i61, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i61, i64 8
  store i64 0, ptr %124, align 8, !tbaa !36
  store i8 0, ptr %123, align 1, !tbaa !39
  %.add.i.i.i.i62 = add nuw nsw i64 %.idx.i.i.i.i60, 32
  %125 = icmp eq i64 %.add.i.i.i.i62, 416
  br i1 %125, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63, label %122

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63:    ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 416
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 432
  store ptr %127, ptr %126, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 424
  store i32 0, ptr %128, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 428
  store i32 8, ptr %129, align 4, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 544
  store ptr %131, ptr %130, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 536
  store i32 0, ptr %132, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 540
  store i32 6, ptr %133, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57

134:                                              ; preds = %115
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 14848
  %136 = add i32 %118, -1
  store i32 %136, ptr %117, align 8, !tbaa !18
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [16 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  store i8 0, ptr %139, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 424
  store i32 0, ptr %140, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 528
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 536
  %144 = load i32, ptr %143, align 8, !tbaa !41
  %.not4.i.i.i.i.i49 = icmp eq i32 %144, 0
  br i1 %.not4.i.i.i.i.i49, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, label %.lr.ph.i.preheader.i.i.i.i50

.lr.ph.i.preheader.i.i.i.i50:                     ; preds = %134
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %142, i64 %145
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54, %.lr.ph.i.preheader.i.i.i.i50
  %.05.i.i.i.i.i52 = phi ptr [ %147, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54 ], [ %146, %.lr.ph.i.preheader.i.i.i.i50 ]
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -64
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -40
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -24
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i51
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -32
  %153 = load i64, ptr %152, align 8, !tbaa !36
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i51
  %155 = load i64, ptr %150, align 8, !tbaa !39
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i59
  %.not.i.i.i.i.i55 = icmp eq ptr %142, %147
  br i1 %.not.i.i.i.i.i55, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, label %.lr.ph.i.i.i.i.i51, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54, %134
  store i32 0, ptr %143, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63
  %.0.i.i.i58 = phi ptr [ %121, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63 ], [ %139, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56 ]
  store ptr %.0.i.i.i58, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57
  %.sroa.03.0.i.i164.in.in = phi ptr [ %114, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57 ], [ %114, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %110, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  %157 = phi ptr [ %.0.i.i.i58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57 ], [ %.pre, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %98, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  %.sroa.03.0.i.i164.in = ptrtoint ptr %.sroa.03.0.i.i164.in.in to i64
  %.sroa.03.0.i.i164 = and i64 %.sroa.03.0.i.i164.in, -16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %157, align 8, !tbaa !20
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [10 x i8], ptr %158, i64 0, i64 %160
  store i8 8, ptr %161, align 1, !tbaa !39
  %162 = load ptr, ptr %7, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i8, ptr %162, align 8, !tbaa !20
  %165 = add i8 %164, 1
  store i8 %165, ptr %162, align 8, !tbaa !20
  %166 = zext i8 %164 to i64
  %167 = getelementptr inbounds nuw [10 x i64], ptr %163, i64 0, i64 %166
  store i64 %.sroa.03.0.i.i164, ptr %167, align 8, !tbaa !47
  %168 = call i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %2) #15
  %169 = and i32 %168, 255
  %170 = zext nneg i32 %169 to i64
  %171 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i65 = icmp eq ptr %171, null
  br i1 %.not.i65, label %172, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit81

172:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64
  %173 = load ptr, ptr %48, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 14976
  %175 = load i32, ptr %174, align 8, !tbaa !18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %178, align 8, !tbaa !20
  br label %179

179:                                              ; preds = %179, %177
  %.idx.i.i.i.i77 = phi i64 [ 96, %177 ], [ %.add.i.i.i.i79, %179 ]
  %.ptr.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i.i.i77
  %180 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i78, i64 16
  store ptr %180, ptr %.ptr.i.i.i.i78, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i78, i64 8
  store i64 0, ptr %181, align 8, !tbaa !36
  store i8 0, ptr %180, align 1, !tbaa !39
  %.add.i.i.i.i79 = add nuw nsw i64 %.idx.i.i.i.i77, 32
  %182 = icmp eq i64 %.add.i.i.i.i79, 416
  br i1 %182, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i80, label %179

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i80:    ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 416
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 432
  store ptr %184, ptr %183, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 424
  store i32 0, ptr %185, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 428
  store i32 8, ptr %186, align 4, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 528
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 544
  store ptr %188, ptr %187, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 536
  store i32 0, ptr %189, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 540
  store i32 6, ptr %190, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i74

191:                                              ; preds = %172
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 14848
  %193 = add i32 %175, -1
  store i32 %193, ptr %174, align 8, !tbaa !18
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [16 x ptr], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  store i8 0, ptr %196, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 424
  store i32 0, ptr %197, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 536
  %201 = load i32, ptr %200, align 8, !tbaa !41
  %.not4.i.i.i.i.i66 = icmp eq i32 %201, 0
  br i1 %.not4.i.i.i.i.i66, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i73, label %.lr.ph.i.preheader.i.i.i.i67

.lr.ph.i.preheader.i.i.i.i67:                     ; preds = %191
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %199, i64 %202
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71, %.lr.ph.i.preheader.i.i.i.i67
  %.05.i.i.i.i.i69 = phi ptr [ %204, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71 ], [ %203, %.lr.ph.i.preheader.i.i.i.i67 ]
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -64
  %205 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -40
  %206 = load ptr, ptr %205, align 8, !tbaa !44
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -24
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i68
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -32
  %210 = load i64, ptr %209, align 8, !tbaa !36
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i68
  %212 = load i64, ptr %207, align 8, !tbaa !39
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i72 = icmp eq ptr %199, %204
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i73, label %.lr.ph.i.i.i.i.i68, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i73: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71, %191
  store i32 0, ptr %200, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i74

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i74: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i73, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i80
  %.0.i.i.i75 = phi ptr [ %178, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i80 ], [ %196, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i73 ]
  store ptr %.0.i.i.i75, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit81

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit81: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i74
  %214 = phi ptr [ %.0.i.i.i75, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i74 ], [ %171, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %216 = load i8, ptr %214, align 8, !tbaa !20
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [10 x i8], ptr %215, i64 0, i64 %217
  store i8 2, ptr %218, align 1, !tbaa !39
  %219 = load ptr, ptr %7, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i8, ptr %219, align 8, !tbaa !20
  %222 = add i8 %221, 1
  store i8 %222, ptr %219, align 8, !tbaa !20
  %223 = zext i8 %221 to i64
  %224 = getelementptr inbounds nuw [10 x i64], ptr %220, i64 0, i64 %223
  store i64 %170, ptr %224, align 8, !tbaa !47
  br label %482

225:                                              ; preds = %19, %19
  %226 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2685) #15
  %227 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i27 = icmp eq ptr %227, null
  br i1 %.not.i.i27, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  %.not.i.i.i28 = icmp eq ptr %230, null
  br i1 %.not.i.i.i28, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32, label %231

231:                                              ; preds = %228
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %230, ptr noundef nonnull %227)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit32

_ZN5clang19StreamingDiagnosticD2Ev.exit32:        ; preds = %231, %228, %225
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !816
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %233, ptr %234, align 8, !tbaa !816
  %235 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %235, ptr %7, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %237, ptr %238, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %.sroa.0.0.copyload.i33 = load i64, ptr %239, align 8, !tbaa !39
  %.not.i82 = icmp eq ptr %235, null
  br i1 %.not.i82, label %240, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98

240:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit32
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 14976
  %242 = load i32, ptr %241, align 8, !tbaa !18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %240
  %245 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %245, align 8, !tbaa !20
  br label %246

246:                                              ; preds = %246, %244
  %.idx.i.i.i.i94 = phi i64 [ 96, %244 ], [ %.add.i.i.i.i96, %246 ]
  %.ptr.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx.i.i.i.i94
  %247 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95, i64 16
  store ptr %247, ptr %.ptr.i.i.i.i95, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95, i64 8
  store i64 0, ptr %248, align 8, !tbaa !36
  store i8 0, ptr %247, align 1, !tbaa !39
  %.add.i.i.i.i96 = add nuw nsw i64 %.idx.i.i.i.i94, 32
  %249 = icmp eq i64 %.add.i.i.i.i96, 416
  br i1 %249, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97, label %246

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97:    ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 416
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 432
  store ptr %251, ptr %250, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 424
  store i32 0, ptr %252, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 428
  store i32 8, ptr %253, align 4, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 528
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 544
  store ptr %255, ptr %254, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 536
  store i32 0, ptr %256, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 540
  store i32 6, ptr %257, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91

258:                                              ; preds = %240
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 14848
  %260 = add i32 %242, -1
  store i32 %260, ptr %241, align 8, !tbaa !18
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [16 x ptr], ptr %259, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  store i8 0, ptr %263, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 424
  store i32 0, ptr %264, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 528
  %266 = load ptr, ptr %265, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 536
  %268 = load i32, ptr %267, align 8, !tbaa !41
  %.not4.i.i.i.i.i83 = icmp eq i32 %268, 0
  br i1 %.not4.i.i.i.i.i83, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, label %.lr.ph.i.preheader.i.i.i.i84

.lr.ph.i.preheader.i.i.i.i84:                     ; preds = %258
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %266, i64 %269
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, %.lr.ph.i.preheader.i.i.i.i84
  %.05.i.i.i.i.i86 = phi ptr [ %271, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88 ], [ %270, %.lr.ph.i.preheader.i.i.i.i84 ]
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -64
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -40
  %273 = load ptr, ptr %272, align 8, !tbaa !44
  %274 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -24
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i85
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -32
  %277 = load i64, ptr %276, align 8, !tbaa !36
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i85
  %279 = load i64, ptr %274, align 8, !tbaa !39
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i93
  %.not.i.i.i.i.i89 = icmp eq ptr %266, %271
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, label %.lr.ph.i.i.i.i.i85, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, %258
  store i32 0, ptr %267, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97
  %.0.i.i.i92 = phi ptr [ %245, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97 ], [ %263, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90 ]
  store ptr %.0.i.i.i92, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98: ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit32, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91
  %281 = phi ptr [ %.0.i.i.i92, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91 ], [ %235, %_ZN5clang19StreamingDiagnosticD2Ev.exit32 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %283 = load i8, ptr %281, align 8, !tbaa !20
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [10 x i8], ptr %282, i64 0, i64 %284
  store i8 8, ptr %285, align 1, !tbaa !39
  %286 = load ptr, ptr %7, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i8, ptr %286, align 8, !tbaa !20
  %289 = add i8 %288, 1
  store i8 %289, ptr %286, align 8, !tbaa !20
  %290 = zext i8 %288 to i64
  %291 = getelementptr inbounds nuw [10 x i64], ptr %287, i64 0, i64 %290
  store i64 %.sroa.0.0.copyload.i33, ptr %291, align 8, !tbaa !47
  %292 = call i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %2) #15
  %293 = and i32 %292, 255
  %294 = zext nneg i32 %293 to i64
  %295 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i99 = icmp eq ptr %295, null
  br i1 %.not.i99, label %296, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115

296:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98
  %297 = load ptr, ptr %238, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 14976
  %299 = load i32, ptr %298, align 8, !tbaa !18
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %296
  %302 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %302, align 8, !tbaa !20
  br label %303

303:                                              ; preds = %303, %301
  %.idx.i.i.i.i111 = phi i64 [ 96, %301 ], [ %.add.i.i.i.i113, %303 ]
  %.ptr.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx.i.i.i.i111
  %304 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i112, i64 16
  store ptr %304, ptr %.ptr.i.i.i.i112, align 8, !tbaa !33
  %305 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i112, i64 8
  store i64 0, ptr %305, align 8, !tbaa !36
  store i8 0, ptr %304, align 1, !tbaa !39
  %.add.i.i.i.i113 = add nuw nsw i64 %.idx.i.i.i.i111, 32
  %306 = icmp eq i64 %.add.i.i.i.i113, 416
  br i1 %306, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114, label %303

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114:   ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 416
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 432
  store ptr %308, ptr %307, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 424
  store i32 0, ptr %309, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 428
  store i32 8, ptr %310, align 4, !tbaa !42
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 528
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 544
  store ptr %312, ptr %311, align 8, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 536
  store i32 0, ptr %313, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 540
  store i32 6, ptr %314, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108

315:                                              ; preds = %296
  %316 = getelementptr inbounds nuw i8, ptr %297, i64 14848
  %317 = add i32 %299, -1
  store i32 %317, ptr %298, align 8, !tbaa !18
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [16 x ptr], ptr %316, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !43
  store i8 0, ptr %320, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 424
  store i32 0, ptr %321, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 528
  %323 = load ptr, ptr %322, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 536
  %325 = load i32, ptr %324, align 8, !tbaa !41
  %.not4.i.i.i.i.i100 = icmp eq i32 %325, 0
  br i1 %.not4.i.i.i.i.i100, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107, label %.lr.ph.i.preheader.i.i.i.i101

.lr.ph.i.preheader.i.i.i.i101:                    ; preds = %315
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %323, i64 %326
  br label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105, %.lr.ph.i.preheader.i.i.i.i101
  %.05.i.i.i.i.i103 = phi ptr [ %328, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105 ], [ %327, %.lr.ph.i.preheader.i.i.i.i101 ]
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103, i64 -64
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103, i64 -40
  %330 = load ptr, ptr %329, align 8, !tbaa !44
  %331 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103, i64 -24
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i.i102
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103, i64 -32
  %334 = load i64, ptr %333, align 8, !tbaa !36
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i102
  %336 = load i64, ptr %331, align 8, !tbaa !39
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %337) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i110
  %.not.i.i.i.i.i106 = icmp eq ptr %323, %328
  br i1 %.not.i.i.i.i.i106, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107, label %.lr.ph.i.i.i.i.i102, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105, %315
  store i32 0, ptr %324, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114
  %.0.i.i.i109 = phi ptr [ %302, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114 ], [ %320, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107 ]
  store ptr %.0.i.i.i109, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108
  %338 = phi ptr [ %.0.i.i.i109, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108 ], [ %295, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %340 = load i8, ptr %338, align 8, !tbaa !20
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds nuw [10 x i8], ptr %339, i64 0, i64 %341
  store i8 2, ptr %342, align 1, !tbaa !39
  %343 = load ptr, ptr %7, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i8, ptr %343, align 8, !tbaa !20
  %346 = add i8 %345, 1
  store i8 %346, ptr %343, align 8, !tbaa !20
  %347 = zext i8 %345 to i64
  %348 = getelementptr inbounds nuw [10 x i64], ptr %344, i64 0, i64 %347
  store i64 %294, ptr %348, align 8, !tbaa !47
  br label %482

349:                                              ; preds = %19
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !39
  %.not.i = icmp eq ptr %351, null
  br i1 %.not.i, label %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !919
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i64, ptr %354, align 8, !tbaa !922
  %357 = and i64 %356, 4294967295
  br label %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit

_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit: ; preds = %349, %352
  %.sroa.3.0.i = phi i64 [ %357, %352 ], [ 4, %349 ]
  %.sroa.0.0.i = phi ptr [ %355, %352 ], [ @.str.1, %349 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2687) #15
  %358 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i35 = icmp eq ptr %358, null
  br i1 %.not.i.i35, label %_ZN5clang19StreamingDiagnosticD2Ev.exit40, label %359

359:                                              ; preds = %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !17
  %.not.i.i.i36 = icmp eq ptr %361, null
  br i1 %.not.i.i.i36, label %_ZN5clang19StreamingDiagnosticD2Ev.exit40, label %362

362:                                              ; preds = %359
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %361, ptr noundef nonnull %358)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit40

_ZN5clang19StreamingDiagnosticD2Ev.exit40:        ; preds = %362, %359, %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %364 = load i32, ptr %363, align 8, !tbaa !816
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %364, ptr %365, align 8, !tbaa !816
  %366 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %366, ptr %7, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %368, ptr %369, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i42 = load i64, ptr %370, align 8, !tbaa !39
  %371 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i116 = icmp eq ptr %371, null
  br i1 %.not.i116, label %372, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132

372:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit40
  %373 = load ptr, ptr %369, align 8, !tbaa !17
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 14976
  %375 = load i32, ptr %374, align 8, !tbaa !18
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %372
  %378 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %378, align 8, !tbaa !20
  br label %379

379:                                              ; preds = %379, %377
  %.idx.i.i.i.i128 = phi i64 [ 96, %377 ], [ %.add.i.i.i.i130, %379 ]
  %.ptr.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx.i.i.i.i128
  %380 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i129, i64 16
  store ptr %380, ptr %.ptr.i.i.i.i129, align 8, !tbaa !33
  %381 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i129, i64 8
  store i64 0, ptr %381, align 8, !tbaa !36
  store i8 0, ptr %380, align 1, !tbaa !39
  %.add.i.i.i.i130 = add nuw nsw i64 %.idx.i.i.i.i128, 32
  %382 = icmp eq i64 %.add.i.i.i.i130, 416
  br i1 %382, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131, label %379

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131:   ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 416
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 432
  store ptr %384, ptr %383, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 424
  store i32 0, ptr %385, align 8, !tbaa !41
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 428
  store i32 8, ptr %386, align 4, !tbaa !42
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 528
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 544
  store ptr %388, ptr %387, align 8, !tbaa !40
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 536
  store i32 0, ptr %389, align 8, !tbaa !41
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 540
  store i32 6, ptr %390, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125

391:                                              ; preds = %372
  %392 = getelementptr inbounds nuw i8, ptr %373, i64 14848
  %393 = add i32 %375, -1
  store i32 %393, ptr %374, align 8, !tbaa !18
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw [16 x ptr], ptr %392, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !43
  store i8 0, ptr %396, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 424
  store i32 0, ptr %397, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 528
  %399 = load ptr, ptr %398, align 8, !tbaa !40
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 536
  %401 = load i32, ptr %400, align 8, !tbaa !41
  %.not4.i.i.i.i.i117 = icmp eq i32 %401, 0
  br i1 %.not4.i.i.i.i.i117, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124, label %.lr.ph.i.preheader.i.i.i.i118

.lr.ph.i.preheader.i.i.i.i118:                    ; preds = %391
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %399, i64 %402
  br label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122, %.lr.ph.i.preheader.i.i.i.i118
  %.05.i.i.i.i.i120 = phi ptr [ %404, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122 ], [ %403, %.lr.ph.i.preheader.i.i.i.i118 ]
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120, i64 -64
  %405 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120, i64 -40
  %406 = load ptr, ptr %405, align 8, !tbaa !44
  %407 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120, i64 -24
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127: ; preds = %.lr.ph.i.i.i.i.i119
  %409 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120, i64 -32
  %410 = load i64, ptr %409, align 8, !tbaa !36
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i119
  %412 = load i64, ptr %407, align 8, !tbaa !39
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127
  %.not.i.i.i.i.i123 = icmp eq ptr %399, %404
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124, label %.lr.ph.i.i.i.i.i119, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122, %391
  store i32 0, ptr %400, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131
  %.0.i.i.i126 = phi ptr [ %378, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131 ], [ %396, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124 ]
  store ptr %.0.i.i.i126, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132: ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit40, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125
  %414 = phi ptr [ %.0.i.i.i126, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125 ], [ %371, %_ZN5clang19StreamingDiagnosticD2Ev.exit40 ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %416 = load i8, ptr %414, align 8, !tbaa !20
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [10 x i8], ptr %415, i64 0, i64 %417
  store i8 8, ptr %418, align 1, !tbaa !39
  %419 = load ptr, ptr %7, align 8, !tbaa !12
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load i8, ptr %419, align 8, !tbaa !20
  %422 = add i8 %421, 1
  store i8 %422, ptr %419, align 8, !tbaa !20
  %423 = zext i8 %421 to i64
  %424 = getelementptr inbounds nuw [10 x i64], ptr %420, i64 0, i64 %423
  store i64 %.sroa.0.0.copyload.i42, ptr %424, align 8, !tbaa !47
  %425 = call i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %2) #15
  %426 = and i32 %425, 255
  %427 = zext nneg i32 %426 to i64
  %428 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i133 = icmp eq ptr %428, null
  br i1 %.not.i133, label %429, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

429:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132
  %430 = load ptr, ptr %369, align 8, !tbaa !17
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 14976
  %432 = load i32, ptr %431, align 8, !tbaa !18
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %448

434:                                              ; preds = %429
  %435 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %435, align 8, !tbaa !20
  br label %436

436:                                              ; preds = %436, %434
  %.idx.i.i.i.i145 = phi i64 [ 96, %434 ], [ %.add.i.i.i.i147, %436 ]
  %.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %435, i64 %.idx.i.i.i.i145
  %437 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 16
  store ptr %437, ptr %.ptr.i.i.i.i146, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 8
  store i64 0, ptr %438, align 8, !tbaa !36
  store i8 0, ptr %437, align 1, !tbaa !39
  %.add.i.i.i.i147 = add nuw nsw i64 %.idx.i.i.i.i145, 32
  %439 = icmp eq i64 %.add.i.i.i.i147, 416
  br i1 %439, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148, label %436

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148:   ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 416
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 432
  store ptr %441, ptr %440, align 8, !tbaa !40
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 424
  store i32 0, ptr %442, align 8, !tbaa !41
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 428
  store i32 8, ptr %443, align 4, !tbaa !42
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 528
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 544
  store ptr %445, ptr %444, align 8, !tbaa !40
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 536
  store i32 0, ptr %446, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 540
  store i32 6, ptr %447, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

448:                                              ; preds = %429
  %449 = getelementptr inbounds nuw i8, ptr %430, i64 14848
  %450 = add i32 %432, -1
  store i32 %450, ptr %431, align 8, !tbaa !18
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [16 x ptr], ptr %449, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !43
  store i8 0, ptr %453, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 424
  store i32 0, ptr %454, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 528
  %456 = load ptr, ptr %455, align 8, !tbaa !40
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 536
  %458 = load i32, ptr %457, align 8, !tbaa !41
  %.not4.i.i.i.i.i134 = icmp eq i32 %458, 0
  br i1 %.not4.i.i.i.i.i134, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.preheader.i.i.i.i135

.lr.ph.i.preheader.i.i.i.i135:                    ; preds = %448
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %456, i64 %459
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i135
  %.05.i.i.i.i.i137 = phi ptr [ %461, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139 ], [ %460, %.lr.ph.i.preheader.i.i.i.i135 ]
  %461 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -64
  %462 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -40
  %463 = load ptr, ptr %462, align 8, !tbaa !44
  %464 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -24
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i136
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -32
  %467 = load i64, ptr %466, align 8, !tbaa !36
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i136
  %469 = load i64, ptr %464, align 8, !tbaa !39
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144
  %.not.i.i.i.i.i140 = icmp eq ptr %456, %461
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.i.i.i.i136, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %448
  store i32 0, ptr %457, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148
  %.0.i.i.i143 = phi ptr [ %435, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148 ], [ %453, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141 ]
  store ptr %.0.i.i.i143, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142
  %471 = phi ptr [ %.0.i.i.i143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142 ], [ %428, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  %473 = load i8, ptr %471, align 8, !tbaa !20
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [10 x i8], ptr %472, i64 0, i64 %474
  store i8 2, ptr %475, align 1, !tbaa !39
  %476 = load ptr, ptr %7, align 8, !tbaa !12
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load i8, ptr %476, align 8, !tbaa !20
  %479 = add i8 %478, 1
  store i8 %479, ptr %476, align 8, !tbaa !20
  %480 = zext i8 %478 to i64
  %481 = getelementptr inbounds nuw [10 x i64], ptr %477, i64 0, i64 %480
  store i64 %427, ptr %481, align 8, !tbaa !47
  br label %482

482:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit81, %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %483 = call noundef i32 @_ZN5clang4Sema22CheckConstructorAccessENS_14SourceLocationEPNS_18CXXConstructorDeclENS_14DeclAccessPairERKNS_17InitializedEntityERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %484 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i44 = icmp eq ptr %484, null
  br i1 %.not.i.i44, label %_ZN5clang19StreamingDiagnosticD2Ev.exit46, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !17
  %.not.i.i.i45 = icmp eq ptr %487, null
  br i1 %.not.i.i.i45, label %_ZN5clang19StreamingDiagnosticD2Ev.exit46, label %488

488:                                              ; preds = %485
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %487, ptr noundef nonnull %484)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit46

_ZN5clang19StreamingDiagnosticD2Ev.exit46:        ; preds = %482, %485, %488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %489

489:                                              ; preds = %6, %_ZN5clang19StreamingDiagnosticD2Ev.exit46
  %.0 = phi i32 [ %483, %_ZN5clang19StreamingDiagnosticD2Ev.exit46 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema22CheckConstructorAccessENS_14SourceLocationEPNS_18CXXConstructorDeclENS_14DeclAccessPairERKNS_17InitializedEntityERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !815
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 9007199254740992
  %.not = icmp eq i64 %12, 0
  %13 = and i64 %3, 3
  %14 = icmp eq i64 %13, 0
  %or.cond32 = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond32, label %149, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  br i1 %20, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8, !tbaa !69
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %15, %23
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %22, %15 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %27 = select i1 %25, ptr null, ptr %26
  %28 = load i32, ptr %4, align 8, !tbaa !911
  %29 = and i32 %28, -2
  %switch = icmp eq i32 %29, 10
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not17 = icmp eq ptr %31, null
  %or.cond = select i1 %switch, i1 %.not17, i1 false
  br i1 %or.cond, label %32, label %50

32:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %34 = load ptr, ptr %33, align 8, !tbaa !899
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 -72
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i19 = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i19, 4
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i19, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %42, label %_ZN5clang13CXXMethodDecl9getParentEv.exit21, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %44, align 8, !tbaa !69
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit21

_ZN5clang13CXXMethodDecl9getParentEv.exit21:      ; preds = %32, %45
  %.0.i.i.i20 = phi ptr [ %46, %45 ], [ %44, %32 ]
  %47 = icmp eq ptr %.0.i.i.i20, null
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i20, i64 -64
  %49 = select i1 %47, ptr null, ptr %48
  br label %68

50:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %51 = and i64 %3, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = icmp ne i32 %55, 52
  %.not1830 = icmp eq i64 %51, 0
  %.not18 = or i1 %.not1830, %56
  br i1 %.not18, label %68, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %62, align 8, !tbaa !69
  br label %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit

_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit: ; preds = %57, %63
  %.0.i.i = phi ptr [ %64, %63 ], [ %62, %57 ]
  %65 = icmp eq ptr %.0.i.i, null
  %66 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %67 = select i1 %65, ptr null, ptr %66
  br label %68

68:                                               ; preds = %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit, %50, %_ZN5clang13CXXMethodDecl9getParentEv.exit21
  %.015 = phi ptr [ %49, %_ZN5clang13CXXMethodDecl9getParentEv.exit21 ], [ %67, %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit ], [ %27, %50 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = load ptr, ptr %69, align 8, !tbaa !158
  %71 = ptrtoint ptr %2 to i64
  %72 = or i64 %3, %71
  %73 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !817
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %68
  %76 = ptrtoint ptr %74 to i64
  %77 = and i64 %76, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

78:                                               ; preds = %68
  %79 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %70, ptr noundef nonnull %.015) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %75, %78
  %.sroa.0.0.i = phi i64 [ %79, %78 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 2288
  %81 = trunc i64 %72 to i8
  %82 = and i8 %81, 3
  %83 = or disjoint i8 %82, 4
  store i8 %83, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = and i64 %71, -8
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %84, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %87, align 8, !tbaa !808
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.0.0.i, ptr %88, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %89, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %80, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %91, align 8, !tbaa !816
  %.not.i.i.i24 = icmp ult i64 %.sroa.0.0.i, 16
  br i1 %.not.i.i.i24, label %95, label %92

92:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %93 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %86) #15
  %94 = zext i1 %93 to i8
  br label %95

95:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit, %92
  %96 = phi i8 [ 0, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %98, align 8, !tbaa !95
  %99 = getelementptr i8, ptr %86, i64 16
  %.val.i = load i64, ptr %99, align 8
  %100 = and i64 %.val.i, 4
  %101 = icmp eq i64 %100, 0
  %102 = and i64 %.val.i, -8
  %103 = inttoptr i64 %102 to ptr
  br i1 %101, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %103, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %104, %95
  %.0.i.i.i26 = phi ptr [ %105, %104 ], [ %103, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 8
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 127
  %109 = icmp eq i16 %108, 60
  br i1 %109, label %110, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

110:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %111 = getelementptr inbounds i8, ptr %.0.i.i.i26, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %113 = icmp eq i64 %112, 0
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  br i1 %113, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %115, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %116, %110, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i26, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %117, %116 ], [ %115, %110 ]
  %118 = icmp eq ptr %.03.i.i, null
  %119 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %120 = select i1 %118, ptr null, ptr %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 16777216
  %.not4.i.i = icmp eq i64 %123, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %124 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %127 = icmp eq i64 %126, 0
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %129 = inttoptr i64 %128 to ptr
  br i1 %127, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i
  %131 = load ptr, ptr %129, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %130, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %131, %130 ], [ %129, %.lr.ph.i.i ]
  %132 = icmp eq ptr %.0.i8.i.i, null
  %133 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %134 = select i1 %132, ptr null, ptr %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 16777216
  %.not.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %119, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %133, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %139 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %142, ptr %138, align 8, !tbaa !98
  %143 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %144 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %145 = load ptr, ptr %89, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %146

146:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %147 = load ptr, ptr %90, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %148

148:                                              ; preds = %146
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %147, ptr noundef nonnull %145)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %146, %148
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #15
  br label %149

149:                                              ; preds = %6, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %144, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema21CheckAllocationAccessENS_14SourceLocationENS_11SourceRangeEPNS_13CXXRecordDeclENS_14DeclAccessPairEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i64 %2, ptr noundef %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !815
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 9007199254740992
  %14 = icmp eq i64 %13, 0
  %15 = icmp eq ptr %3, null
  %or.cond.not18 = or i1 %15, %14
  %16 = and i64 %4, 3
  %17 = icmp eq i64 %16, 0
  %or.cond16 = select i1 %or.cond.not18, i1 true, i1 %17
  br i1 %or.cond16, label %85, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2288
  %22 = trunc i64 %4 to i8
  %23 = and i8 %22, 3
  %24 = or disjoint i8 %23, 4
  store i8 %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = and i64 %4, -8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %25, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %28, align 8, !tbaa !808
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %21, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %32, align 8, !tbaa !816
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %34, align 8, !tbaa !95
  %35 = getelementptr i8, ptr %27, i64 16
  %.val.i = load i64, ptr %35, align 8
  %36 = and i64 %.val.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.val.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %40

40:                                               ; preds = %18
  %41 = load ptr, ptr %39, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %40, %18
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %39, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = icmp eq i16 %44, 60
  br i1 %45, label %46, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

46:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  br i1 %49, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %51, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %52, %46, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %53, %52 ], [ %51, %46 ]
  %54 = icmp eq ptr %.03.i.i, null
  %55 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 16777216
  %.not4.i.i = icmp eq i64 %59, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %60 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr %65, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %66, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %67, %66 ], [ %65, %.lr.ph.i.i ]
  %68 = icmp eq ptr %.0.i8.i.i, null
  %69 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %70 = select i1 %68, ptr null, ptr %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 16777216
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %55, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %69, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %75 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %78, ptr %74, align 8, !tbaa !98
  br i1 %5, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %79

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  store i32 2673, ptr %32, align 8, !tbaa !816
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  store i64 %2, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  br label %79

79:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %80 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %81 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i.i8 = icmp eq ptr %81, null
  br i1 %.not.i.i.i8, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %31, align 8, !tbaa !17
  %.not.i.i.i.i9 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %84

84:                                               ; preds = %82
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %83, ptr noundef nonnull %81)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %79, %82, %84
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #15
  br label %85

85:                                               ; preds = %6, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %80, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema17CheckMemberAccessENS_14SourceLocationEPNS_13CXXRecordDeclENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !815
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq ptr %2, null
  %or.cond.not14 = or i1 %12, %11
  %13 = and i64 %3, 3
  %14 = icmp eq i64 %13, 0
  %or.cond12 = select i1 %or.cond.not14, i1 true, i1 %14
  br i1 %or.cond12, label %81, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2288
  %19 = trunc i64 %3 to i8
  %20 = and i8 %19, 3
  %21 = or disjoint i8 %20, 4
  store i8 %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = and i64 %3, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %22, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !808
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %18, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %29, align 8, !tbaa !816
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %31, align 8, !tbaa !95
  %32 = getelementptr i8, ptr %24, i64 16
  %.val.i = load i64, ptr %32, align 8
  %33 = and i64 %.val.i, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %.val.i, -8
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %37

37:                                               ; preds = %15
  %38 = load ptr, ptr %36, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %37, %15
  %.0.i.i.i = phi ptr [ %38, %37 ], [ %36, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 127
  %42 = icmp eq i16 %41, 60
  br i1 %42, label %43, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

43:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %46 = icmp eq i64 %45, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  br i1 %46, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %48, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %49, %43, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %50, %49 ], [ %48, %43 ]
  %51 = icmp eq ptr %.03.i.i, null
  %52 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %53 = select i1 %51, ptr null, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 16777216
  %.not4.i.i = icmp eq i64 %56, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %57 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = load ptr, ptr %62, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %63, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %64, %63 ], [ %62, %.lr.ph.i.i ]
  %65 = icmp eq ptr %.0.i8.i.i, null
  %66 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %67 = select i1 %65, ptr null, ptr %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 16777216
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %52, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %66, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %72 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %75, ptr %71, align 8, !tbaa !98
  %76 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %77 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %78

78:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %79 = load ptr, ptr %28, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %80

80:                                               ; preds = %78
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %79, ptr noundef nonnull %77)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %78, %80
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %81

81:                                               ; preds = %4, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %76, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema34CheckStructuredBindingMemberAccessENS_14SourceLocationEPNS_13CXXRecordDeclENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !815
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  %11 = and i64 %3, 3
  %12 = icmp eq i64 %11, 0
  %or.cond = select i1 %.not, i1 true, i1 %12
  br i1 %or.cond, label %85, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = tail call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %15, ptr noundef %2) #15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2288
  %18 = trunc i64 %3 to i8
  %19 = and i8 %18, 3
  %20 = or disjoint i8 %19, 4
  store i8 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = and i64 %3, -8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %21, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !808
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %16, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %28, align 8, !tbaa !816
  %.not.i.i.i8 = icmp ult i64 %16, 16
  br i1 %.not.i.i.i8, label %32, label %29

29:                                               ; preds = %13
  %30 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #15
  %31 = zext i1 %30 to i8
  br label %32

32:                                               ; preds = %13, %29
  %33 = phi i8 [ 0, %13 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %35, align 8, !tbaa !95
  %36 = getelementptr i8, ptr %23, i64 16
  %.val.i = load i64, ptr %36, align 8
  %37 = and i64 %.val.i, 4
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %.val.i, -8
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %40, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %41, %32
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %40, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 127
  %46 = icmp eq i16 %45, 60
  br i1 %46, label %47, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

47:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %50, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %52, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %53, %47, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %54, %53 ], [ %52, %47 ]
  %55 = icmp eq ptr %.03.i.i, null
  %56 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %57 = select i1 %55, ptr null, ptr %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 16777216
  %.not4.i.i = icmp eq i64 %60, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %61 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = load ptr, ptr %66, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %67, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %68, %67 ], [ %66, %.lr.ph.i.i ]
  %69 = icmp eq ptr %.0.i8.i.i, null
  %70 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %71 = select i1 %69, ptr null, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 16777216
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %56, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %70, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %76 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %79, ptr %75, align 8, !tbaa !98
  store i32 3309, ptr %28, align 8, !tbaa !816
  %80 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %81 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i.i6 = icmp eq ptr %81, null
  br i1 %.not.i.i.i6, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %82

82:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %83 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i.i.i7 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i7, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %84

84:                                               ; preds = %82
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %83, ptr noundef nonnull %81)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %82, %84
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %85

85:                                               ; preds = %4, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %80, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprERKNS_11SourceRangeENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !815
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 9007199254740992
  %.not = icmp eq i64 %13, 0
  %14 = and i64 %4, 3
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond, label %97, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !39
  %18 = and i64 %.sroa.0.0.copyload.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !909
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %21, align 8, !tbaa !39
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !909
  %25 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %24) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %.sroa.0.0.copyload.i10 = load i64, ptr %17, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2288
  %29 = trunc i64 %4 to i8
  %30 = and i8 %29, 3
  %31 = or disjoint i8 %30, 4
  store i8 %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = and i64 %4, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %32, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %35, align 8, !tbaa !808
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.0.0.copyload.i10, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %28, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %39, align 8, !tbaa !816
  %.not.i.i.i16 = icmp ult i64 %.sroa.0.0.copyload.i10, 16
  br i1 %.not.i.i.i16, label %43, label %40

40:                                               ; preds = %16
  %41 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %42 = zext i1 %41 to i8
  br label %43

43:                                               ; preds = %16, %40
  %44 = phi i8 [ 0, %16 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %46, align 8, !tbaa !95
  %47 = getelementptr i8, ptr %34, i64 16
  %.val.i = load i64, ptr %47, align 8
  %48 = and i64 %.val.i, 4
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.val.i, -8
  %51 = inttoptr i64 %50 to ptr
  br i1 %49, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %51, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %52, %43
  %.0.i.i.i = phi ptr [ %53, %52 ], [ %51, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 127
  %57 = icmp eq i16 %56, 60
  br i1 %57, label %58, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

58:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %63, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %64, %58, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %65, %64 ], [ %63, %58 ]
  %66 = icmp eq ptr %.03.i.i, null
  %67 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %68 = select i1 %66, ptr null, ptr %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 16777216
  %.not4.i.i = icmp eq i64 %71, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %72 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  br i1 %75, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = load ptr, ptr %77, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %78, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %79, %78 ], [ %77, %.lr.ph.i.i ]
  %80 = icmp eq ptr %.0.i8.i.i, null
  %81 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %82 = select i1 %80, ptr null, ptr %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 16777216
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %67, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %81, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %87 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %90, ptr %86, align 8, !tbaa !98
  store i32 2673, ptr %39, align 8, !tbaa !816
  %91 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  store i64 %91, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  %.sroa.0.0.copyload.i12 = load i64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #15
  store i64 %.sroa.0.0.copyload.i12, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i13, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #15
  %92 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %93 = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i.i.i14 = icmp eq ptr %93, null
  br i1 %.not.i.i.i14, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %94

94:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %95 = load ptr, ptr %38, align 8, !tbaa !17
  %.not.i.i.i.i15 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i15, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %96

96:                                               ; preds = %94
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %95, ptr noundef nonnull %93)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %94, %96
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #15
  br label %97

97:                                               ; preds = %5, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %92, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprES3_NS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr noundef %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceRange", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %9

9:                                                ; preds = %5, %7
  %storemerge = phi i64 [ %8, %7 ], [ 0, %5 ]
  store i64 %storemerge, ptr %6, align 8
  %10 = call noundef i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprERKNS_11SourceRangeENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprEN4llvm8ArrayRefIS3_EENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::SourceRange", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i32 0, ptr %7, align 8, !tbaa !924
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !924
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !925
  %12 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %13 = getelementptr ptr, ptr %3, i64 %4
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !925
  %16 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %.sroa.4.0.insert.ext = zext i32 %16 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8
  br label %17

17:                                               ; preds = %10, %6
  %18 = call noundef i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprERKNS_11SourceRangeENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang4Sema17CheckFriendAccessEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %5 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %6 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %7 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !815
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 9007199254740992
  %16 = icmp eq i64 %15, 0
  %17 = and i32 %9, 24576
  %18 = icmp eq i32 %17, 0
  %or.cond = or i1 %18, %16
  br i1 %or.cond, label %128, label %19

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %28, %19
  %.0.i = phi ptr [ %29, %28 ], [ %27, %19 ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %33 = select i1 %31, ptr null, ptr %32
  %34 = zext nneg i32 %10 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = or i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 2288
  %38 = trunc i64 %36 to i8
  %39 = and i8 %38, 3
  %40 = or disjoint i8 %39, 4
  store i8 %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = and i64 %35, -8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %41, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %44, align 8, !tbaa !808
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %37, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %48, align 8, !tbaa !816
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %50, align 8, !tbaa !95
  %51 = getelementptr i8, ptr %43, i64 16
  %.val.i = load i64, ptr %51, align 8
  %52 = and i64 %.val.i, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.val.i, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %56

56:                                               ; preds = %30
  %57 = load ptr, ptr %55, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %56, %30
  %.0.i.i.i = phi ptr [ %57, %56 ], [ %55, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 127
  %61 = icmp eq i16 %60, 60
  br i1 %61, label %62, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

62:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %67, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %68, %62, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %69, %68 ], [ %67, %62 ]
  %70 = icmp eq ptr %.03.i.i, null
  %71 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %72 = select i1 %70, ptr null, ptr %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 16777216
  %.not4.i.i = icmp eq i64 %75, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %76 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %79 = icmp eq i64 %78, 0
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  br i1 %79, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = load ptr, ptr %81, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %82, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %83, %82 ], [ %81, %.lr.ph.i.i ]
  %84 = icmp eq ptr %.0.i8.i.i, null
  %85 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %86 = select i1 %84, ptr null, ptr %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 16777216
  %.not.i.i26 = icmp eq i64 %89, 0
  br i1 %.not.i.i26, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %71, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %85, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %91 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %94, ptr %90, align 8, !tbaa !98
  store i32 2686, ptr %48, align 8, !tbaa !816
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i14 = load i64, ptr %95, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, 4
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread, label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit

_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread: ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  br label %102

_ZNK5clang14DeclaratorDecl12getQualifierEv.exit:  ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 8, !tbaa !927
  %.not = icmp eq ptr %99, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  br i1 %.not, label %102, label %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit

_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit: ; preds = %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !928
  store ptr %99, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %100, align 8
  %101 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %109

102:                                              ; preds = %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread, %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %103, align 8, !tbaa !47, !noalias !929
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i3.i = load i32, ptr %104, align 8, !tbaa !3, !noalias !929
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %.sroa.0.0.copyload.i17 = load ptr, ptr %105, align 8, !tbaa !39, !noalias !929
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8, !tbaa !47, !alias.scope !929
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.0.0.copyload.i3.i, ptr %106, align 8, !tbaa !3, !alias.scope !929
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i17, ptr %107, align 8, !tbaa !39, !alias.scope !929
  %108 = call i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %.not.i.i = icmp eq i32 %108, 0
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %106, align 8
  %.sroa.0.0.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.copyload.i.i.i, i32 %108
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i3.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %109

109:                                              ; preds = %102, %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit
  %storemerge = phi i64 [ %.sroa.0.0.insert.insert.i, %102 ], [ %101, %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  store i64 %storemerge, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #15
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %111 = load ptr, ptr %110, align 8, !tbaa !899
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef %111)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i20 = load i32, ptr %112, align 8, !tbaa !3
  %113 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %7, i32 %.sroa.0.0.copyload.i20, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %118

118:                                              ; preds = %109
  call void @free(ptr noundef %115) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %118, %109
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %120) #15
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #15
  %124 = load ptr, ptr %46, align 8, !tbaa !12
  %.not.i.i.i21 = icmp eq ptr %124, null
  br i1 %.not.i.i.i21, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %125

125:                                              ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit
  %126 = load ptr, ptr %47, align 8, !tbaa !17
  %.not.i.i.i.i22 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i22, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %127

127:                                              ; preds = %125
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %126, ptr noundef nonnull %124)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, %125, %127
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #15
  br label %128

128:                                              ; preds = %2, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %113, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema26CheckAddressOfMemberAccessEPNS_4ExprENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !815
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %99, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %2 to i32
  %13 = and i32 %12, 3
  switch i32 %13, label %14 [
    i32 3, label %99
    i32 0, label %99
  ]

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 511
  %18 = icmp eq i16 %17, 4
  br i1 %18, label %19, label %_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !932
  %22 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %.pre = load i16, ptr %22, align 8
  br label %_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit

_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit:     ; preds = %14, %19
  %23 = phi i16 [ %.pre, %19 ], [ %16, %14 ]
  %storemerge.i = phi ptr [ %22, %19 ], [ %15, %14 ]
  %24 = and i16 %23, 511
  %25 = icmp eq i16 %24, 26
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !900
  br label %31

29:                                               ; preds = %_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit
  %30 = tail call noundef ptr @_ZN5clang20UnresolvedMemberExpr14getNamingClassEv(ptr noundef nonnull align 8 dereferenceable(80) %storemerge.i) #15
  br label %31

31:                                               ; preds = %29, %26
  %.1.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2288
  %35 = trunc i64 %2 to i8
  %36 = and i8 %35, 3
  %37 = or disjoint i8 %36, 4
  store i8 %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = and i64 %2, -8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %38, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.1.i, ptr %41, align 8, !tbaa !808
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %34, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %45, align 8, !tbaa !816
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %47, align 8, !tbaa !95
  %48 = getelementptr i8, ptr %40, i64 16
  %.val.i = load i64, ptr %48, align 8
  %49 = and i64 %.val.i, 4
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %.val.i, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %50, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %53

53:                                               ; preds = %31
  %54 = load ptr, ptr %52, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %53, %31
  %.0.i.i.i = phi ptr [ %54, %53 ], [ %52, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 127
  %58 = icmp eq i16 %57, 60
  br i1 %58, label %59, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

59:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  br i1 %62, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %64, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %65, %59, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %66, %65 ], [ %64, %59 ]
  %67 = icmp eq ptr %.03.i.i, null
  %68 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %69 = select i1 %67, ptr null, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 16777216
  %.not4.i.i = icmp eq i64 %72, 0
  br i1 %.not4.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %73 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %76 = icmp eq i64 %75, 0
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  br i1 %76, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = load ptr, ptr %78, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %79, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %80, %79 ], [ %78, %.lr.ph.i.i ]
  %81 = icmp eq ptr %.0.i8.i.i, null
  %82 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %83 = select i1 %81, ptr null, ptr %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 16777216
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %68, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %82, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %88 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %91, ptr %87, align 8, !tbaa !98
  store i32 2673, ptr %45, align 8, !tbaa !816
  %92 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  store i64 %92, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  %93 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %93, align 8, !tbaa !3
  %94 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %95 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %96

96:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %97 = load ptr, ptr %44, align 8, !tbaa !17
  %.not.i.i.i.i11 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %98

98:                                               ; preds = %96
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %97, ptr noundef nonnull %95)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %96, %98
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %99

99:                                               ; preds = %11, %11, %3, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %94, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %11 ], [ 0, %3 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema20CheckBaseClassAccessENS_14SourceLocationENS_8QualTypeES2_RKNS_11CXXBasePathEjbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i64 %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %10 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  br i1 %6, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !815
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 9007199254740992
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %137, label %17

17:                                               ; preds = %11, %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !861
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %137, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %17
  %21 = and i64 %2, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !909
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %24, align 8, !tbaa !39
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !909
  %28 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %27) #15
  %29 = and i64 %3, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !909
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %32, align 8, !tbaa !39
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i15, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !909
  %36 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %35) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !158
  %39 = load i32, ptr %18, align 8, !tbaa !861
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2288
  %41 = trunc i32 %39 to i8
  %42 = and i8 %41, 3
  store i8 %42, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %44, align 8, !tbaa !808
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %40, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %47, align 8, !tbaa !816
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %49, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %51 = load ptr, ptr %28, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(144) %28) #15
  store ptr %54, ptr %50, align 8, !tbaa !98
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %111, label %55

55:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %5, ptr %47, align 8, !tbaa !816
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 17264
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !18
  %57 = icmp eq i32 %.pre, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %59, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %60, %58
  %.idx.i.i.i.i = phi i64 [ 96, %58 ], [ %.add.i.i.i.i, %60 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %61, ptr %.ptr.i.i.i.i, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %62, align 8, !tbaa !36
  store i8 0, ptr %61, align 1, !tbaa !39
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %63 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %63, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %60

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 432
  store ptr %65, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 424
  store i32 0, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 428
  store i32 8, ptr %67, align 4, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store ptr %69, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 536
  store i32 0, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 540
  store i32 6, ptr %71, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 17264
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 17136
  %75 = add i32 %.pre, -1
  store i32 %75, ptr %73, align 8, !tbaa !18
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  store i8 0, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 424
  store i32 0, ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 536
  %83 = load i32, ptr %82, align 8, !tbaa !41
  %.not4.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %72
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %81, i64 %84
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %86, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %85, %.lr.ph.i.preheader.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %92 = load i64, ptr %91, align 8, !tbaa !36
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !39
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %81, %86
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %72
  store i32 0, ptr %82, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i
  %.0.i.i.i21 = phi ptr [ %59, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i21, ptr %56, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 1
  %97 = load i8, ptr %.0.i.i.i21, align 8, !tbaa !20
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [10 x i8], ptr %96, i64 0, i64 %98
  store i8 8, ptr %99, align 1, !tbaa !39
  %100 = load ptr, ptr %56, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %100, align 8, !tbaa !20
  %103 = add i8 %102, 1
  %104 = zext i8 %102 to i64
  %105 = getelementptr inbounds nuw [10 x i64], ptr %101, i64 0, i64 %104
  store i64 %3, ptr %105, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %107 = zext i8 %103 to i64
  %108 = getelementptr inbounds nuw [10 x i8], ptr %106, i64 0, i64 %107
  store i8 8, ptr %108, align 1, !tbaa !39
  %109 = add i8 %102, 2
  store i8 %109, ptr %100, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw [10 x i64], ptr %101, i64 0, i64 %107
  store i64 %2, ptr %110, align 8, !tbaa !47
  br label %111

111:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  br i1 %7, label %112, label %129

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #15
  store ptr null, ptr %10, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %114, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %115, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4, ptr %116, align 4, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %118, ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %119, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 4, ptr %120, align 4, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 0, ptr %121, align 8, !tbaa !114
  %122 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %10, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %123 = load ptr, ptr %117, align 8, !tbaa !40
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %125

125:                                              ; preds = %112
  call void @free(ptr noundef %123) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %125, %112
  %126 = load ptr, ptr %113, align 8, !tbaa !40
  %127 = icmp eq ptr %126, %114
  br i1 %127, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %126) #15
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %128
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  br label %131

129:                                              ; preds = %111
  %130 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br label %131

131:                                              ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, %129
  %.1 = phi i32 [ %130, %129 ], [ %122, %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %.not.i.i.i17 = icmp eq ptr %133, null
  br i1 %.not.i.i.i17, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %46, align 8, !tbaa !17
  %.not.i.i.i.i18 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i18, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %136

136:                                              ; preds = %134
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %135, ptr noundef nonnull %133)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %131, %134, %136
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #15
  br label %137

137:                                              ; preds = %17, %11, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %11 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %5, i64 %8
  %.not1617 = icmp eq i32 %7, 0
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %23

._crit_edge:                                      ; preds = %98, %2
  ret void

23:                                               ; preds = %.lr.ph, %98
  %.sroa.012.018 = phi ptr [ %5, %.lr.ph ], [ %99, %98 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.012.018, i64 8) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.012.018, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i, 3
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %98, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  %26 = load ptr, ptr %10, align 8, !tbaa !158
  %27 = load ptr, ptr %11, align 8, !tbaa !935
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2288
  %29 = trunc i64 %.0.copyload.i.i.i.i.i to i8
  %30 = and i8 %29, 3
  %31 = or disjoint i8 %30, 4
  store i8 %31, ptr %3, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %13, align 8, !tbaa !88
  store ptr %27, ptr %14, align 8, !tbaa !808
  store i64 %.sroa.0.0.copyload.i, ptr %15, align 8, !tbaa !39
  store ptr null, ptr %16, align 8, !tbaa !12
  store ptr %28, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %18, align 8, !tbaa !816
  %.not.i.i.i11 = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i.i11, label %.thread, label %36

.thread:                                          ; preds = %25
  %34 = load i8, ptr %19, align 8
  %35 = and i8 %34, -4
  store i8 %35, ptr %19, align 8
  store ptr null, ptr %20, align 8, !tbaa !95
  br label %44

36:                                               ; preds = %25
  %37 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  %38 = zext i1 %37 to i8
  %.pre.i = load i8, ptr %3, align 8
  %39 = and i8 %.pre.i, 4
  %40 = icmp eq i8 %39, 0
  %.pre = load ptr, ptr %13, align 8, !tbaa !88
  %41 = load i8, ptr %19, align 8
  %42 = and i8 %41, -4
  %43 = or disjoint i8 %42, %38
  store i8 %43, ptr %19, align 8
  store ptr null, ptr %20, align 8, !tbaa !95
  br i1 %40, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %44

44:                                               ; preds = %.thread, %36
  %45 = phi ptr [ %33, %.thread ], [ %.pre, %36 ]
  %46 = getelementptr i8, ptr %45, i64 16
  %.val.i = load i64, ptr %46, align 8
  %47 = and i64 %.val.i, 4
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %.val.i, -8
  %50 = inttoptr i64 %49 to ptr
  br i1 %48, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %50, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %51, %44
  %.0.i.i.i = phi ptr [ %52, %51 ], [ %50, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 127
  %56 = icmp eq i16 %55, 60
  br i1 %56, label %57, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

57:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %58 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %62, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %63, %57, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %64, %63 ], [ %62, %57 ]
  %65 = icmp eq ptr %.03.i.i, null
  %66 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %67 = select i1 %65, ptr null, ptr %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 16777216
  %.not4.i.i = icmp eq i64 %70, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %71 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %74 = icmp eq i64 %73, 0
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %76 = inttoptr i64 %75 to ptr
  br i1 %74, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = load ptr, ptr %76, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %77, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %78, %77 ], [ %76, %.lr.ph.i.i ]
  %79 = icmp eq ptr %.0.i8.i.i, null
  %80 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %81 = select i1 %79, ptr null, ptr %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 16777216
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %36, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %66, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %.pre, %36 ], [ %80, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  store ptr %.sink.i, ptr %21, align 8, !tbaa !98
  %85 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %88, ptr %21, align 8, !tbaa !98
  store i32 2673, ptr %18, align 8, !tbaa !816
  %89 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %90

90:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %91 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %92

92:                                               ; preds = %90
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %91, ptr noundef nonnull %89)
  store ptr null, ptr %16, align 8, !tbaa !12
  br label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %90, %92
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 8, !tbaa !3
  %93 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %94 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i8 = icmp eq ptr %94, null
  br i1 %.not.i.i.i8, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %95

95:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %96 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i.i.i9 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %97

97:                                               ; preds = %95
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %96, ptr noundef nonnull %94)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %95, %97
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  br label %98

98:                                               ; preds = %23, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %.not16 = icmp eq ptr %99, %9
  br i1 %.not16, label %._crit_edge, label %23, !llvm.loop !947
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema18IsSimplyAccessibleEPNS_9NamedDeclEPNS_13CXXRecordDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %12, %4
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %11, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 127
  %17 = icmp eq i16 %16, 60
  br i1 %17, label %18, label %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit

18:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %19 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit

_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit:    ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i, %18
  %20 = phi i16 [ %.pre.i, %18 ], [ %15, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %21 = and i16 %20, 124
  %spec.select.i.i = icmp eq i16 %21, 56
  %22 = icmp ne ptr %2, null
  %or.cond = and i1 %22, %spec.select.i.i
  br i1 %or.cond, label %23, label %110

23:                                               ; preds = %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !815
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2048
  %.not48 = icmp eq i64 %27, 0
  br i1 %.not48, label %170, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = ptrtoint ptr %1 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2288
  store i8 -1, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %33, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %36, align 8, !tbaa !808
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %32, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %40, align 8, !tbaa !816
  %.not.i.i.i58 = icmp ult i64 %3, 16
  br i1 %.not.i.i.i58, label %44, label %41

41:                                               ; preds = %28
  %42 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #15
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %41, %28
  %45 = phi i8 [ 0, %28 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %47, align 8, !tbaa !95
  %48 = getelementptr i8, ptr %35, i64 16
  %.val.i = load i64, ptr %48, align 8
  %49 = and i64 %.val.i, 4
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %.val.i, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %50, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %52, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %53, %44
  %.0.i.i.i61 = phi ptr [ %54, %53 ], [ %52, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 127
  %58 = icmp eq i16 %57, 60
  br i1 %58, label %59, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

59:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i61, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  br i1 %62, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %64, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %65, %59, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i61, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %66, %65 ], [ %64, %59 ]
  %67 = icmp eq ptr %.03.i.i, null
  %68 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %69 = select i1 %67, ptr null, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 16777216
  %.not4.i.i = icmp eq i64 %72, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %73 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %76 = icmp eq i64 %75, 0
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  br i1 %76, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = load ptr, ptr %78, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %79, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %80, %79 ], [ %78, %.lr.ph.i.i ]
  %81 = icmp eq ptr %.0.i8.i.i, null
  %82 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  %83 = select i1 %81, ptr null, ptr %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 16777216
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %68, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %82, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %88 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %91, ptr %87, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !899
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef %93)
  %94 = call fastcc noundef i32 @_ZL12IsAccessibleRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %95 = icmp ne i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %100

100:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  call void @free(ptr noundef %97) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %100, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %102) #15
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %105
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #15
  %106 = load ptr, ptr %38, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %107

107:                                              ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit
  %108 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %109

109:                                              ; preds = %107
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %108, ptr noundef nonnull %106)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, %107, %109
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %170

110:                                              ; preds = %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 127
  %114 = icmp ne i32 %113, 48
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 7
  %119 = add nsw i8 %118, -3
  %switch6768 = icmp ult i8 %119, 2
  br i1 %switch6768, label %.thread, label %120

120:                                              ; preds = %115
  %121 = tail call noundef ptr @_ZN5clang4Sema16getCurMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #15
  %.not42 = icmp eq ptr %121, null
  br i1 %.not42, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %121) #15
  br label %150

124:                                              ; preds = %120
  %125 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i1 noundef zeroext false) #15
  %.not43 = icmp eq ptr %125, null
  br i1 %.not43, label %.thread, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %129 = icmp eq i64 %128, 0
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %131 = inttoptr i64 %130 to ptr
  br i1 %129, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

_ZN5clang4Decl21getLexicalDeclContextEv.exit:     ; preds = %126, %132
  %.0.i = phi ptr [ %134, %132 ], [ %131, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 127
  %138 = add nsw i16 %137, -21
  %139 = icmp ult i16 %138, -2
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  %141 = getelementptr inbounds i8, ptr %.0.i, i64 -20
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 127
  switch i32 %143, label %.thread [
    i32 19, label %144
    i32 20, label %147
  ]

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !948
  br label %150

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !948
  br label %150

150:                                              ; preds = %144, %147, %122
  %.032 = phi ptr [ %123, %122 ], [ %146, %144 ], [ %149, %147 ]
  %.not47 = icmp eq ptr %.032, null
  br i1 %.not47, label %.thread, label %151

151:                                              ; preds = %150
  %152 = tail call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %1) #15
  %.not69 = icmp eq ptr %152, null
  br i1 %.not69, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65, label %153

153:                                              ; preds = %151
  %154 = icmp eq ptr %.032, %152
  br i1 %154, label %.thread, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit: ; preds = %153
  %155 = load ptr, ptr %.032, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(33) %.032) #15
  %159 = load ptr, ptr %152, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(33) %152) #15
  %163 = icmp eq ptr %158, %162
  br i1 %163, label %.thread, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65: ; preds = %151, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit
  %164 = load i8, ptr %116, align 8
  %165 = and i8 %164, 7
  %166 = icmp eq i8 %165, 1
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65
  %168 = tail call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %1) #15
  %169 = tail call noundef zeroext i1 @_ZNK5clang17ObjCInterfaceDecl14isSuperClassOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef nonnull %.032)
  br label %.thread

.thread:                                          ; preds = %140, %115, %153, %_ZN5clang4Decl21getLexicalDeclContextEv.exit, %124, %110, %167, %150, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65
  %.1 = phi i1 [ %169, %167 ], [ false, %150 ], [ true, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit ], [ false, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65 ], [ undef, %110 ], [ false, %124 ], [ false, %_ZN5clang4Decl21getLexicalDeclContextEv.exit ], [ true, %153 ], [ true, %115 ], [ false, %140 ]
  %spec.select = or i1 %114, %.1
  br label %170

170:                                              ; preds = %.thread, %23, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i1 [ %95, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ false, %23 ], [ %spec.select, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL12IsAccessibleRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::CXXBasePaths", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !808
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 16777216
  %.not1.i = icmp eq i64 %8, 0
  br i1 %.not1.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNK5clang11DeclContext9getParentEv.exit.i
  %.02.i = phi ptr [ %19, %_ZNK5clang11DeclContext9getParentEv.exit.i ], [ %.val, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 64
  %10 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  br i1 %13, label %_ZNK5clang11DeclContext9getParentEv.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %15, align 8, !tbaa !69
  br label %_ZNK5clang11DeclContext9getParentEv.exit.i

_ZNK5clang11DeclContext9getParentEv.exit.i:       ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i = phi ptr [ %17, %16 ], [ %15, %.lr.ph.i ]
  %18 = icmp eq ptr %.0.i.i.i.i, null
  %19 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 16777216
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit, label %.lr.ph.i, !llvm.loop !823

_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit: ; preds = %_ZNK5clang11DeclContext9getParentEv.exit.i, %3
  %.0.lcssa.i = phi ptr [ %.val, %3 ], [ %19, %_ZNK5clang11DeclContext9getParentEv.exit.i ]
  %24 = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(144) %.0.lcssa.i) #15
  %28 = load i8, ptr %2, align 8
  %29 = and i8 %28, 3
  %.not = icmp eq i8 %29, 3
  br i1 %.not, label %33, label %30

30:                                               ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit
  %31 = zext nneg i8 %29 to i32
  %32 = tail call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %27, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(80) %2)
  switch i32 %32, label %._crit_edge [
    i32 2, label %110
    i32 0, label %110
  ]

._crit_edge:                                      ; preds = %30
  %.pre = load i8, ptr %2, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit
  %34 = phi i8 [ %.pre, %._crit_edge ], [ %28, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load i8, ptr %35, align 8, !noalias !952
  %37 = and i8 %36, 1
  %38 = and i8 %34, 4
  %.not43 = icmp eq i8 %38, 0
  br i1 %.not43, label %56, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val36 = load ptr, ptr %42, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 13
  %46 = and i32 %45, 3
  %47 = tail call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %.val36, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(80) %2)
  switch i32 %47, label %51 [
    i32 0, label %48
    i32 2, label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit
  ]

48:                                               ; preds = %39
  %49 = load i8, ptr %35, align 8
  %50 = and i8 %49, -2
  store i8 %50, ptr %35, align 8
  br label %51

51:                                               ; preds = %48, %39
  %.030 = phi i32 [ %46, %39 ], [ 0, %48 ]
  %52 = icmp eq ptr %.val36, %27
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = icmp ne i32 %.030, 0
  %55 = zext i1 %54 to i32
  br label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit

56:                                               ; preds = %51, %33
  %.232 = phi i32 [ 0, %33 ], [ %.030, %51 ]
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !824
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !850
  store ptr %57, ptr %57, align 8, !tbaa !851
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %59, align 8, !tbaa !852
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %61, align 4, !tbaa !853
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %56
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %56 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !39
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !854

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %63, ptr %62, align 8, !tbaa !855
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 4, ptr %64, align 8, !tbaa !856
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i32 0, ptr %65, align 4, !tbaa !857
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %66, align 8, !tbaa !858
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i8 1, ptr %67, align 4, !tbaa !859
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr null, ptr %68, align 8, !tbaa !860
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %70, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 0, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store i32 4, ptr %72, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %73, align 8, !tbaa !861
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i8 1, ptr %75, align 8, !tbaa !862
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 361
  store i8 1, ptr %76, align 1, !tbaa !863
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 362
  store i8 1, ptr %77, align 2, !tbaa !864
  %78 = call fastcc noundef ptr @_ZL12FindBestPathRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetENS_15AccessSpecifierERNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %.232, ptr noundef nonnull align 8 dereferenceable(363) %4)
  %.not35 = icmp eq ptr %78, null
  br i1 %.not35, label %83, label %79

79:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %81 = load i32, ptr %80, align 8, !tbaa !861
  %82 = icmp ne i32 %81, 0
  %. = zext i1 %82 to i32
  br label %83

83:                                               ; preds = %79, %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %.3 = phi i32 [ 2, %_ZN5clang12CXXBasePathsC2Ebbb.exit ], [ %., %79 ]
  %84 = load ptr, ptr %69, align 8, !tbaa !40
  %85 = icmp eq ptr %84, %70
  br i1 %85, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i, label %86

86:                                               ; preds = %83
  call void @free(ptr noundef %84) #15
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i: ; preds = %86, %83
  %87 = load i8, ptr %67, align 4, !tbaa !859, !range !10, !noundef !11
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %89

89:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %90 = load ptr, ptr %62, align 8, !tbaa !855
  call void @free(ptr noundef %90) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %89, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %91 = load i32, ptr %60, align 8
  %92 = and i32 %91, 1
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %93, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

93:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !869
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !872
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %95, i64 noundef %99, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %93, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %100 = load ptr, ptr %57, align 8, !tbaa !851
  %.not8.i.i.i = icmp eq ptr %100, %57
  br i1 %.not8.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %101, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %100, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %101 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !851
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %103) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %106, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #17
  %.not.i.i1.i = icmp eq ptr %101, %57
  br i1 %.not.i.i1.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !873

_ZN5clang12CXXBasePathsD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #15
  br label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit

_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit: ; preds = %39, %53, %_ZN5clang12CXXBasePathsD2Ev.exit
  %.2 = phi i32 [ %.3, %_ZN5clang12CXXBasePathsD2Ev.exit ], [ %47, %39 ], [ %55, %53 ]
  %107 = load i8, ptr %35, align 8
  %108 = and i8 %107, -2
  %109 = or disjoint i8 %108, %37
  store i8 %109, ptr %35, align 8
  br label %110

110:                                              ; preds = %30, %30, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit
  %.0 = phi i32 [ %.2, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit ], [ %32, %30 ], [ %32, %30 ]
  ret i32 %.0
}

declare noundef ptr @_ZN5clang4Sema16getCurMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ObjCInterfaceDecl14isSuperClassOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not8 = icmp ne ptr %1, null
  %3 = icmp ne ptr %0, %1
  %or.cond.not9 = and i1 %3, %.not8
  br i1 %or.cond.not9, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit: ; preds = %2, %13
  %.010 = phi ptr [ %14, %13 ], [ %1, %2 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(33) %0) #15
  %8 = load ptr, ptr %.010, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(33) %.010) #15
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread, label %13

13:                                               ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit
  %14 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.010) #15
  %.not = icmp ne ptr %14, null
  %15 = icmp ne ptr %0, %14
  %or.cond.not = and i1 %15, %.not
  br i1 %or.cond.not, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread, !llvm.loop !955

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread: ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, %13, %2
  %.not.lcssa = phi i1 [ %.not8, %2 ], [ %.not, %13 ], [ true, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !816
  store i32 %5, ptr %3, align 8, !tbaa !816
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %93, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %16, %14
  %.idx.i.i.i = phi i64 [ 96, %14 ], [ %.add.i.i.i, %16 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %17, ptr %.ptr.i.i.i, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %18, align 8, !tbaa !36
  store i8 0, ptr %17, align 1, !tbaa !39
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %19 = icmp eq i64 %.add.i.i.i, 416
  br i1 %19, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %16

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr %21, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store i32 0, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 428
  store i32 8, ptr %23, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store ptr %25, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store i32 0, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 540
  store i32 6, ptr %27, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %30 = add i32 %12, -1
  store i32 %30, ptr %11, align 8, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  store i8 0, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 424
  store i32 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 536
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %28
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %36, i64 %39
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !39
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %28
  store i32 0, ptr %37, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %15, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %33, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  %51 = load ptr, ptr %1, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(928) %51, i64 96, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 96
  br label %86

54:                                               ; preds = %86
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %57 = icmp eq ptr %.0.i.i, %51
  br i1 %57, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 424
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = zext i32 %63 to i64
  %.not.i.i.i = icmp ult i32 %63, %60
  br i1 %.not.i.i.i, label %69, label %65

65:                                               ; preds = %58
  %.not29.i.i.i = icmp eq i32 %60, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %56, align 8, !tbaa !40
  %.idx.i.i.i6 = mul nuw nsw i64 %61, 12
  %68 = load ptr, ptr %55, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %67, i64 %.idx.i.i.i6, i1 false)
  br label %.sink.split.i.i.i

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 428
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = icmp ult i32 %71, %60
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 0, ptr %62, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull %74, i64 noundef %61, i64 noundef 12) #15
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

75:                                               ; preds = %69
  %.not28.i.i.i = icmp eq i32 %63, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %56, align 8, !tbaa !40
  %.idx33.i.i.i = mul nuw nsw i64 %64, 12
  %78 = load ptr, ptr %55, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %77, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %76, %75, %73
  %.022.i.i.i = phi i64 [ 0, %73 ], [ 0, %75 ], [ %64, %76 ]
  %79 = load i32, ptr %59, align 8, !tbaa !41
  %80 = zext i32 %79 to i64
  %.not.i.i.i.i7 = icmp samesign eq i64 %.022.i.i.i, %80
  br i1 %.not.i.i.i.i7, label %.sink.split.i.i.i, label %81

81:                                               ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %82 = load ptr, ptr %56, align 8, !tbaa !40
  %.idx36.i.i.i = mul nuw nsw i64 %.022.i.i.i, 12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx36.i.i.i
  %84 = load ptr, ptr %55, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %84, i64 %.022.i.i.i
  %.idx3537.i.i.i = sub nsw i64 %80, %.022.i.i.i
  %gepdiff.i.i.i = mul nsw i64 %.idx3537.i.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 4 %83, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %81, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, %66, %65
  store i32 %60, ptr %62, align 8, !tbaa !41
  br label %_ZN5clang17DiagnosticStorageaSERKS0_.exit

86:                                               ; preds = %86, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit
  %.08.i = phi i64 [ 0, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %89, %86 ]
  %87 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %52, i64 0, i64 %.08.i
  %88 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %53, i64 0, i64 %.08.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  %89 = add nuw nsw i64 %.08.i, 1
  %.not.i5 = icmp eq i64 %89, 10
  br i1 %.not.i5, label %54, label %86, !llvm.loop !956

_ZN5clang17DiagnosticStorageaSERKS0_.exit:        ; preds = %54, %.sink.split.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 528
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %92 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %90, ptr noundef nonnull align 8 dereferenceable(400) %91)
  br label %93

93:                                               ; preds = %_ZN5clang17DiagnosticStorageaSERKS0_.exit, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %39, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %25, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !40
  %15 = load ptr, ptr %0, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i ], [ %8, %13 ]
  %.0811.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %15, %13 ]
  %.0910.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i, i64 21, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !957, !range !10, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  store i8 %19, ptr %20, align 8, !tbaa !957
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %23 = add nsw i64 %.012.i.i.i.i.i, -1
  %24 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !960

25:                                               ; preds = %12
  %26 = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  %.pre36 = load i32, ptr %9, align 8, !tbaa !41
  %.pre37 = zext i32 %.pre36 to i64
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit, %25
  %.pre-phi = phi i64 [ %.pre37, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %11, %25 ]
  %27 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %26, %25 ]
  %.0 = phi ptr [ %22, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %27, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %28
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit, %_ZN5clang9FixItHintD2Ev.exit.i
  %.05.i = phi ptr [ %29, %_ZN5clang9FixItHintD2Ev.exit.i ], [ %28, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit ]
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN5clang9FixItHintD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %37 = load i64, ptr %32, align 8, !tbaa !39
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i

_ZN5clang9FixItHintD2Ev.exit.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %29
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !45

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp ult i32 %41, %7
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !40
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %43
  %45 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %44, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %46, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %45, %.lr.ph.i.preheader.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !39
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %43
  store i32 0, ptr %9, align 8, !tbaa !41
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35

56:                                               ; preds = %39
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !40
  %59 = load ptr, ptr %0, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %57, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %67, %.lr.ph.i.i.i.i.i31 ], [ %11, %57 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %66, %.lr.ph.i.i.i.i.i31 ], [ %59, %57 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %65, %.lr.ph.i.i.i.i.i31 ], [ %58, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i34, i64 21, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !957, !range !10, !noundef !11
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 56
  store i8 %63, ptr %64, align 8, !tbaa !957
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %67 = add nsw i64 %.012.i.i.i.i.i32, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, !llvm.loop !960

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %56, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ], [ 0, %56 ], [ %11, %.lr.ph.i.i.i.i.i31 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !40
  %70 = load i32, ptr %6, align 8, !tbaa !41
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %69, i64 %71
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %71
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35
  %73 = load ptr, ptr %0, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %73, i64 %.022
  %75 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %69, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %98, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %97, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0810.i.i.i.i, i64 21, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  store ptr %78, ptr %76, align 8, !tbaa !33
  %79 = load ptr, ptr %77, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %81, ptr %3, align 8, !tbaa !47
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %._crit_edge.i.i.i.i.i.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %84, ptr %76, align 8, !tbaa !44
  %85 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %85, ptr %78, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %83, %.lr.ph.i.i.i.i
  %86 = phi ptr [ %84, %83 ], [ %78, %.lr.ph.i.i.i.i ]
  switch i64 %81, label %89 [
    i64 1, label %87
    i64 0, label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  ]

87:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %88 = load i8, ptr %79, align 1, !tbaa !39
  store i8 %88, ptr %86, align 1, !tbaa !39
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

89:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %79, i64 %81, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %89, %87, %._crit_edge.i.i.i.i.i.i.i.i
  %90 = load i64, ptr %3, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store i64 %90, ptr %91, align 8, !tbaa !36
  %92 = load ptr, ptr %76, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %96 = load i8, ptr %95, align 8, !tbaa !957, !range !10, !noundef !11
  store i8 %96, ptr %94, align 8, !tbaa !957
  %97 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !961

.sink.split:                                      ; preds = %_ZN5clang9FixItHintD2Ev.exit.i, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit
  store i32 %7, ptr %9, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !33
  %14 = load ptr, ptr %12, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !44
  %22 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %22, ptr %13, align 8, !tbaa !39
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !36
  store ptr %15, ptr %12, align 8, !tbaa !44
  store i64 0, ptr %23, align 8, !tbaa !36
  store i8 0, ptr %15, align 1, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !957, !range !10, !noundef !11
  store i8 %28, ptr %26, align 8, !tbaa !957
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !962

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !40
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !41
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre2.i to i64
  %32 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre.i, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !39
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !47
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !40
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang19DependentDiagnostic6CreateERNS_10ASTContextEPNS_11DeclContextERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang15UsingShadowDecl13getIntroducerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !963
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !964
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !64
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !965

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !156

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02945.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !966, !llvm.loop !967

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !968
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !969
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !156

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !970
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !156

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !969
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !968
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !969
  %51 = load ptr, ptr %48, align 8, !tbaa !64
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !970
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !970
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !971
  store i64 %57, ptr %48, align 8, !tbaa !971
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %14, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !36
  store i8 0, ptr %16, align 1, !tbaa !39
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  store i8 0, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !39
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !20
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !33
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %2, ptr %4, align 8, !tbaa !47
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !44
  %64 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %64, ptr %56, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %67, ptr %65, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !36
  %71 = load ptr, ptr %5, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !20
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !20
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !36
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !44
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !36
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !898

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !39
  store i8 %95, ptr %79, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !36
  %99 = load ptr, ptr %78, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !44
  %101 = load i64, ptr %70, align 8, !tbaa !36
  store i64 %101, ptr %82, align 8, !tbaa !36
  %102 = load i64, ptr %56, align 8, !tbaa !39
  store i64 %102, ptr %80, align 8, !tbaa !39
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !39
  store ptr %87, ptr %78, align 8, !tbaa !44
  %104 = load i64, ptr %70, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !36
  %106 = load i64, ptr %56, align 8, !tbaa !39
  store i64 %106, ptr %80, align 8, !tbaa !39
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !44
  store i64 %103, ptr %56, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !36
  store i8 0, ptr %109, align 1, !tbaa !39
  %110 = load ptr, ptr %5, align 8, !tbaa !44
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !36
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !39
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !963
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !964
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !64
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !965

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !156

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %24 = select i1 %.not, ptr %21, ptr %.02945
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02945
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02747, %.02546
  %.027 = and i32 %29, %15
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !966, !llvm.loop !967

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !968
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !964
  %4 = load ptr, ptr %0, align 8, !tbaa !963
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !964
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !963
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !969
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !970
  %25 = load i32, ptr %2, align 8, !tbaa !964
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !971
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !972

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !969
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !970
  %34 = load i32, ptr %2, align 8, !tbaa !964
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !971
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !972

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  %.025.i = phi ptr [ %77, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !963
  %41 = load i32, ptr %2, align 8, !tbaa !964
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !965

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !156

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !966, !llvm.loop !967

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !971
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  store ptr %68, ptr %66, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !973
  store ptr %71, ptr %69, align 8, !tbaa !973
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !974
  store ptr %74, ptr %72, align 8, !tbaa !974
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !969
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !969
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !975

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %12, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !36
  store i8 0, ptr %14, align 1, !tbaa !39
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  store i8 0, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !39
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !20
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !39
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !20
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !20
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %4) unnamed_addr #0 {
  %6 = alloca %"struct.(anonymous namespace)::ProtectedFriendContext", align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %.thread115, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not126 = icmp eq i32 %12, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = icmp eq i32 %3, 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread102.us
  %.051128.us = phi i32 [ %.253105.us, %.thread102.us ], [ 1, %.lr.ph ]
  %.056127.us = phi ptr [ %58, %.thread102.us ], [ %10, %.lr.ph ]
  %26 = load ptr, ptr %.056127.us, align 8, !tbaa !976
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %.thread115, label %28

28:                                               ; preds = %.lr.ph.split.us
  %.val.us = load i8, ptr %23, align 8, !tbaa !114, !range !10, !noundef !11
  %29 = trunc nuw i8 %.val.us to i1
  br i1 %29, label %30, label %.thread102.us

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %31, align 8, !tbaa !47
  %.sroa.0.0.copyload.i12.i.us = load i64, ptr %24, align 8, !tbaa !47
  %.not.i.us = icmp eq i64 %.sroa.0.0.copyload.i.i.us, %.sroa.0.0.copyload.i12.i.us
  br i1 %.not.i.us, label %32, label %.thread102.us

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.us = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.us, 4
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.us, -8
  %37 = inttoptr i64 %36 to ptr
  br i1 %35, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.us, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %37, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.us

_ZNK5clang4Decl14getDeclContextEv.exit.i.us:      ; preds = %38, %32
  %.0.i.i.i.us = phi ptr [ %39, %38 ], [ %37, %32 ]
  %40 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.us) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i.us = load i64, ptr %25, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i.us, 4
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i.us, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %42, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i.us, label %45

45:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.us
  %46 = load ptr, ptr %44, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i.us

_ZNK5clang4Decl14getDeclContextEv.exit15.i.us:    ; preds = %45, %_ZNK5clang4Decl14getDeclContextEv.exit.i.us
  %.0.i.i14.i.us = phi ptr [ %46, %45 ], [ %44, %_ZNK5clang4Decl14getDeclContextEv.exit.i.us ]
  %47 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i.us) #15
  %48 = icmp eq ptr %40, %47
  br i1 %48, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread94.us, label %49

49:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i.us
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 127
  switch i16 %52, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.us [
    i16 22, label %.thread102.us
    i16 0, label %.thread102.us
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.us: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 127
  %56 = icmp ne i16 %55, 0
  %57 = icmp ne i16 %55, 22
  %spec.select.i16.not.i.us = and i1 %56, %57
  %cond.fr.us = freeze i1 %spec.select.i16.not.i.us
  br i1 %cond.fr.us, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread94.us, label %.thread102.us

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread94.us: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.us, %_ZNK5clang4Decl14getDeclContextEv.exit15.i.us
  br label %.thread102.us

.thread102.us:                                    ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread94.us, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.us, %49, %49, %30, %28
  %.253105.us = phi i32 [ %.051128.us, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.us ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread94.us ], [ %.051128.us, %28 ], [ %.051128.us, %30 ], [ %.051128.us, %49 ], [ %.051128.us, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %.056127.us, i64 8
  %.not.us = icmp eq ptr %58, %14
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !977

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread102
  %.051128 = phi i32 [ %.253105, %.thread102 ], [ 1, %.lr.ph ]
  %.056127 = phi ptr [ %101, %.thread102 ], [ %10, %.lr.ph ]
  %59 = load ptr, ptr %.056127, align 8, !tbaa !976
  %60 = tail call fastcc noundef i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef %59, ptr noundef %2)
  switch i32 %60, label %62 [
    i32 2, label %61
    i32 1, label %.thread102
  ]

61:                                               ; preds = %.lr.ph.split
  br label %.thread102

62:                                               ; preds = %.lr.ph.split
  %.val72 = load i8, ptr %16, align 8
  %63 = trunc i8 %.val72 to i1
  br i1 %63, label %83, label %64

64:                                               ; preds = %62
  %.val74 = load i8, ptr %4, align 8
  %65 = and i8 %.val74, 4
  %.not.i78 = icmp eq i8 %65, 0
  br i1 %.not.i78, label %.thread115, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit

_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit: ; preds = %64
  %.val75 = load ptr, ptr %17, align 8
  %66 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.val75) #15
  br i1 %66, label %67, label %.thread115

67:                                               ; preds = %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit
  %68 = load ptr, ptr %18, align 8, !tbaa !815
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 32
  %.not67 = icmp eq i64 %70, 0
  %71 = load i32, ptr %19, align 8
  %.not.i79 = icmp eq i32 %71, 0
  %or.cond123 = select i1 %.not67, i1 true, i1 %.not.i79
  br i1 %or.cond123, label %.critedge, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %20, align 8, !tbaa !40
  %74 = load ptr, ptr %73, align 8, !tbaa !971
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 127
  %78 = add nsw i32 %77, -37
  %79 = icmp ult i32 %78, -4
  %.not68120 = icmp eq ptr %74, null
  %.not68 = or i1 %.not68120, %79
  br i1 %.not68, label %.critedge, label %80

80:                                               ; preds = %72
  %81 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %74) #15
  %82 = icmp eq ptr %2, %59
  %or.cond = or i1 %81, %82
  br i1 %or.cond, label %.thread115, label %.thread102

.critedge:                                        ; preds = %72, %67
  %.old = icmp eq ptr %2, %59
  br i1 %.old, label %.thread115, label %.thread102

83:                                               ; preds = %62
  %84 = and i8 %.val72, 2
  %.not.i80 = icmp eq i8 %84, 0
  br i1 %.not.i80, label %87, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %21, align 8, !tbaa !95
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit

87:                                               ; preds = %83
  %88 = or disjoint i8 %.val72, 2
  store i8 %88, ptr %16, align 8
  %.sroa.0.0.copyload.i.i82 = load i64, ptr %22, align 8, !tbaa !39
  %89 = tail call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %.sroa.0.0.copyload.i.i82) #15
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 -64
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(144) %91) #15
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi ptr [ %95, %90 ], [ null, %87 ]
  store ptr %97, ptr %21, align 8, !tbaa !95
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit

_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit: ; preds = %85, %96
  %.0.i81 = phi ptr [ %86, %85 ], [ %97, %96 ]
  %.not69 = icmp eq ptr %.0.i81, null
  br i1 %.not69, label %.thread102, label %98

98:                                               ; preds = %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit
  %99 = tail call fastcc noundef i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef nonnull %.0.i81, ptr noundef %59)
  switch i32 %99, label %.unreachabledefault [
    i32 0, label %.thread115
    i32 1, label %.thread102
    i32 2, label %100
  ]

100:                                              ; preds = %98
  br label %.thread102

.unreachabledefault:                              ; preds = %98
  unreachable

.thread102:                                       ; preds = %98, %80, %100, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit, %.critedge, %.lr.ph.split, %61
  %.253105 = phi i32 [ %.051128, %.critedge ], [ %.051128, %.lr.ph.split ], [ 2, %61 ], [ 2, %100 ], [ 2, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit ], [ %.051128, %98 ], [ %.051128, %80 ]
  %101 = getelementptr inbounds nuw i8, ptr %.056127, i64 8
  %.not = icmp eq ptr %101, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !977

._crit_edge:                                      ; preds = %.thread102, %.thread102.us, %8
  %.051.lcssa = phi i32 [ 1, %8 ], [ %.253105.us, %.thread102.us ], [ %.253105, %.thread102 ]
  %102 = icmp eq i32 %3, 1
  br i1 %102, label %103, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84.thread

103:                                              ; preds = %._crit_edge
  %.val76 = load i8, ptr %4, align 8
  %104 = and i8 %.val76, 4
  %.not.i83 = icmp eq i8 %104, 0
  br i1 %.not.i83, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84.thread, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84

_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84: ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val77 = load ptr, ptr %105, align 8
  %106 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.val77) #15
  br i1 %106, label %107, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84.thread

107:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val73 = load i8, ptr %108, align 8
  %109 = trunc i8 %.val73 to i1
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = and i8 %.val73, 2
  %.not.i85 = icmp eq i8 %111, 0
  br i1 %.not.i85, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit89

115:                                              ; preds = %110
  %116 = or disjoint i8 %.val73, 2
  store i8 %116, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i.i87 = load i64, ptr %117, align 8, !tbaa !39
  %118 = tail call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %.sroa.0.0.copyload.i.i87) #15
  %.not6.i88 = icmp eq ptr %118, null
  br i1 %.not6.i88, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %118, i64 -64
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(144) %120) #15
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi ptr [ %124, %119 ], [ null, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %126, ptr %127, align 8, !tbaa !95
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit89

_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit89: ; preds = %112, %125
  %.0.i86 = phi ptr [ %114, %112 ], [ %126, %125 ]
  %.not70 = icmp eq ptr %.0.i86, null
  br i1 %.not70, label %.thread115, label %130

128:                                              ; preds = %107
  %129 = tail call fastcc noundef i32 @_ZL13GetFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2)
  br label %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit

130:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit89
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6) #15
  store ptr %0, ptr %6, align 8, !tbaa !978
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %131, align 8, !tbaa !979
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %132, align 8, !tbaa !981
  %133 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 64
  %134 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  br i1 %134, label %_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclE.exit.i, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %137 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  %138 = zext i1 %137 to i8
  br label %_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclE.exit.i

_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclE.exit.i: ; preds = %135, %130
  %139 = phi i8 [ 1, %130 ], [ %138, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %139, ptr %140, align 8, !tbaa !988
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %141, align 1, !tbaa !989
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %143, ptr %142, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 20, ptr %145, align 4, !tbaa !42
  %146 = ptrtoint ptr %.0.i86 to i64
  store i64 %146, ptr %143, align 8
  store i32 1, ptr %144, align 8, !tbaa !41
  %147 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclEj(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull %.0.i86, i32 noundef 0)
  %148 = load i8, ptr %141, align 1, !range !10
  %149 = trunc nuw i8 %148 to i1
  %..i = select i1 %149, i32 2, i32 1
  %.1.i = select i1 %147, i32 0, i32 %..i
  %150 = load ptr, ptr %142, align 8, !tbaa !40
  %151 = icmp eq ptr %150, %143
  br i1 %151, label %_ZN12_GLOBAL__N_122ProtectedFriendContextD2Ev.exit.i, label %152

152:                                              ; preds = %_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclE.exit.i
  call void @free(ptr noundef %150) #15
  br label %_ZN12_GLOBAL__N_122ProtectedFriendContextD2Ev.exit.i

_ZN12_GLOBAL__N_122ProtectedFriendContextD2Ev.exit.i: ; preds = %152, %_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclE.exit.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #15
  br label %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit

_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit: ; preds = %128, %_ZN12_GLOBAL__N_122ProtectedFriendContextD2Ev.exit.i
  %.0.i91 = phi i32 [ %.1.i, %_ZN12_GLOBAL__N_122ProtectedFriendContextD2Ev.exit.i ], [ %129, %128 ]
  %switch = icmp eq i32 %.0.i91, 1
  %spec.select = select i1 %switch, i32 %.051.lcssa, i32 %.0.i91
  br label %.thread115

_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84.thread: ; preds = %103, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84, %._crit_edge
  %153 = tail call fastcc noundef i32 @_ZL13GetFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2)
  %switch136 = icmp eq i32 %153, 1
  %spec.select137 = select i1 %switch136, i32 %.051.lcssa, i32 %153
  br label %.thread115

.thread115:                                       ; preds = %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit, %80, %64, %.critedge, %98, %.lr.ph.split.us, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84.thread, %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit89, %5
  %.050 = phi i32 [ 0, %5 ], [ 2, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit89 ], [ %spec.select, %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit ], [ %spec.select137, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84.thread ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit ], [ 0, %80 ], [ 0, %64 ], [ 0, %.critedge ], [ %99, %98 ]
  ret i32 %.050
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23diagnoseBadDirectAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 24576
  %18 = icmp eq i32 %17, 8192
  br i1 %18, label %19, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader

19:                                               ; preds = %3
  %.val39.i = load i8, ptr %2, align 8
  %20 = and i8 %.val39.i, 4
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader, label %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.i

_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.i: ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  br i1 %21, label %22, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader

22:                                               ; preds = %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %23, align 8, !tbaa !808
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 16777216
  %.not1.i.i = icmp eq i64 %26, 0
  br i1 %.not1.i.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %_ZNK5clang11DeclContext9getParentEv.exit.i.i
  %.02.i.i = phi ptr [ %37, %_ZNK5clang11DeclContext9getParentEv.exit.i.i ], [ %.val.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 64
  %28 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %_ZNK5clang11DeclContext9getParentEv.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = load ptr, ptr %33, align 8, !tbaa !69
  br label %_ZNK5clang11DeclContext9getParentEv.exit.i.i

_ZNK5clang11DeclContext9getParentEv.exit.i.i:     ; preds = %34, %.lr.ph.i.i
  %.0.i.i.i.i.i = phi ptr [ %35, %34 ], [ %33, %.lr.ph.i.i ]
  %36 = icmp eq ptr %.0.i.i.i.i.i, null
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %38 = select i1 %36, ptr null, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 16777216
  %.not.i41.i = icmp eq i64 %41, 0
  br i1 %.not.i41.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i, label %.lr.ph.i.i, !llvm.loop !823

_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i: ; preds = %_ZNK5clang11DeclContext9getParentEv.exit.i.i, %22
  %.0.lcssa.i.i = phi ptr [ %.val.i, %22 ], [ %37, %_ZNK5clang11DeclContext9getParentEv.exit.i.i ]
  %42 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(144) %.0.lcssa.i.i) #15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %.not.not112.i = icmp eq i32 %49, 0
  br i1 %.not.not112.i, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %55

55:                                               ; preds = %364, %.lr.ph.i
  %.032113.i = phi ptr [ %47, %.lr.ph.i ], [ %365, %364 ]
  %56 = load ptr, ptr %.032113.i, align 8, !tbaa !976
  %57 = tail call fastcc noundef i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef %56, ptr noundef %45)
  %.off.i = add nsw i32 %57, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %364, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !88
  %.val38.i = load i8, ptr %52, align 8
  %60 = trunc i8 %.val38.i to i1
  br i1 %60, label %155, label %61

61:                                               ; preds = %58
  %62 = icmp eq ptr %45, %56
  br i1 %62, label %364, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %65, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 %.sroa.0.0.copyload.i.i, i32 noundef 5458, i1 noundef zeroext false) #15
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !817
  %.not.i42.i = icmp eq ptr %67, null
  br i1 %.not.i42.i, label %71, label %68

68:                                               ; preds = %63
  %69 = ptrtoint ptr %67 to i64
  %70 = and i64 %69, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !158
  %74 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %73, ptr noundef nonnull %56) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %71, %68
  %.sroa.0.0.i.i = phi i64 [ %74, %71 ], [ %70, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %76 = load i8, ptr %75, align 8, !tbaa !7, !range !10, !noundef !11
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %135

78:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %.not.i57.i = icmp eq ptr %80, null
  br i1 %.not.i57.i, label %81, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 14976
  %85 = load i32, ptr %84, align 8, !tbaa !18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %88, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %89, %87
  %.idx.i.i.i.i.i = phi i64 [ 96, %87 ], [ %.add.i.i.i.i.i, %89 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %90, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %91, align 8, !tbaa !36
  store i8 0, ptr %90, align 1, !tbaa !39
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %92 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %92, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %89

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 416
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 432
  store ptr %94, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 424
  store i32 0, ptr %95, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 428
  store i32 8, ptr %96, align 4, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 528
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 544
  store ptr %98, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 536
  store i32 0, ptr %99, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 540
  store i32 6, ptr %100, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

101:                                              ; preds = %81
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 14848
  %103 = add i32 %85, -1
  store i32 %103, ptr %84, align 8, !tbaa !18
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  store i8 0, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 424
  store i32 0, ptr %107, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 528
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 536
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %101
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %109, i64 %112
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %114, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %113, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %122 = load i64, ptr %117, align 8, !tbaa !39
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %109, %114
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %101
  store i32 0, ptr %110, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %88, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %106, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %79, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %78
  %124 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %80, %78 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %126 = load i8, ptr %124, align 8, !tbaa !20
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [10 x i8], ptr %125, i64 0, i64 %127
  store i8 8, ptr %128, align 1, !tbaa !39
  %129 = load ptr, ptr %79, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %129, align 8, !tbaa !20
  %132 = add i8 %131, 1
  store i8 %132, ptr %129, align 8, !tbaa !20
  %133 = zext i8 %131 to i64
  %134 = getelementptr inbounds nuw [10 x i64], ptr %130, i64 0, i64 %133
  store i64 %.sroa.0.0.i.i, ptr %134, align 8, !tbaa !47
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread131

135:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %138 = load i8, ptr %137, align 4, !tbaa !48, !range !10, !noundef !11
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread131

140:                                              ; preds = %135
  %141 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %143, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(168) %143) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i: ; preds = %144, %140
  %149 = phi ptr [ %148, %144 ], [ null, %140 ]
  store ptr %149, ptr %8, align 8, !tbaa !64
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %151 = load i32, ptr %136, align 8, !tbaa !3
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %150, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %"struct.std::pair", ptr %153, i64 %152, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %154, i64 noundef %.sroa.0.0.i.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread131

_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread131: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i, %135, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #15
  br label %656

155:                                              ; preds = %58
  %156 = and i8 %.val38.i, 2
  %.not.i43.i = icmp eq i8 %156, 0
  br i1 %.not.i43.i, label %159, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %53, align 8, !tbaa !95
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i

159:                                              ; preds = %155
  %160 = or disjoint i8 %.val38.i, 2
  store i8 %160, ptr %52, align 8
  %.sroa.0.0.copyload.i.i44.i = load i64, ptr %54, align 8, !tbaa !39
  %161 = tail call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %.sroa.0.0.copyload.i.i44.i) #15
  %.not6.i.i = icmp eq ptr %161, null
  br i1 %.not6.i.i, label %168, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %161, i64 -64
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(144) %163) #15
  br label %168

168:                                              ; preds = %162, %159
  %169 = phi ptr [ %167, %162 ], [ null, %159 ]
  store ptr %169, ptr %53, align 8, !tbaa !95
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i

_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i: ; preds = %168, %157
  %.0.i.i = phi ptr [ %158, %157 ], [ %169, %168 ]
  %170 = tail call fastcc noundef i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef %.0.i.i, ptr noundef %56)
  switch i32 %170, label %171 [
    i32 0, label %364
    i32 2, label %364
  ]

171:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 127
  switch i32 %174, label %.critedge3.i [
    i32 36, label %.critedge.i
    i32 34, label %.critedge.i
    i32 69, label %175
  ]

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 127
  %181 = icmp eq i32 %180, 36
  br i1 %181, label %.critedge.i, label %.critedge3.i

.critedge.i:                                      ; preds = %175, %171, %171
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #15
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.0.0.copyload.i45.i = load i32, ptr %183, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %182, i32 %.sroa.0.0.copyload.i45.i, i32 noundef 5457, i1 noundef zeroext false) #15
  %184 = call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %59) #18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 127
  %188 = icmp eq i32 %187, 34
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %190 = load i8, ptr %189, align 8, !tbaa !7, !range !10, !noundef !11
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %250

192:                                              ; preds = %.critedge.i
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %194 = zext i1 %188 to i64
  %195 = load ptr, ptr %193, align 8, !tbaa !12
  %.not.i58.i = icmp eq ptr %195, null
  br i1 %.not.i58.i, label %196, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74.i

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 14976
  %200 = load i32, ptr %199, align 8, !tbaa !18
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %196
  %203 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %203, align 8, !tbaa !20
  br label %204

204:                                              ; preds = %204, %202
  %.idx.i.i.i.i70.i = phi i64 [ 96, %202 ], [ %.add.i.i.i.i72.i, %204 ]
  %.ptr.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i.i.i70.i
  %205 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i71.i, i64 16
  store ptr %205, ptr %.ptr.i.i.i.i71.i, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i71.i, i64 8
  store i64 0, ptr %206, align 8, !tbaa !36
  store i8 0, ptr %205, align 1, !tbaa !39
  %.add.i.i.i.i72.i = add nuw nsw i64 %.idx.i.i.i.i70.i, 32
  %207 = icmp eq i64 %.add.i.i.i.i72.i, 416
  br i1 %207, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73.i, label %204

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73.i:  ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 416
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 432
  store ptr %209, ptr %208, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 424
  store i32 0, ptr %210, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 428
  store i32 8, ptr %211, align 4, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 528
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 544
  store ptr %213, ptr %212, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 536
  store i32 0, ptr %214, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 540
  store i32 6, ptr %215, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67.i

216:                                              ; preds = %196
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 14848
  %218 = add i32 %200, -1
  store i32 %218, ptr %199, align 8, !tbaa !18
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [16 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  store i8 0, ptr %221, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 424
  store i32 0, ptr %222, align 8, !tbaa !41
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 528
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 536
  %226 = load i32, ptr %225, align 8, !tbaa !41
  %.not4.i.i.i.i.i59.i = icmp eq i32 %226, 0
  br i1 %.not4.i.i.i.i.i59.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66.i, label %.lr.ph.i.preheader.i.i.i.i60.i

.lr.ph.i.preheader.i.i.i.i60.i:                   ; preds = %216
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %224, i64 %227
  br label %.lr.ph.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i61.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64.i, %.lr.ph.i.preheader.i.i.i.i60.i
  %.05.i.i.i.i.i62.i = phi ptr [ %229, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64.i ], [ %228, %.lr.ph.i.preheader.i.i.i.i60.i ]
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62.i, i64 -64
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62.i, i64 -40
  %231 = load ptr, ptr %230, align 8, !tbaa !44
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62.i, i64 -24
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i69.i: ; preds = %.lr.ph.i.i.i.i.i61.i
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62.i, i64 -32
  %235 = load i64, ptr %234, align 8, !tbaa !36
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63.i: ; preds = %.lr.ph.i.i.i.i.i61.i
  %237 = load i64, ptr %232, align 8, !tbaa !39
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i69.i
  %.not.i.i.i.i.i65.i = icmp eq ptr %224, %229
  br i1 %.not.i.i.i.i.i65.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66.i, label %.lr.ph.i.i.i.i.i61.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64.i, %216
  store i32 0, ptr %225, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73.i
  %.0.i.i.i68.i = phi ptr [ %203, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73.i ], [ %221, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66.i ]
  store ptr %.0.i.i.i68.i, ptr %193, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67.i, %192
  %239 = phi ptr [ %.0.i.i.i68.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67.i ], [ %195, %192 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %241 = load i8, ptr %239, align 8, !tbaa !20
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [10 x i8], ptr %240, i64 0, i64 %242
  store i8 2, ptr %243, align 1, !tbaa !39
  %244 = load ptr, ptr %193, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i8, ptr %244, align 8, !tbaa !20
  %247 = add i8 %246, 1
  store i8 %247, ptr %244, align 8, !tbaa !20
  %248 = zext i8 %246 to i64
  %249 = getelementptr inbounds nuw [10 x i64], ptr %245, i64 0, i64 %248
  store i64 %194, ptr %249, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

250:                                              ; preds = %.critedge.i
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %253 = load i8, ptr %252, align 4, !tbaa !48, !range !10, !noundef !11
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

255:                                              ; preds = %250
  %256 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !50
  %.not.i.i46.i = icmp eq ptr %258, null
  br i1 %.not.i.i46.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47.i, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %258, align 8, !tbaa !62
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(168) %258) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47.i: ; preds = %259, %255
  %264 = phi ptr [ %263, %259 ], [ null, %255 ]
  store ptr %264, ptr %7, align 8, !tbaa !64
  %265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %266 = load i32, ptr %251, align 8, !tbaa !3
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %265, align 8, !tbaa !66
  %269 = getelementptr inbounds nuw %"struct.std::pair", ptr %268, i64 %267, i32 2
  %270 = zext i1 %188 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %269, i64 noundef %270, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47.i, %250, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74.i
  %271 = load i8, ptr %189, align 8, !tbaa !7, !range !10, !noundef !11
  %272 = trunc nuw i8 %271 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #15
  br i1 %272, label %656, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader

.critedge3.i:                                     ; preds = %175, %171
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #15
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.0.0.copyload.i48.i = load i32, ptr %274, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %273, i32 %.sroa.0.0.copyload.i48.i, i32 noundef 5459, i1 noundef zeroext false) #15
  %275 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !817
  %.not.i49.i = icmp eq ptr %276, null
  br i1 %.not.i49.i, label %280, label %277

277:                                              ; preds = %.critedge3.i
  %278 = ptrtoint ptr %276 to i64
  %279 = and i64 %278, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit51.i

280:                                              ; preds = %.critedge3.i
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %282 = load ptr, ptr %281, align 8, !tbaa !158
  %283 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %282, ptr noundef nonnull %56) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit51.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit51.i: ; preds = %280, %277
  %.sroa.0.0.i50.i = phi i64 [ %283, %280 ], [ %279, %277 ]
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %285 = load i8, ptr %284, align 8, !tbaa !7, !range !10, !noundef !11
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %344

287:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit51.i
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !12
  %.not.i75.i = icmp eq ptr %289, null
  br i1 %.not.i75.i, label %290, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91.i

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 14976
  %294 = load i32, ptr %293, align 8, !tbaa !18
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %290
  %297 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %297, align 8, !tbaa !20
  br label %298

298:                                              ; preds = %298, %296
  %.idx.i.i.i.i87.i = phi i64 [ 96, %296 ], [ %.add.i.i.i.i89.i, %298 ]
  %.ptr.i.i.i.i88.i = getelementptr inbounds nuw i8, ptr %297, i64 %.idx.i.i.i.i87.i
  %299 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88.i, i64 16
  store ptr %299, ptr %.ptr.i.i.i.i88.i, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88.i, i64 8
  store i64 0, ptr %300, align 8, !tbaa !36
  store i8 0, ptr %299, align 1, !tbaa !39
  %.add.i.i.i.i89.i = add nuw nsw i64 %.idx.i.i.i.i87.i, 32
  %301 = icmp eq i64 %.add.i.i.i.i89.i, 416
  br i1 %301, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90.i, label %298

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90.i:  ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 416
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 432
  store ptr %303, ptr %302, align 8, !tbaa !40
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 424
  store i32 0, ptr %304, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 428
  store i32 8, ptr %305, align 4, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 528
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 544
  store ptr %307, ptr %306, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 536
  store i32 0, ptr %308, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 540
  store i32 6, ptr %309, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84.i

310:                                              ; preds = %290
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 14848
  %312 = add i32 %294, -1
  store i32 %312, ptr %293, align 8, !tbaa !18
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [16 x ptr], ptr %311, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !43
  store i8 0, ptr %315, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 424
  store i32 0, ptr %316, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 528
  %318 = load ptr, ptr %317, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 536
  %320 = load i32, ptr %319, align 8, !tbaa !41
  %.not4.i.i.i.i.i76.i = icmp eq i32 %320, 0
  br i1 %.not4.i.i.i.i.i76.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83.i, label %.lr.ph.i.preheader.i.i.i.i77.i

.lr.ph.i.preheader.i.i.i.i77.i:                   ; preds = %310
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %318, i64 %321
  br label %.lr.ph.i.i.i.i.i78.i

.lr.ph.i.i.i.i.i78.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81.i, %.lr.ph.i.preheader.i.i.i.i77.i
  %.05.i.i.i.i.i79.i = phi ptr [ %323, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81.i ], [ %322, %.lr.ph.i.preheader.i.i.i.i77.i ]
  %323 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i, i64 -64
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i, i64 -40
  %325 = load ptr, ptr %324, align 8, !tbaa !44
  %326 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i, i64 -24
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86.i: ; preds = %.lr.ph.i.i.i.i.i78.i
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i, i64 -32
  %329 = load i64, ptr %328, align 8, !tbaa !36
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80.i: ; preds = %.lr.ph.i.i.i.i.i78.i
  %331 = load i64, ptr %326, align 8, !tbaa !39
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86.i
  %.not.i.i.i.i.i82.i = icmp eq ptr %318, %323
  br i1 %.not.i.i.i.i.i82.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83.i, label %.lr.ph.i.i.i.i.i78.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81.i, %310
  store i32 0, ptr %319, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90.i
  %.0.i.i.i85.i = phi ptr [ %297, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90.i ], [ %315, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83.i ]
  store ptr %.0.i.i.i85.i, ptr %288, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84.i, %287
  %333 = phi ptr [ %.0.i.i.i85.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84.i ], [ %289, %287 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %335 = load i8, ptr %333, align 8, !tbaa !20
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw [10 x i8], ptr %334, i64 0, i64 %336
  store i8 8, ptr %337, align 1, !tbaa !39
  %338 = load ptr, ptr %288, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load i8, ptr %338, align 8, !tbaa !20
  %341 = add i8 %340, 1
  store i8 %341, ptr %338, align 8, !tbaa !20
  %342 = zext i8 %340 to i64
  %343 = getelementptr inbounds nuw [10 x i64], ptr %339, i64 0, i64 %342
  store i64 %.sroa.0.0.i50.i, ptr %343, align 8, !tbaa !47
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit

344:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit51.i
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %347 = load i8, ptr %346, align 4, !tbaa !48, !range !10, !noundef !11
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit

349:                                              ; preds = %344
  %350 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !50
  %.not.i.i52.i = icmp eq ptr %352, null
  br i1 %.not.i.i52.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53.i, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %352, align 8, !tbaa !62
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(168) %352) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53.i: ; preds = %353, %349
  %358 = phi ptr [ %357, %353 ], [ null, %349 ]
  store ptr %358, ptr %6, align 8, !tbaa !64
  %359 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %360 = load i32, ptr %345, align 8, !tbaa !3
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %359, align 8, !tbaa !66
  %363 = getelementptr inbounds nuw %"struct.std::pair", ptr %362, i64 %361, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %363, i64 noundef %.sroa.0.0.i50.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit

364:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i, %61, %55
  %365 = getelementptr inbounds nuw i8, ptr %.032113.i, i64 8
  %.not.not.i = icmp eq ptr %365, %51
  br i1 %.not.not.i, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader, label %55, !llvm.loop !990

_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91.i, %344, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53.i
  %366 = load i8, ptr %284, align 8, !tbaa !7, !range !10, !noundef !11
  %367 = trunc nuw i8 %366 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #15
  br i1 %367, label %656, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader

_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader: ; preds = %364, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i, %19, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.i, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit, %3
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread

_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread: ; preds = %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader, %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread
  %.0125 = phi ptr [ %.7141, %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread ], [ %14, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader ]
  %368 = load ptr, ptr %.0125, align 8, !tbaa !62
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(33) %.0125) #15
  br i1 %371, label %372, label %.thread

372:                                              ; preds = %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread
  %373 = getelementptr inbounds nuw i8, ptr %.0125, i64 28
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 127
  %376 = add nsw i32 %375, -45
  %377 = icmp ult i32 %376, -7
  br i1 %377, label %383, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %.0125, i64 72
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %379, align 8
  %380 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 3
  %.not.i = icmp eq i64 %380, 0
  br i1 %.not.i, label %381, label %.thread

381:                                              ; preds = %378
  %382 = call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull %.0125)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

383:                                              ; preds = %372
  %384 = and i32 %374, 126
  %385 = add nsw i32 %384, -38
  %386 = icmp ult i32 %385, -6
  br i1 %386, label %392, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %.0125, i64 104
  %.0.copyload.i.i.i.i.i.i.i.i.i59 = load i64, ptr %388, align 8
  %389 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i59, 3
  %.not.i60 = icmp eq i64 %389, 0
  br i1 %.not.i60, label %390, label %.thread

390:                                              ; preds = %387
  %391 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull %.0125)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

392:                                              ; preds = %383
  %393 = add nsw i32 %375, -65
  %394 = icmp ult i32 %393, -3
  br i1 %394, label %400, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %.0125, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i63 = load i64, ptr %396, align 8
  %397 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i63, 3
  %.not.i64 = icmp eq i64 %397, 0
  br i1 %.not.i64, label %398, label %.thread

398:                                              ; preds = %395
  %399 = call noundef ptr @_ZNK5clang12RedeclarableINS_15TypedefNameDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull %.0125)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

400:                                              ; preds = %392
  %401 = add nsw i32 %375, -61
  %402 = icmp ult i32 %401, -5
  br i1 %402, label %.thread, label %403

403:                                              ; preds = %400
  %404 = and i32 %374, 124
  %405 = icmp eq i32 %404, 56
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %.0125) #15
  br i1 %407, label %.thread, label %408

408:                                              ; preds = %406, %403
  %409 = getelementptr inbounds nuw i8, ptr %.0125, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i67 = load i64, ptr %409, align 8
  %410 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i67, 3
  %.not.i68 = icmp eq i64 %410, 0
  br i1 %.not.i68, label %411, label %.thread

411:                                              ; preds = %408
  %412 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull %.0125)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread: ; preds = %411, %398, %390, %381
  %.7141 = phi ptr [ %382, %381 ], [ %391, %390 ], [ %412, %411 ], [ %399, %398 ]
  %.not52 = icmp eq ptr %.7141, null
  br i1 %.not52, label %.thread, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread

.thread:                                          ; preds = %406, %395, %408, %400, %387, %378, %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread
  %413 = getelementptr i8, ptr %.0125, i64 16
  %.val = load i64, ptr %413, align 8
  %414 = and i64 %.val, 4
  %415 = icmp eq i64 %414, 0
  %416 = and i64 %.val, -8
  %417 = inttoptr i64 %416 to ptr
  br i1 %415, label %_ZN5clang4Decl14getDeclContextEv.exit.i, label %418

418:                                              ; preds = %.thread
  %419 = load ptr, ptr %417, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i

_ZN5clang4Decl14getDeclContextEv.exit.i:          ; preds = %418, %.thread
  %.0.i.i70 = phi ptr [ %419, %418 ], [ %417, %.thread ]
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 8
  %421 = load i16, ptr %420, align 8
  %422 = and i16 %421, 127
  %423 = icmp eq i16 %422, 60
  br i1 %423, label %424, label %_ZN5clang4Decl14getDeclContextEv.exit6.i

424:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i
  %425 = getelementptr inbounds i8, ptr %.0.i.i70, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i = load i64, ptr %425, align 8
  %426 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i, 4
  %427 = icmp eq i64 %426, 0
  %428 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i, -8
  %429 = inttoptr i64 %428 to ptr
  br i1 %427, label %_ZN5clang4Decl14getDeclContextEv.exit6.i, label %430

430:                                              ; preds = %424
  %431 = load ptr, ptr %429, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i

_ZN5clang4Decl14getDeclContextEv.exit6.i:         ; preds = %430, %424, %_ZN5clang4Decl14getDeclContextEv.exit.i
  %.03.i = phi ptr [ %.0.i.i70, %_ZN5clang4Decl14getDeclContextEv.exit.i ], [ %431, %430 ], [ %429, %424 ]
  %432 = icmp eq ptr %.03.i, null
  %433 = getelementptr inbounds i8, ptr %.03.i, i64 -64
  %434 = select i1 %432, ptr null, ptr %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 72
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, 16777216
  %.not4.i = icmp eq i64 %437, 0
  br i1 %.not4.i, label %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i
  %438 = phi ptr [ %.0.i8.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i ], [ %.03.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i ]
  %439 = getelementptr inbounds i8, ptr %438, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i = load i64, ptr %439, align 8
  %440 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i, 4
  %441 = icmp eq i64 %440, 0
  %442 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i, -8
  %443 = inttoptr i64 %442 to ptr
  br i1 %441, label %_ZN5clang4Decl14getDeclContextEv.exit9.i, label %444

444:                                              ; preds = %.lr.ph.i71
  %445 = load ptr, ptr %443, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i

_ZN5clang4Decl14getDeclContextEv.exit9.i:         ; preds = %444, %.lr.ph.i71
  %.0.i8.i = phi ptr [ %445, %444 ], [ %443, %.lr.ph.i71 ]
  %446 = icmp eq ptr %.0.i8.i, null
  %447 = getelementptr inbounds i8, ptr %.0.i8.i, i64 -64
  %448 = select i1 %446, ptr null, ptr %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 16777216
  %.not.i72 = icmp eq i64 %451, 0
  br i1 %.not.i72, label %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit, label %.lr.ph.i71, !llvm.loop !97

_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit:  ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i
  %.0.lcssa.i = phi ptr [ %433, %_ZN5clang4Decl14getDeclContextEv.exit6.i ], [ %447, %_ZN5clang4Decl14getDeclContextEv.exit9.i ]
  br i1 %415, label %_ZN5clang4Decl14getDeclContextEv.exit, label %_ZN5clang4Decl14getDeclContextEv.exit.thread

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit
  %452 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 64
  %453 = icmp eq ptr %452, %417
  br i1 %453, label %.loopexit, label %_ZN5clang4Decl14getDeclContextEv.exit77

_ZN5clang4Decl14getDeclContextEv.exit.thread:     ; preds = %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit
  %454 = load ptr, ptr %417, align 8, !tbaa !69
  %455 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 64
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %.loopexit, label %_ZN5clang4Decl14getDeclContextEv.exit77

_ZN5clang4Decl14getDeclContextEv.exit77:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit
  %457 = phi ptr [ %452, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %455, %_ZN5clang4Decl14getDeclContextEv.exit.thread ]
  %.0.i76 = phi ptr [ %417, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %454, %_ZN5clang4Decl14getDeclContextEv.exit.thread ]
  br label %_ZN5clang11DeclContext9getParentEv.exit83

_ZN5clang11DeclContext9getParentEv.exit83:        ; preds = %_ZN5clang11DeclContext9getParentEv.exit83.backedge, %_ZN5clang4Decl14getDeclContextEv.exit77
  %.044 = phi ptr [ %.0.i76, %_ZN5clang4Decl14getDeclContextEv.exit77 ], [ %.044.be, %_ZN5clang11DeclContext9getParentEv.exit83.backedge ]
  %458 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.044) #15
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %459, align 8
  %460 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %461 = icmp eq i64 %460, 0
  %462 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %463 = inttoptr i64 %462 to ptr
  br i1 %461, label %_ZN5clang11DeclContext9getParentEv.exit, label %464

464:                                              ; preds = %_ZN5clang11DeclContext9getParentEv.exit83
  %465 = load ptr, ptr %463, align 8, !tbaa !69
  br label %_ZN5clang11DeclContext9getParentEv.exit

_ZN5clang11DeclContext9getParentEv.exit:          ; preds = %_ZN5clang11DeclContext9getParentEv.exit83, %464
  %.0.i.i79 = phi ptr [ %465, %464 ], [ %463, %_ZN5clang11DeclContext9getParentEv.exit83 ]
  %.not53 = icmp eq ptr %.0.i.i79, %457
  %466 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.044) #15
  br i1 %.not53, label %.loopexit, label %467

467:                                              ; preds = %_ZN5clang11DeclContext9getParentEv.exit
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i80 = load i64, ptr %468, align 8
  %469 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i80, 4
  %470 = icmp eq i64 %469, 0
  %471 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i80, -8
  %472 = inttoptr i64 %471 to ptr
  br i1 %470, label %_ZN5clang11DeclContext9getParentEv.exit83.backedge, label %473

_ZN5clang11DeclContext9getParentEv.exit83.backedge: ; preds = %467, %473
  %.044.be = phi ptr [ %474, %473 ], [ %472, %467 ]
  br label %_ZN5clang11DeclContext9getParentEv.exit83, !llvm.loop !991

473:                                              ; preds = %467
  %474 = load ptr, ptr %472, align 8, !tbaa !69
  br label %_ZN5clang11DeclContext9getParentEv.exit83.backedge

.loopexit:                                        ; preds = %_ZN5clang11DeclContext9getParentEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit
  %475 = phi ptr [ %452, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %455, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %457, %_ZN5clang11DeclContext9getParentEv.exit ]
  %.043 = phi ptr [ %.0125, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %.0125, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %466, %_ZN5clang11DeclContext9getParentEv.exit ]
  %476 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %475) #15
  %477 = icmp eq ptr %476, null
  %478 = icmp eq ptr %476, %.043
  %or.cond172 = or i1 %477, %478
  br i1 %or.cond172, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %483
  %.sroa.0.0173 = phi ptr [ %486, %483 ], [ %476, %.loopexit ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.0173, i64 28
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 127
  %482 = icmp eq i32 %481, 86
  br i1 %482, label %.critedge, label %483

483:                                              ; preds = %.lr.ph
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0.0173, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %484, align 8
  %485 = and i64 %.0.copyload.i.i.i.i.i, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = icmp eq i64 %485, 0
  %488 = icmp eq ptr %.043, %486
  %or.cond = or i1 %487, %488
  br i1 %or.cond, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %483, %.lr.ph, %.loopexit
  %.0128 = phi i64 [ 1, %.loopexit ], [ 0, %.lr.ph ], [ 1, %483 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #15
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %.0125, i64 24
  %.sroa.0.0.copyload.i85 = load i32, ptr %490, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %489, i32 %.sroa.0.0.copyload.i85, i32 noundef 5456, i1 noundef zeroext false) #15
  %491 = getelementptr inbounds nuw i8, ptr %.0125, i64 28
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, 24576
  %494 = icmp eq i32 %493, 8192
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %496 = load i8, ptr %495, align 8, !tbaa !7, !range !10, !noundef !11
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %556

498:                                              ; preds = %.critedge
  %499 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %500 = zext i1 %494 to i64
  %501 = load ptr, ptr %499, align 8, !tbaa !12
  %.not.i89 = icmp eq ptr %501, null
  br i1 %.not.i89, label %502, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %504 = load ptr, ptr %503, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 14976
  %506 = load i32, ptr %505, align 8, !tbaa !18
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %522

508:                                              ; preds = %502
  %509 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %509, align 8, !tbaa !20
  br label %510

510:                                              ; preds = %510, %508
  %.idx.i.i.i.i = phi i64 [ 96, %508 ], [ %.add.i.i.i.i, %510 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %509, i64 %.idx.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %511, ptr %.ptr.i.i.i.i, align 8, !tbaa !33
  %512 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %512, align 8, !tbaa !36
  store i8 0, ptr %511, align 1, !tbaa !39
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %513 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %513, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %510

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 416
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 432
  store ptr %515, ptr %514, align 8, !tbaa !40
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 424
  store i32 0, ptr %516, align 8, !tbaa !41
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 428
  store i32 8, ptr %517, align 4, !tbaa !42
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 528
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 544
  store ptr %519, ptr %518, align 8, !tbaa !40
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 536
  store i32 0, ptr %520, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 540
  store i32 6, ptr %521, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

522:                                              ; preds = %502
  %523 = getelementptr inbounds nuw i8, ptr %504, i64 14848
  %524 = add i32 %506, -1
  store i32 %524, ptr %505, align 8, !tbaa !18
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw [16 x ptr], ptr %523, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !43
  store i8 0, ptr %527, align 8, !tbaa !20
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 424
  store i32 0, ptr %528, align 8, !tbaa !41
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 528
  %530 = load ptr, ptr %529, align 8, !tbaa !40
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 536
  %532 = load i32, ptr %531, align 8, !tbaa !41
  %.not4.i.i.i.i.i = icmp eq i32 %532, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %522
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %530, i64 %533
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %535, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %534, %.lr.ph.i.preheader.i.i.i.i ]
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %536 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %537 = load ptr, ptr %536, align 8, !tbaa !44
  %538 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %540 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %541 = load i64, ptr %540, align 8, !tbaa !36
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %543 = load i64, ptr %538, align 8, !tbaa !39
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %544) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %530, %535
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %522
  store i32 0, ptr %531, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %509, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %527, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %499, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %498, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %545 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %501, %498 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %547 = load i8, ptr %545, align 8, !tbaa !20
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds nuw [10 x i8], ptr %546, i64 0, i64 %548
  store i8 3, ptr %549, align 1, !tbaa !39
  %550 = load ptr, ptr %499, align 8, !tbaa !12
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load i8, ptr %550, align 8, !tbaa !20
  %553 = add i8 %552, 1
  store i8 %553, ptr %550, align 8, !tbaa !20
  %554 = zext i8 %552 to i64
  %555 = getelementptr inbounds nuw [10 x i64], ptr %551, i64 0, i64 %554
  store i64 %500, ptr %555, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

556:                                              ; preds = %.critedge
  %557 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %558 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %559 = load i8, ptr %558, align 4, !tbaa !48, !range !10, !noundef !11
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

561:                                              ; preds = %556
  %562 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %563 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !50
  %.not.i.i86 = icmp eq ptr %564, null
  br i1 %.not.i.i86, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %564, align 8, !tbaa !62
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef ptr %568(ptr noundef nonnull align 8 dereferenceable(168) %564) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %565, %561
  %570 = phi ptr [ %569, %565 ], [ null, %561 ]
  store ptr %570, ptr %5, align 8, !tbaa !64
  %571 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %562, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %572 = load i32, ptr %557, align 8, !tbaa !3
  %573 = zext i32 %572 to i64
  %574 = load ptr, ptr %571, align 8, !tbaa !66
  %575 = getelementptr inbounds nuw %"struct.std::pair", ptr %574, i64 %573, i32 2
  %576 = zext i1 %494 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %575, i64 noundef %576, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %556, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %577 = load i8, ptr %495, align 8, !tbaa !7, !range !10, !noundef !11
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %579, label %636

579:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !12
  %.not.i90 = icmp eq ptr %581, null
  br i1 %.not.i90, label %582, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %584 = load ptr, ptr %583, align 8, !tbaa !17
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 14976
  %586 = load i32, ptr %585, align 8, !tbaa !18
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %602

588:                                              ; preds = %582
  %589 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %589, align 8, !tbaa !20
  br label %590

590:                                              ; preds = %590, %588
  %.idx.i.i.i.i102 = phi i64 [ 96, %588 ], [ %.add.i.i.i.i104, %590 ]
  %.ptr.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %589, i64 %.idx.i.i.i.i102
  %591 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i103, i64 16
  store ptr %591, ptr %.ptr.i.i.i.i103, align 8, !tbaa !33
  %592 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i103, i64 8
  store i64 0, ptr %592, align 8, !tbaa !36
  store i8 0, ptr %591, align 1, !tbaa !39
  %.add.i.i.i.i104 = add nuw nsw i64 %.idx.i.i.i.i102, 32
  %593 = icmp eq i64 %.add.i.i.i.i104, 416
  br i1 %593, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105, label %590

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105:   ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 416
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 432
  store ptr %595, ptr %594, align 8, !tbaa !40
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 424
  store i32 0, ptr %596, align 8, !tbaa !41
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 428
  store i32 8, ptr %597, align 4, !tbaa !42
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 528
  %599 = getelementptr inbounds nuw i8, ptr %589, i64 544
  store ptr %599, ptr %598, align 8, !tbaa !40
  %600 = getelementptr inbounds nuw i8, ptr %589, i64 536
  store i32 0, ptr %600, align 8, !tbaa !41
  %601 = getelementptr inbounds nuw i8, ptr %589, i64 540
  store i32 6, ptr %601, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99

602:                                              ; preds = %582
  %603 = getelementptr inbounds nuw i8, ptr %584, i64 14848
  %604 = add i32 %586, -1
  store i32 %604, ptr %585, align 8, !tbaa !18
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [16 x ptr], ptr %603, i64 0, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !43
  store i8 0, ptr %607, align 8, !tbaa !20
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 424
  store i32 0, ptr %608, align 8, !tbaa !41
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 528
  %610 = load ptr, ptr %609, align 8, !tbaa !40
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 536
  %612 = load i32, ptr %611, align 8, !tbaa !41
  %.not4.i.i.i.i.i91 = icmp eq i32 %612, 0
  br i1 %.not4.i.i.i.i.i91, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98, label %.lr.ph.i.preheader.i.i.i.i92

.lr.ph.i.preheader.i.i.i.i92:                     ; preds = %602
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %610, i64 %613
  br label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96, %.lr.ph.i.preheader.i.i.i.i92
  %.05.i.i.i.i.i94 = phi ptr [ %615, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96 ], [ %614, %.lr.ph.i.preheader.i.i.i.i92 ]
  %615 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94, i64 -64
  %616 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94, i64 -40
  %617 = load ptr, ptr %616, align 8, !tbaa !44
  %618 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94, i64 -24
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i93
  %620 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94, i64 -32
  %621 = load i64, ptr %620, align 8, !tbaa !36
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i.i93
  %623 = load i64, ptr %618, align 8, !tbaa !39
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %624) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101
  %.not.i.i.i.i.i97 = icmp eq ptr %610, %615
  br i1 %.not.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98, label %.lr.ph.i.i.i.i.i93, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96, %602
  store i32 0, ptr %611, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105
  %.0.i.i.i100 = phi ptr [ %589, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105 ], [ %607, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98 ]
  store ptr %.0.i.i.i100, ptr %580, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106: ; preds = %579, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99
  %625 = phi ptr [ %.0.i.i.i100, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99 ], [ %581, %579 ]
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1
  %627 = load i8, ptr %625, align 8, !tbaa !20
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds nuw [10 x i8], ptr %626, i64 0, i64 %628
  store i8 2, ptr %629, align 1, !tbaa !39
  %630 = load ptr, ptr %580, align 8, !tbaa !12
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load i8, ptr %630, align 8, !tbaa !20
  %633 = add i8 %632, 1
  store i8 %633, ptr %630, align 8, !tbaa !20
  %634 = zext i8 %632 to i64
  %635 = getelementptr inbounds nuw [10 x i64], ptr %631, i64 0, i64 %634
  store i64 %.0128, ptr %635, align 8, !tbaa !47
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

636:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %637 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %638 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %639 = load i8, ptr %638, align 4, !tbaa !48, !range !10, !noundef !11
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %641, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

641:                                              ; preds = %636
  %642 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %643 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !50
  %.not.i.i87 = icmp eq ptr %644, null
  br i1 %.not.i.i87, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88, label %645

645:                                              ; preds = %641
  %646 = load ptr, ptr %644, align 8, !tbaa !62
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef ptr %648(ptr noundef nonnull align 8 dereferenceable(168) %644) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88: ; preds = %645, %641
  %650 = phi ptr [ %649, %645 ], [ null, %641 ]
  store ptr %650, ptr %4, align 8, !tbaa !64
  %651 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %642, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = load i32, ptr %637, align 8, !tbaa !3
  %653 = zext i32 %652 to i64
  %654 = load ptr, ptr %651, align 8, !tbaa !66
  %655 = getelementptr inbounds nuw %"struct.std::pair", ptr %654, i64 %653, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %655, i64 noundef %.0128, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106, %636, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #15
  br label %656

656:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread131, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL12FindBestPathRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetENS_15AccessSpecifierERNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(363) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !808
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load ptr, ptr %8, align 8, !tbaa !98
  %9 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %.val, ptr noundef nonnull align 8 dereferenceable(363) %4) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.053.087 = load ptr, ptr %10, align 8, !tbaa !851
  %.not7488 = icmp eq ptr %.sroa.053.087, %10
  br i1 %.not7488, label %.thread114, label %.lr.ph94

.lr.ph94:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load i8, ptr %11, align 8, !noalias !992
  %12 = and i8 %.pre, 1
  br label %13

13:                                               ; preds = %.lr.ph94, %.thread
  %.sroa.053.091 = phi ptr [ %.sroa.053.087, %.lr.ph94 ], [ %.sroa.053.0, %.thread ]
  %.03090 = phi ptr [ null, %.lr.ph94 ], [ %.232.ph, %.thread ]
  %.03889 = phi i1 [ false, %.lr.ph94 ], [ %.4.ph, %.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.053.091, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.053.091, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %.not82 = icmp eq i32 %17, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.clang::CXXBasePathElement", ptr %15, i64 %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.03484 = phi ptr [ %20, %40 ], [ %19, %.lr.ph.preheader ]
  %.05883 = phi i32 [ %.361, %40 ], [ %3, %.lr.ph.preheader ]
  %20 = getelementptr inbounds i8, ptr %.03484, i64 -24
  %21 = icmp eq i32 %.05883, 2
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.03484, i64 -16
  %24 = load ptr, ptr %23, align 8, !tbaa !865
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(144) %24) #15
  %29 = load ptr, ptr %20, align 8, !tbaa !868
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 3
  %34 = icmp eq i8 %33, 3
  %35 = and i8 %31, 2
  %.0.in.i = select i1 %34, i8 %35, i8 %33
  %.0.i = zext nneg i8 %.0.in.i to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.05883, i32 %.0.i)
  %36 = tail call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %28, i32 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(80) %2)
  switch i32 %36, label %40 [
    i32 2, label %.thread
    i32 0, label %37
  ]

37:                                               ; preds = %22
  %38 = load i8, ptr %11, align 8
  %39 = and i8 %38, -2
  store i8 %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %22, %37
  %.361 = phi i32 [ 0, %37 ], [ %.sroa.speculated, %22 ]
  %.not = icmp eq ptr %20, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %.lr.ph, %13
  %.159 = phi i32 [ %3, %13 ], [ 3, %.lr.ph ], [ %.361, %40 ]
  %41 = icmp eq ptr %.03090, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %.03090, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !861
  %45 = icmp slt i32 %.159, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42, %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.053.091, i64 128
  store i32 %.159, ptr %47, align 8, !tbaa !861
  %48 = icmp eq i32 %.159, 0
  br i1 %48, label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit, label %.thread

_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit: ; preds = %46
  %49 = load i8, ptr %11, align 8
  %50 = and i8 %49, -2
  %51 = or disjoint i8 %50, %12
  store i8 %51, ptr %11, align 8
  br label %.thread114

.thread:                                          ; preds = %22, %42, %46
  %.4.ph = phi i1 [ %.03889, %46 ], [ %.03889, %42 ], [ true, %22 ]
  %.232.ph = phi ptr [ %14, %46 ], [ %.03090, %42 ], [ %.03090, %22 ]
  %52 = load i8, ptr %11, align 8
  %53 = and i8 %52, -2
  %54 = or disjoint i8 %53, %12
  store i8 %54, ptr %11, align 8
  %.sroa.053.0 = load ptr, ptr %.sroa.053.091, align 8, !tbaa !851
  %.not74 = icmp eq ptr %.sroa.053.0, %10
  br i1 %.not74, label %.loopexit, label %13, !llvm.loop !995

.loopexit:                                        ; preds = %.thread
  %spec.select = select i1 %.4.ph, ptr null, ptr %.232.ph
  br label %.thread114

.thread114:                                       ; preds = %.loopexit, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit, %5
  %55 = phi ptr [ %14, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit ], [ null, %5 ], [ %spec.select, %.loopexit ]
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.1158", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread88, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br i1 %7, label %8, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i12.i = load i64, ptr %10, align 8, !tbaa !47
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i12.i
  br i1 %.not.i, label %11, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  br i1 %14, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %16, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %17, %11
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %16, %11 ]
  %19 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i, label %25

25:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %26 = load ptr, ptr %24, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i

_ZNK5clang4Decl14getDeclContextEv.exit15.i:       ; preds = %25, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %.0.i.i14.i = phi ptr [ %26, %25 ], [ %24, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %27 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i) #15
  %28 = icmp eq ptr %19, %27
  br i1 %28, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread88, label %29

29:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 127
  switch i16 %32, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 127
  switch i16 %35, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread88 [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %29, %29, %8, %5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %41

41:                                               ; preds = %128, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %.049 = phi i32 [ 1, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ], [ %.150.lcssa, %128 ]
  %.037 = phi ptr [ %0, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ], [ %133, %128 ]
  %42 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %43 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br i1 %43, label %44, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !996
  %.not.i66 = icmp eq ptr %46, null
  br i1 %.not.i66, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.037, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !1014
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %48)
  %51 = load ptr, ptr %45, align 8, !tbaa !996
  %.not125 = icmp eq ptr %51, null
  br i1 %.not125, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %44, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %41
  %52 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %.037)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %.not131 = icmp eq ptr %53, %54
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread, %.thread103
  %.150133 = phi i32 [ %.655.ph, %.thread103 ], [ %.049, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread ]
  %.056132 = phi ptr [ %126, %.thread103 ], [ %53, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %.056132, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !915
  %.sroa.0.0.copyload.i.i68 = load i64, ptr %56, align 8, !tbaa !39
  %57 = and i64 %.sroa.0.0.copyload.i.i68, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !909
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %60, align 8, !tbaa !39
  %61 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %62

62:                                               ; preds = %.lr.ph
  %63 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i68) #15
  %64 = extractvalue { ptr, i64 } %63, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %62
  %.sroa.03.0.in.in.i.i = phi ptr [ %64, %62 ], [ %59, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %65 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !909
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %67, align 8, !tbaa !39
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !909
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 16
  %73 = icmp ne i8 %72, 47
  %.not63127 = icmp eq ptr %70, null
  %.not63 = or i1 %.not63127, %73
  br i1 %.not63, label %76, label %74

74:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %75 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %70) #15
  br label %.thread

76:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %77 = icmp ne i8 %72, 28
  %.not64.not = or i1 %.not63127, %77
  br i1 %.not64.not, label %.thread103, label %78

78:                                               ; preds = %76
  %79 = call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %70) #15
  br label %.thread

.thread:                                          ; preds = %78, %74
  %.543.ph = phi ptr [ %79, %78 ], [ %75, %74 ]
  %80 = load ptr, ptr %.543.ph, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(144) %.543.ph) #15
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %85

85:                                               ; preds = %.thread
  br i1 %7, label %86, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sroa.0.0.copyload.i.i72 = load i64, ptr %87, align 8, !tbaa !47
  %.sroa.0.0.copyload.i12.i73 = load i64, ptr %39, align 8, !tbaa !47
  %.not.i74 = icmp eq i64 %.sroa.0.0.copyload.i.i72, %.sroa.0.0.copyload.i12.i73
  br i1 %.not.i74, label %88, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i76 = load i64, ptr %89, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i76, 4
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i76, -8
  %93 = inttoptr i64 %92 to ptr
  br i1 %91, label %_ZNK5clang4Decl14getDeclContextEv.exit.i77, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %93, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i77

_ZNK5clang4Decl14getDeclContextEv.exit.i77:       ; preds = %94, %88
  %.0.i.i.i78 = phi ptr [ %95, %94 ], [ %93, %88 ]
  %96 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i78) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i79 = load i64, ptr %40, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i79, 4
  %98 = icmp eq i64 %97, 0
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i79, -8
  %100 = inttoptr i64 %99 to ptr
  br i1 %98, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i80, label %101

101:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i77
  %102 = load ptr, ptr %100, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i80

_ZNK5clang4Decl14getDeclContextEv.exit15.i80:     ; preds = %101, %_ZNK5clang4Decl14getDeclContextEv.exit.i77
  %.0.i.i14.i81 = phi ptr [ %102, %101 ], [ %100, %_ZNK5clang4Decl14getDeclContextEv.exit.i77 ]
  %103 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i81) #15
  %104 = icmp eq ptr %96, %103
  br i1 %104, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread110, label %105

105:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i80
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 127
  switch i16 %108, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83 [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 127
  %112 = icmp ne i16 %111, 0
  %113 = icmp ne i16 %111, 22
  %spec.select.i16.not.i82 = and i1 %112, %113
  %cond.fr = freeze i1 %spec.select.i16.not.i82
  br i1 %cond.fr, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread110, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread110: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i80, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83
  br label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread: ; preds = %105, %105, %86, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread110, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83, %85
  %.7 = phi i32 [ %.150133, %85 ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread110 ], [ %.150133, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83 ], [ %.150133, %86 ], [ %.150133, %105 ], [ %.150133, %105 ]
  %114 = load i32, ptr %37, align 8, !tbaa !41
  %115 = load i32, ptr %38, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %114, %115
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit, label %116, !prof !156

116:                                              ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread
  %117 = zext i32 %114 to i64
  %118 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %36, i64 noundef %118, i64 noundef 8) #15
  %.pre.i = load i32, ptr %37, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread, %116
  %119 = phi i32 [ %114, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit83.thread ], [ %.pre.i, %116 ]
  %120 = load ptr, ptr %3, align 8, !tbaa !40
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %123 = ptrtoint ptr %83 to i64
  store i64 %123, ptr %122, align 1
  %124 = load i32, ptr %37, align 8, !tbaa !41
  %125 = add i32 %124, 1
  store i32 %125, ptr %37, align 8, !tbaa !41
  br label %.thread103

.thread103:                                       ; preds = %76, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit
  %.655.ph = phi i32 [ %.7, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit ], [ 2, %76 ]
  %126 = getelementptr inbounds nuw i8, ptr %.056132, i64 24
  %.not = icmp eq ptr %126, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread103, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %.150.lcssa = phi i32 [ %.049, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread ], [ %.655.ph, %.thread103 ]
  %127 = load i32, ptr %37, align 8, !tbaa !41
  %.not.i84 = icmp eq i32 %127, 0
  br i1 %.not.i84, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %128

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %3, align 8, !tbaa !40
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8, !tbaa !976
  %134 = add i32 %127, -1
  store i32 %134, ptr %37, align 8, !tbaa !41
  br label %41, !llvm.loop !1015

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread: ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %._crit_edge, %.thread
  %.3 = phi i32 [ 0, %.thread ], [ 2, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ], [ %.150.lcssa, %._crit_edge ]
  %135 = load ptr, ptr %3, align 8, !tbaa !40
  %136 = icmp eq ptr %135, %36
  br i1 %136, label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit, label %137

137:                                              ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread
  call void @free(ptr noundef %135) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, %137
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  br label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread88

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread88: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZNK5clang4Decl14getDeclContextEv.exit15.i, %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %.3, %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit ], [ 2, %_ZNK5clang4Decl14getDeclContextEv.exit15.i ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL13GetFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14getFirstFriendEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit
  %.01137 = phi i32 [ 1, %.lr.ph ], [ %.314.ph, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit ]
  %.sroa.017.036 = phi ptr [ %3, %.lr.ph ], [ %.0.i.i, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.017.036, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not37.i = icmp eq i32 %12, 0
  br i1 %.not37.i, label %13, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.036, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not38.i = icmp eq i32 %16, 0
  br i1 %.not38.i, label %17, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.036, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not.not39.i = icmp eq i64 %20, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i.i, %.not.not39.i
  %21 = inttoptr i64 %20 to ptr
  br i1 %.not.not.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_7CanQualINS_4TypeEEE.exit.i, label %22

22:                                               ; preds = %17
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !tbaa !39
  %23 = and i64 %.sroa.0.0.copyload.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !909
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %26, align 8, !tbaa !39
  %.not.i.i.i.i.i19.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i19.i)
  %27 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !909
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i.i, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i

_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i.i: ; preds = %22
  %33 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %29) #15
  br label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split

_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i: ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %35 = load i16, ptr %34, align 1
  %36 = and i16 %35, 4
  %.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread23, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread25

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_7CanQualINS_4TypeEEE.exit.i: ; preds = %17
  %.0.i.i.i.i.i21.i = select i1 %.not.i.i.i.i.i.i, ptr %21, ptr null
  %37 = load ptr, ptr %.0.i.i.i.i.i21.i, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i.i.i.i21.i) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 127
  switch i32 %43, label %118 [
    i32 70, label %44
    i32 69, label %94
  ]

44:                                               ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_7CanQualINS_4TypeEEE.exit.i
  %45 = load ptr, ptr %7, align 8, !tbaa !40
  %46 = load i32, ptr %8, align 8, !tbaa !41
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not25.i.i = icmp eq i32 %46, 0
  br i1 %.not25.i.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread23, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %51

51:                                               ; preds = %.thread.i.i, %.lr.ph.i.i
  %.01927.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.22120.i.i, %.thread.i.i ]
  %.02526.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %93, %.thread.i.i ]
  %52 = load ptr, ptr %.02526.i.i, align 8, !tbaa !976
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 126
  %56 = icmp eq i32 %55, 58
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %52) #15
  br label %61

59:                                               ; preds = %51
  %60 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %52) #15
  %.not28.i.i = icmp eq ptr %60, null
  br i1 %.not28.i.i, label %.thread17.i.i, label %61

61:                                               ; preds = %59, %57
  %.022.i.i = phi ptr [ %58, %57 ], [ %60, %59 ]
  %62 = load ptr, ptr %.022.i.i, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(88) %.022.i.i) #15
  %66 = icmp eq ptr %40, %65
  br i1 %66, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %67

67:                                               ; preds = %61
  %.val.i.i = load i8, ptr %6, align 8, !tbaa !114, !range !10, !noundef !11
  %68 = trunc nuw i8 %.val.i.i to i1
  br i1 %68, label %69, label %.thread17.i.i

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 40
  %.sroa.0.0.copyload.i.i23.i = load i64, ptr %70, align 8, !tbaa !47
  %.sroa.0.0.copyload.i29.i.i = load i64, ptr %49, align 8, !tbaa !47
  %.not24.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i23.i, %.sroa.0.0.copyload.i29.i.i
  br i1 %.not24.i.i, label %71, label %.thread17.i.i

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %74 = icmp eq i64 %73, 0
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %76 = inttoptr i64 %75 to ptr
  br i1 %74, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %76, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %77, %71
  %.0.i.i.i = phi ptr [ %78, %77 ], [ %76, %71 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i30.i.i = load i64, ptr %50, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i30.i.i, 4
  %80 = icmp eq i64 %79, 0
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i30.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  br i1 %80, label %_ZN5clang4Decl14getDeclContextEv.exit32.i.i, label %83

83:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %84 = load ptr, ptr %82, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit32.i.i

_ZN5clang4Decl14getDeclContextEv.exit32.i.i:      ; preds = %83, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.0.i31.i.i = phi ptr [ %84, %83 ], [ %82, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ]
  %85 = icmp eq ptr %.0.i31.i.i, %.0.i.i.i
  br i1 %85, label %.thread.i.i, label %86

86:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit32.i.i
  %87 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #15
  br i1 %87, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.i.i, label %.thread17.i.i

_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.i.i: ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.0.i31.i.i, i64 8
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 127
  %91 = icmp ne i16 %90, 0
  %92 = icmp ne i16 %90, 22
  %spec.select.i.not.i.i.i = and i1 %91, %92
  %cond.fr3.i.i = freeze i1 %spec.select.i.not.i.i.i
  br i1 %cond.fr3.i.i, label %.thread.i.i, label %.thread17.i.i

.thread17.i.i:                                    ; preds = %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.i.i, %86, %69, %67, %59
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread17.i.i, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.i.i, %_ZN5clang4Decl14getDeclContextEv.exit32.i.i
  %.22120.i.i = phi i32 [ %.01927.i.i, %.thread17.i.i ], [ 2, %_ZN5clang4Decl14getDeclContextEv.exit32.i.i ], [ 2, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.02526.i.i, i64 8
  %.not.i22.i = icmp eq ptr %93, %48
  br i1 %.not.i22.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, label %51, !llvm.loop !1016

94:                                               ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_7CanQualINS_4TypeEEE.exit.i
  %95 = load i32, ptr %4, align 8, !tbaa !41
  %.not.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread23, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !40
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = getelementptr i8, ptr %40, i64 48
  br label %100

100:                                              ; preds = %116, %.lr.ph.i24.i
  %.02345.i.i = phi ptr [ %96, %.lr.ph.i24.i ], [ %117, %116 ]
  %.02444.i.i = phi i32 [ 1, %.lr.ph.i24.i ], [ %.226.ph.i.i, %116 ]
  %101 = load ptr, ptr %.02345.i.i, align 8, !tbaa !971
  %102 = tail call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %101) #15
  %.not31.i.i = icmp eq ptr %102, null
  br i1 %.not31.i.i, label %103, label %.thread.i25.i

103:                                              ; preds = %100
  %104 = load ptr, ptr %.02345.i.i, align 8, !tbaa !971
  %105 = tail call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %104) #15
  %.not32.i.i = icmp eq ptr %105, null
  br i1 %.not32.i.i, label %116, label %.thread.i25.i

.thread.i25.i:                                    ; preds = %103, %100
  %.038.i.i = phi ptr [ %105, %103 ], [ %102, %100 ]
  %106 = load ptr, ptr %.038.i.i, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(88) %.038.i.i) #15
  %110 = icmp eq ptr %40, %109
  br i1 %110, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %111

111:                                              ; preds = %.thread.i25.i
  %.val.i26.i = load i8, ptr %6, align 8, !tbaa !114, !range !10, !noundef !11
  %112 = trunc nuw i8 %.val.i26.i to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %109, i64 48
  %.val34.i.i = load ptr, ptr %114, align 8, !tbaa !73
  %.val35.i.i = load ptr, ptr %99, align 8, !tbaa !73
  %115 = tail call fastcc noundef zeroext i1 @_ZL18MightInstantiateToRN5clang4SemaEPNS_12FunctionDeclES3_(ptr noundef readonly %.val34.i.i, ptr noundef readonly %.val35.i.i)
  %spec.select.i28.i = select i1 %115, i32 2, i32 %.02444.i.i
  br label %116

116:                                              ; preds = %113, %111, %103
  %.226.ph.i.i = phi i32 [ %spec.select.i28.i, %113 ], [ %.02444.i.i, %111 ], [ %.02444.i.i, %103 ]
  %117 = getelementptr inbounds nuw i8, ptr %.02345.i.i, i64 8
  %.not.i27.i = icmp eq ptr %117, %98
  br i1 %.not.i27.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, label %100, !llvm.loop !1017

118:                                              ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_7CanQualINS_4TypeEEE.exit.i
  %119 = add nsw i32 %43, -57
  %120 = icmp ult i32 %119, 3
  br i1 %120, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !40
  %123 = load i32, ptr %4, align 8, !tbaa !41
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %.not19.i = icmp eq i32 %123, 0
  br i1 %.not19.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %132
  %.01421.i = phi ptr [ %133, %132 ], [ %122, %121 ]
  %.01520.i = phi i32 [ %.116.i, %132 ], [ 1, %121 ]
  %126 = load ptr, ptr %.01421.i, align 8, !tbaa !971
  %127 = icmp eq ptr %40, %126
  br i1 %127, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %128

128:                                              ; preds = %.lr.ph.i
  %.val.i = load i8, ptr %6, align 8, !tbaa !114, !range !10, !noundef !11
  %129 = trunc nuw i8 %.val.i to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call fastcc noundef zeroext i1 @_ZL18MightInstantiateToRN5clang4SemaEPNS_12FunctionDeclES3_(ptr noundef %126, ptr noundef nonnull readonly %40)
  %spec.select.i = select i1 %131, i32 2, i32 %.01520.i
  br label %132

132:                                              ; preds = %130, %128
  %.116.i = phi i32 [ %.01520.i, %128 ], [ %spec.select.i, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 8
  %.not.i = icmp eq ptr %133, %125
  br i1 %.not.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, label %.lr.ph.i, !llvm.loop !1018

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split: ; preds = %118, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i.i
  %.sink = phi ptr [ %33, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i.i ], [ %40, %118 ]
  %134 = tail call fastcc noundef i32 @_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 dereferenceable(105) %0, ptr noundef %.sink)
  br label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit: ; preds = %116, %.thread.i.i, %132, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split
  %.017.i = phi i32 [ %134, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split ], [ %.116.i, %132 ], [ %.22120.i.i, %.thread.i.i ], [ %.226.ph.i.i, %116 ]
  switch i32 %.017.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread23 [
    i32 0, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread
    i32 2, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread25
  ]

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread25: ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i
  br label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread23

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread23: ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, %44, %94, %121, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread25
  %.314.ph = phi i32 [ 2, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread25 ], [ %.01137, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i ], [ %.01137, %121 ], [ %.01137, %94 ], [ %.01137, %44 ], [ %.01137, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.017.036, i64 48
  %136 = load i8, ptr %135, align 8, !tbaa !39
  %137 = and i8 %136, 1
  %.not.i.i16 = icmp eq i8 %137, 0
  br i1 %.not.i.i16, label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i, label %138

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i: ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread23
  %.pre.i.i.i = load ptr, ptr %135, align 8, !tbaa !1019
  br label %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit

138:                                              ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread23
  %139 = tail call noundef ptr @_ZN5clang10FriendDecl21getNextFriendSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.017.036) #15
  br label %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit

_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit: ; preds = %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i, %138
  %.0.i.i = phi ptr [ %139, %138 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %9

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread: ; preds = %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, %13, %9, %.thread.i25.i, %61, %.lr.ph.i, %2
  %spec.select = phi i32 [ 1, %2 ], [ 0, %.lr.ph.i ], [ 0, %61 ], [ 0, %.thread.i25.i ], [ %.314.ph, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit ], [ %.017.i, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %spec.select
}

declare noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !1014
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !996
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !39
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %11

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !1020
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %13 = load ptr, ptr %2, align 8, !tbaa !1014
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !996
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !39
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %20

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !1020
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

20:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #15
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !1014
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !996
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !1021
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %29, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #2

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
  %12 = load ptr, ptr %11, align 8, !tbaa !1031
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1034
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1034
  %18 = load ptr, ptr %14, align 8, !tbaa !1035
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1036
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !156

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1035
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1037
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1039
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1040
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
  store i64 %41, ptr %0, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1039
  %49 = load ptr, ptr %45, align 8, !tbaa !1037
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1041
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1039
  %53 = load ptr, ptr %49, align 8, !tbaa !62
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !11
  %55 = load ptr, ptr %54, align 8, !nosanitize !11
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1040
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !156

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !40
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.1173", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !41
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !41
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !156

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !41
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !40
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !41
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1036
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1035
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !981
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %.not8.not.i = icmp eq i32 %2, %10
  br i1 %.not8.not.i, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br label %13

13:                                               ; preds = %21, %.lr.ph.i
  %.079.i = phi i32 [ %2, %.lr.ph.i ], [ %22, %21 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !1044
  %15 = zext i32 %.079.i to i64
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !976
  %19 = tail call fastcc noundef i32 @_ZL13GetFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr noundef %18)
  switch i32 %19, label %21 [
    i32 0, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit
    i32 2, label %20
  ]

20:                                               ; preds = %13
  store i8 1, ptr %12, align 1, !tbaa !989
  br label %21

21:                                               ; preds = %20, %13
  %22 = add i32 %.079.i, 1
  %.not.not.i = icmp eq i32 %22, %10
  br i1 %.not.not.i, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %13, !llvm.loop !1045

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !988, !range !10, !noundef !11
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.0.0.copyload.i12.i = load i64, ptr %29, align 8, !tbaa !47
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i12.i
  br i1 %.not.i, label %30, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  br i1 %33, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %35, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %36, %30
  %.0.i.i.i = phi ptr [ %37, %36 ], [ %35, %30 ]
  %38 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #15
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i, 4
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i, -8
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i, label %44

44:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %45 = load ptr, ptr %43, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i

_ZNK5clang4Decl14getDeclContextEv.exit15.i:       ; preds = %44, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %.0.i.i14.i = phi ptr [ %45, %44 ], [ %43, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %46 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i) #15
  %47 = icmp eq ptr %38, %46
  br i1 %47, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread53, label %48

48:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 127
  switch i16 %51, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 127
  switch i16 %54, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread53 [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread53: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZNK5clang4Decl14getDeclContextEv.exit15.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %55, align 1, !tbaa !989
  br label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %48, %48, %27, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread53, %23
  %56 = tail call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  %.not77.not = icmp eq ptr %57, %58
  br i1 %.not77.not, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br label %64

64:                                               ; preds = %.lr.ph, %119
  %.02878 = phi ptr [ %57, %.lr.ph ], [ %120, %119 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02878, i64 12
  %66 = load i8, ptr %65, align 4
  %67 = lshr i8 %66, 2
  %68 = and i8 %67, 3
  %69 = icmp eq i8 %68, 3
  %70 = and i8 %66, 2
  %.0.in.i = select i1 %69, i8 %70, i8 %68
  %71 = icmp eq i8 %.0.in.i, 2
  %72 = load i32, ptr %59, align 8
  %73 = add i32 %72, -1
  %.033 = select i1 %71, i32 %73, i32 %2
  %74 = getelementptr inbounds nuw i8, ptr %.02878, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !915
  %.sroa.0.0.copyload.i.i46 = load i64, ptr %75, align 8, !tbaa !39
  %76 = and i64 %.sroa.0.0.copyload.i.i46, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16, !tbaa !909
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %79, align 8, !tbaa !39
  %80 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %81

81:                                               ; preds = %64
  %82 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i46) #15
  %83 = extractvalue { ptr, i64 } %82, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %64, %81
  %.sroa.03.0.in.in.i.i = phi ptr [ %83, %81 ], [ %78, %64 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %84 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !909
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %86, align 8, !tbaa !39
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16, !tbaa !909
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %90, align 16
  %92 = icmp ne i8 %91, 47
  %.not4274 = icmp eq ptr %89, null
  %.not42 = or i1 %.not4274, %92
  br i1 %.not42, label %95, label %93

93:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %94 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %89) #15
  br label %.thread

95:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %96 = icmp ne i8 %91, 28
  %.not43.not = or i1 %.not4274, %96
  br i1 %.not43.not, label %.thread65, label %97

97:                                               ; preds = %95
  %98 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %89) #15
  br label %.thread

.thread65:                                        ; preds = %95
  store i8 1, ptr %63, align 1, !tbaa !989
  br label %119

.thread:                                          ; preds = %97, %93
  %.332.ph = phi ptr [ %98, %97 ], [ %94, %93 ]
  %99 = load i32, ptr %59, align 8, !tbaa !41
  %100 = load i32, ptr %61, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %99, %100
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit, label %101, !prof !156

101:                                              ; preds = %.thread
  %102 = zext i32 %99 to i64
  %103 = add nuw nsw i64 %102, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %62, i64 noundef %103, i64 noundef 8) #15
  %.pre.i = load i32, ptr %59, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit: ; preds = %.thread, %101
  %104 = phi i32 [ %99, %.thread ], [ %.pre.i, %101 ]
  %105 = load ptr, ptr %60, align 8, !tbaa !40
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  %108 = ptrtoint ptr %.332.ph to i64
  store i64 %108, ptr %107, align 1
  %109 = load i32, ptr %59, align 8, !tbaa !41
  %110 = add i32 %109, 1
  store i32 %110, ptr %59, align 8, !tbaa !41
  %111 = load ptr, ptr %.332.ph, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(144) %.332.ph) #15
  %115 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %114, i32 noundef %.033)
  br i1 %115, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %116

116:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit
  %117 = load i32, ptr %59, align 8, !tbaa !41
  %118 = add i32 %117, -1
  store i32 %118, ptr %59, align 8, !tbaa !41
  br label %119

119:                                              ; preds = %116, %.thread65
  %120 = getelementptr inbounds nuw i8, ptr %.02878, i64 24
  %.not.not = icmp eq ptr %120, %58
  br i1 %.not.not, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %64

_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit, %119, %21, %13, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread, %7
  %.0 = phi i1 [ false, %7 ], [ false, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ], [ false, %21 ], [ true, %13 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit ], [ false, %119 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14getFirstFriendEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = zext i32 %10 to i64
  %.idx4.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i.i
  %.not.i.i = icmp ult i32 %10, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %13 = lshr i64 %11, 2
  %14 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !976
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !976
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !976
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit25, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !976
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit27, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !1046

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %30
  %34 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi56.i.i.i.i.i = phi i32 [ %34, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %2 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %35
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !976
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %38, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %40 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !976
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !976
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit25: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit27: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit: ; preds = %15, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit25, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit27, %35, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %35 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %46, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit ], [ %47, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit25 ], [ %48, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit27 ], [ %.02946.i.i.i.i.i, %15 ]
  %.not8 = icmp eq ptr %.028.i.i.i.i.i, %12
  br i1 %.not8, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread, label %.thread

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i8, ptr %49, align 8, !tbaa !114, !range !10, !noundef !11
  %50 = trunc nuw i8 %.val to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread
  %52 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %55

55:                                               ; preds = %.lr.ph, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %.01618 = phi ptr [ %8, %.lr.ph ], [ %82, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ]
  %56 = load ptr, ptr %.01618, align 8, !tbaa !976
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %57, align 8, !tbaa !47
  %.sroa.0.0.copyload.i12.i = load i64, ptr %53, align 8, !tbaa !47
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i12.i
  br i1 %.not.i, label %58, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %63, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %64, %58
  %.0.i.i.i = phi ptr [ %65, %64 ], [ %63, %58 ]
  %66 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i = load i64, ptr %54, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i, 4
  %68 = icmp eq i64 %67, 0
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i, -8
  %70 = inttoptr i64 %69 to ptr
  br i1 %68, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i, label %71

71:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %72 = load ptr, ptr %70, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i

_ZNK5clang4Decl14getDeclContextEv.exit15.i:       ; preds = %71, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %.0.i.i14.i = phi ptr [ %72, %71 ], [ %70, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %73 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i) #15
  %74 = icmp eq ptr %66, %73
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 127
  switch i16 %78, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, 127
  switch i16 %81, label %.thread [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %75, %75, %55
  %82 = getelementptr inbounds nuw i8, ptr %.01618, i64 8
  %.not = icmp eq ptr %82, %52
  br i1 %.not, label %.thread, label %55

.thread:                                          ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread, %51, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit
  %.0 = phi i32 [ 0, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit ], [ 1, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread ], [ 1, %51 ], [ 2, %_ZNK5clang4Decl14getDeclContextEv.exit15.i ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit ], [ 1, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ]
  ret i32 %.0
}

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18MightInstantiateToRN5clang4SemaEPNS_12FunctionDeclES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i28 = load i64, ptr %4, align 8, !tbaa !47
  %.not100 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i28
  br i1 %.not100, label %5, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %8, label %_ZN5clang4Decl14getDeclContextEv.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %10, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %5, %11
  %.0.i = phi ptr [ %12, %11 ], [ %10, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i29 = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i29, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i29, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %_ZN5clang4Decl14getDeclContextEv.exit31, label %18

18:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit31

_ZN5clang4Decl14getDeclContextEv.exit31:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %18
  %.0.i30 = phi ptr [ %19, %18 ], [ %17, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %20 = icmp eq ptr %.0.i30, %.0.i
  br i1 %20, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread, label %21

21:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit31
  %22 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #15
  br i1 %22, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit

_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 127
  switch i16 %25, label %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread [
    i16 22, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit
    i16 0, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit
  ]

_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread: ; preds = %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit, %_ZN5clang4Decl14getDeclContextEv.exit31
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i33 = load i64, ptr %26, align 8, !tbaa !39
  %27 = and i64 %.sroa.0.0.copyload.i33, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %.not.i.i.i.i = icmp ult i64 %30, 16
  br i1 %.not.i.i.i.i, label %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit, label %31

31:                                               ; preds = %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread
  %32 = and i64 %.sroa.0.0.copyload.i33, 7
  %33 = or i64 %30, %32
  %34 = and i64 %30, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !909
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = icmp eq i8 %38, 26
  %spec.select.i.i = select i1 %39, i64 %33, i64 0
  br label %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit

_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit: ; preds = %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread, %31
  %.sroa.0.0.i.i = phi i64 [ 0, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread ], [ %spec.select.i.i, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i36 = load i64, ptr %40, align 8, !tbaa !39
  %41 = and i64 %.sroa.0.0.copyload.i36, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %.not.i.i.i.i39 = icmp ult i64 %44, 16
  br i1 %.not.i.i.i.i39, label %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit42, label %45

45:                                               ; preds = %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit
  %46 = and i64 %.sroa.0.0.copyload.i36, 7
  %47 = or i64 %44, %46
  %48 = and i64 %44, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !909
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = icmp eq i8 %52, 26
  %spec.select.i.i40 = select i1 %53, i64 %47, i64 0
  br label %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit42

_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit42: ; preds = %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit, %45
  %.sroa.0.0.i.i41 = phi i64 [ 0, %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit ], [ %spec.select.i.i40, %45 ]
  %54 = and i64 %.sroa.0.0.i.i, 8
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit, label %55

55:                                               ; preds = %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit42
  %56 = and i64 %.sroa.0.0.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %58, align 8, !tbaa !47
  br label %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit

_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit: ; preds = %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit42, %55
  %.sroa.0.0.i.i45 = phi i64 [ %.sroa.0.0.copyload.i.i.i, %55 ], [ 0, %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit42 ]
  %59 = and i64 %.sroa.0.0.i.i, 7
  %60 = or i64 %.sroa.0.0.i.i45, %59
  %61 = and i64 %.sroa.0.0.i.i41, 8
  %.not.i.i47 = icmp eq i64 %61, 0
  br i1 %.not.i.i47, label %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit50, label %62

62:                                               ; preds = %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit
  %63 = and i64 %.sroa.0.0.i.i41, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.0.0.copyload.i.i.i48 = load i64, ptr %65, align 8, !tbaa !47
  br label %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit50

_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit50: ; preds = %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit, %62
  %.sroa.0.0.i.i49 = phi i64 [ %.sroa.0.0.copyload.i.i.i48, %62 ], [ 0, %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit ]
  %66 = and i64 %.sroa.0.0.i.i41, 7
  %67 = or i64 %.sroa.0.0.i.i49, %66
  %.not101 = icmp eq i64 %60, %67
  br i1 %.not101, label %68, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit

68:                                               ; preds = %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit50
  %69 = and i64 %.sroa.0.0.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !909
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 16
  %74 = lshr i64 %73, 38
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 65535
  %77 = and i64 %.sroa.0.0.i.i41, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16, !tbaa !909
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 16
  %82 = lshr i64 %81, 38
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 65535
  %.not = icmp eq i32 %76, %84
  br i1 %.not, label %85, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %86, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.0.0.copyload.i.i58 = load i64, ptr %87, align 8, !tbaa !39
  %88 = icmp eq i64 %.sroa.0.0.copyload.i.i58, %.sroa.0.0.copyload.i.i
  br i1 %88, label %.critedge.i, label %89

89:                                               ; preds = %85
  %90 = and i64 %.sroa.0.0.copyload.i.i58, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16, !tbaa !909
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 17
  %94 = load i16, ptr %93, align 1
  %95 = and i16 %94, 4
  %.not.i = icmp eq i16 %95, 0
  br i1 %.not.i, label %96, label %.critedge.i

96:                                               ; preds = %89
  %97 = and i64 %.sroa.0.0.copyload.i.i, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16, !tbaa !909
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 17
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, 4
  %.not4.i = icmp eq i16 %102, 0
  br i1 %.not4.i, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %89, %96, %85
  %.not27102 = icmp eq i32 %76, 0
  br i1 %.not27102, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.i
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %105 = and i64 %74, 65535
  br label %106

106:                                              ; preds = %.lr.ph, %.critedge.i69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge.i69 ]
  %107 = getelementptr inbounds nuw %"class.clang::QualType", ptr %103, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i64 = load i64, ptr %107, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %"class.clang::QualType", ptr %104, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i67 = load i64, ptr %108, align 8, !tbaa !39
  %109 = icmp eq i64 %.sroa.0.0.copyload.i.i67, %.sroa.0.0.copyload.i.i64
  br i1 %109, label %.critedge.i69, label %110

110:                                              ; preds = %106
  %111 = and i64 %.sroa.0.0.copyload.i.i67, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16, !tbaa !909
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 17
  %115 = load i16, ptr %114, align 1
  %116 = and i16 %115, 4
  %.not.i68 = icmp eq i16 %116, 0
  br i1 %.not.i68, label %117, label %.critedge.i69

117:                                              ; preds = %110
  %118 = and i64 %.sroa.0.0.copyload.i.i64, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 16, !tbaa !909
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 17
  %122 = load i16, ptr %121, align 1
  %123 = and i16 %122, 4
  %.not4.i71 = icmp eq i16 %123, 0
  br i1 %.not4.i71, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit, label %.critedge.i69

.critedge.i69:                                    ; preds = %110, %117, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not27 = icmp eq i64 %indvars.iv.next, %105
  br i1 %.not27, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit, label %106, !llvm.loop !1047

_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit: ; preds = %.critedge.i69, %117, %.critedge.i, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit, %21, %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit50, %68, %96, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit ], [ false, %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit50 ], [ false, %68 ], [ false, %96 ], [ false, %21 ], [ false, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit ], [ true, %.critedge.i ], [ true, %.critedge.i69 ], [ false, %117 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang10FriendDecl21getNextFriendSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1031
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1034
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1034
  %18 = load ptr, ptr %14, align 8, !tbaa !1035
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1036
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !156

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1035
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1037
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1039
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1040
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
  store i64 %41, ptr %0, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1039
  %49 = load ptr, ptr %45, align 8, !tbaa !1037
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1041
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1039
  %53 = load ptr, ptr %49, align 8, !tbaa !62
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !11
  %55 = load ptr, ptr %54, align 8, !nosanitize !11
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1040
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1031
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1034
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1034
  %18 = load ptr, ptr %14, align 8, !tbaa !1035
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1036
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !156

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1035
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1037
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1039
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1040
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
  store i64 %41, ptr %0, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1039
  %49 = load ptr, ptr %45, align 8, !tbaa !1037
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1041
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1039
  %53 = load ptr, ptr %49, align 8, !tbaa !62
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !11
  %55 = load ptr, ptr %54, align 8, !nosanitize !11
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1040
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_15TypedefNameDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1031
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1034
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1034
  %18 = load ptr, ptr %14, align 8, !tbaa !1035
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1036
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !156

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1035
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1037
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1039
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1040
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
  store i64 %41, ptr %0, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1039
  %49 = load ptr, ptr %45, align 8, !tbaa !1037
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1041
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1039
  %53 = load ptr, ptr %49, align 8, !tbaa !62
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !11
  %55 = load ptr, ptr %54, align 8, !nosanitize !11
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1040
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(363)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !36
  store i8 0, ptr %13, align 1, !tbaa !39
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store i8 0, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !39
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !1048
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !156

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #15
  %.pre.i = load i32, ptr %50, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !40
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !41
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !816
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8, !tbaa !816
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i8 = icmp eq ptr %7, null
  br i1 %.not, label %96, label %8

8:                                                ; preds = %2
  br i1 %.not.i8, label %9, label %52

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 14976
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %17, %15
  %.idx.i.i.i = phi i64 [ 96, %15 ], [ %.add.i.i.i, %17 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %18, ptr %.ptr.i.i.i, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %19, align 8, !tbaa !36
  store i8 0, ptr %18, align 1, !tbaa !39
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %20 = icmp eq i64 %.add.i.i.i, 416
  br i1 %20, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %17

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store ptr %22, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 424
  store i32 0, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 428
  store i32 8, ptr %24, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr %26, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 536
  store i32 0, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 540
  store i32 6, ptr %28, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 14848
  %31 = add i32 %13, -1
  store i32 %31, ptr %12, align 8, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  store i8 0, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 424
  store i32 0, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 536
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %29
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %37, i64 %40
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %41, %.lr.ph.i.preheader.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = load i64, ptr %45, align 8, !tbaa !39
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %37, %42
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %29
  store i32 0, ptr %38, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %16, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %34, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  %.pre = load ptr, ptr %1, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %53 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %8 ]
  %54 = phi ptr [ %.pre, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %53, ptr noundef nonnull align 8 dereferenceable(928) %54, i64 96, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 96
  br label %89

57:                                               ; preds = %89
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 416
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 416
  %60 = icmp eq ptr %53, %54
  br i1 %60, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 424
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 424
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = zext i32 %66 to i64
  %.not.i.i.i = icmp ult i32 %66, %63
  br i1 %.not.i.i.i, label %72, label %68

68:                                               ; preds = %61
  %.not29.i.i.i = icmp eq i32 %63, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %59, align 8, !tbaa !40
  %.idx.i.i.i6 = mul nuw nsw i64 %64, 12
  %71 = load ptr, ptr %58, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %71, ptr align 4 %70, i64 %.idx.i.i.i6, i1 false)
  br label %.sink.split.i.i.i

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 428
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = icmp ult i32 %74, %63
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i32 0, ptr %65, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull %77, i64 noundef %64, i64 noundef 12) #15
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

78:                                               ; preds = %72
  %.not28.i.i.i = icmp eq i32 %66, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %59, align 8, !tbaa !40
  %.idx33.i.i.i = mul nuw nsw i64 %67, 12
  %81 = load ptr, ptr %58, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %81, ptr align 4 %80, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %79, %78, %76
  %.022.i.i.i = phi i64 [ 0, %76 ], [ 0, %78 ], [ %67, %79 ]
  %82 = load i32, ptr %62, align 8, !tbaa !41
  %83 = zext i32 %82 to i64
  %.not.i.i.i.i7 = icmp samesign eq i64 %.022.i.i.i, %83
  br i1 %.not.i.i.i.i7, label %.sink.split.i.i.i, label %84

84:                                               ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %85 = load ptr, ptr %59, align 8, !tbaa !40
  %.idx36.i.i.i = mul nuw nsw i64 %.022.i.i.i, 12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx36.i.i.i
  %87 = load ptr, ptr %58, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %87, i64 %.022.i.i.i
  %.idx3537.i.i.i = sub nsw i64 %83, %.022.i.i.i
  %gepdiff.i.i.i = mul nsw i64 %.idx3537.i.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 4 %86, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %84, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, %69, %68
  store i32 %63, ptr %65, align 8, !tbaa !41
  br label %_ZN5clang17DiagnosticStorageaSERKS0_.exit

89:                                               ; preds = %89, %52
  %.08.i = phi i64 [ 0, %52 ], [ %92, %89 ]
  %90 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %55, i64 0, i64 %.08.i
  %91 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %56, i64 0, i64 %.08.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  %92 = add nuw nsw i64 %.08.i, 1
  %.not.i5 = icmp eq i64 %92, 10
  br i1 %.not.i5, label %57, label %89, !llvm.loop !956

_ZN5clang17DiagnosticStorageaSERKS0_.exit:        ; preds = %57, %.sink.split.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %95 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %93, ptr noundef nonnull align 8 dereferenceable(400) %94)
  br label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit

96:                                               ; preds = %2
  br i1 %.not.i8, label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit, label %100

100:                                              ; preds = %97
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %99, ptr noundef nonnull %7)
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit

_ZN5clang19StreamingDiagnostic11freeStorageEv.exit: ; preds = %100, %97, %96, %_ZN5clang17DiagnosticStorageaSERKS0_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !18
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !43
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !39
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !39
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #17
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 88}
!8 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !5, i64 0, !9, i64 88}
!9 = !{!"bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5clang19StreamingDiagnosticE", !14, i64 0, !16, i64 8}
!14 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !15, i64 0}
!17 = !{!13, !16, i64 8}
!18 = !{!19, !4, i64 14976}
!19 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !4, i64 14976}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN5clang17DiagnosticStorageE", !5, i64 0, !5, i64 1, !5, i64 16, !5, i64 96, !22, i64 416, !28, i64 528}
!22 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !23, i64 0, !27, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !4, i64 8, !4, i64 12}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !29, i64 0, !32, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !26, i64 0}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !15, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !38, i64 8, !5, i64 16}
!38 = !{!"long", !5, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!26, !15, i64 0}
!41 = !{!26, !4, i64 8}
!42 = !{!26, !4, i64 12}
!43 = !{!14, !14, i64 0}
!44 = !{!37, !35, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!38, !38, i64 0}
!48 = !{!49, !9, i64 4}
!49 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !9, i64 4}
!50 = !{!51, !54, i64 16}
!51 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !52, i64 0, !53, i64 8, !4, i64 12, !54, i64 16, !9, i64 24, !55, i64 32, !59, i64 128}
!52 = !{!"p1 _ZTSN5clang4SemaE", !15, i64 0}
!53 = !{!"_ZTSN5clang14SourceLocationE", !4, i64 0}
!54 = !{!"p1 _ZTSN5clang12FunctionDeclE", !15, i64 0}
!55 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !56, i64 0}
!56 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !8, i64 0}
!59 = !{!"_ZTSSt8optionalIjE", !60, i64 0}
!60 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !49, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !6, i64 0}
!64 = !{!65, !54, i64 0}
!65 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !54, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !15, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN5clang4Decl10MultipleDCE", !71, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTSN5clang11DeclContextE", !15, i64 0}
!72 = !{!70, !71, i64 8}
!73 = !{!74, !86, i64 48}
!74 = !{!"_ZTSN5clang12TemplateDeclE", !75, i64 0, !86, i64 48, !87, i64 56}
!75 = !{!"_ZTSN5clang9NamedDeclE", !76, i64 0, !85, i64 40}
!76 = !{!"_ZTSN5clang4DeclE", !77, i64 8, !79, i64 16, !53, i64 24, !4, i64 28, !4, i64 28, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 30, !4, i64 32}
!77 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!79 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!85 = !{!"_ZTSN5clang15DeclarationNameE", !38, i64 0}
!86 = !{!"p1 _ZTSN5clang9NamedDeclE", !15, i64 0}
!87 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !15, i64 0}
!88 = !{!89, !86, i64 8}
!89 = !{!"_ZTSN5clang4sema14AccessedEntityE", !4, i64 0, !4, i64 0, !86, i64 8, !90, i64 16, !91, i64 24, !94, i64 32}
!90 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !15, i64 0}
!91 = !{!"_ZTSN5clang8QualTypeE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!94 = !{!"_ZTSN5clang17PartialDiagnosticE", !13, i64 0, !4, i64 16}
!95 = !{!96, !90, i64 64}
!96 = !{!"_ZTSN12_GLOBAL__N_112AccessTargetE", !89, i64 0, !9, i64 56, !9, i64 56, !90, i64 64, !90, i64 72}
!97 = distinct !{!97, !46}
!98 = !{!96, !90, i64 72}
!99 = !{!100, !9, i64 1}
!100 = !{!"_ZTSN5clang4sema17DelayedDiagnosticE", !101, i64 0, !9, i64 1, !53, i64 4, !5, i64 8}
!101 = !{!"_ZTSN5clang4sema17DelayedDiagnostic6DDKindE", !5, i64 0}
!102 = !{!103, !71, i64 0}
!103 = !{!"_ZTSN12_GLOBAL__N_116EffectiveContextE", !71, i64 0, !104, i64 8, !109, i64 56, !9, i64 104}
!104 = !{!"_ZTSN4llvm11SmallVectorIPN5clang12FunctionDeclELj4EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang12FunctionDeclEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang12FunctionDeclEvEE", !26, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang12FunctionDeclELj4EEE", !5, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !26, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !5, i64 0}
!114 = !{!103, !9, i64 104}
!115 = !{!116, !144, i64 168}
!116 = !{!"_ZTSN5clang21CXXDeductionGuideDeclE", !117, i64 0, !144, i64 168, !145, i64 176, !148, i64 184}
!117 = !{!"_ZTSN5clang12FunctionDeclE", !118, i64 0, !125, i64 72, !128, i64 104, !135, i64 120, !5, i64 128, !4, i64 136, !53, i64 140, !53, i64 144, !136, i64 152, !143, i64 160}
!118 = !{!"_ZTSN5clang14DeclaratorDeclE", !119, i64 0, !120, i64 56, !53, i64 64}
!119 = !{!"_ZTSN5clang9ValueDeclE", !75, i64 0, !91, i64 48}
!120 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !84, i64 0}
!125 = !{!"_ZTSN5clang11DeclContextE", !126, i64 0, !5, i64 8, !127, i64 16, !127, i64 24}
!126 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !15, i64 0}
!127 = !{!"p1 _ZTSN5clang4DeclE", !15, i64 0}
!128 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !129, i64 0, !54, i64 8}
!129 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !130, i64 0}
!130 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !84, i64 0}
!135 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !15, i64 0}
!136 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !84, i64 0}
!143 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!144 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !15, i64 0}
!145 = !{!"_ZTSN5clang17ExplicitSpecifierE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4ExprELj2ENS1_16ExplicitSpecKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4ExprEEE", !5, i64 0}
!148 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang21CXXDeductionGuideDeclELj2ENS2_24SourceDeductionGuideKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES7_EEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang21CXXDeductionGuideDeclEEE", !5, i64 0}
!150 = !{!151, !4, i64 0}
!151 = !{!"_ZTSN5clang6detail20DeclarationNameExtraE", !4, i64 0}
!152 = !{!153, !155, i64 16}
!153 = !{!"_ZTSN5clang6detail26CXXDeductionGuideNameExtraE", !151, i64 0, !154, i64 8, !155, i64 16, !15, i64 24}
!154 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !15, i64 0}
!155 = !{!"p1 _ZTSN5clang12TemplateDeclE", !15, i64 0}
!156 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!157 = distinct !{!157, !46}
!158 = !{!159, !192, i64 248}
!159 = !{!"_ZTSN5clang4SemaE", !160, i64 8, !9, i64 16, !161, i64 24, !168, i64 32, !4, i64 80, !4, i64 84, !173, i64 88, !183, i64 184, !184, i64 192, !185, i64 200, !189, i64 224, !190, i64 232, !191, i64 240, !192, i64 248, !193, i64 256, !194, i64 264, !195, i64 272, !196, i64 280, !200, i64 352, !211, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !212, i64 472, !85, i64 504, !9, i64 512, !214, i64 520, !216, i64 528, !71, i64 552, !218, i64 560, !220, i64 568, !9, i64 584, !225, i64 592, !226, i64 608, !184, i64 616, !227, i64 624, !228, i64 632, !235, i64 640, !242, i64 648, !249, i64 656, !256, i64 664, !263, i64 672, !270, i64 680, !277, i64 688, !284, i64 696, !291, i64 704, !298, i64 712, !305, i64 720, !312, i64 728, !319, i64 736, !326, i64 744, !333, i64 752, !340, i64 760, !347, i64 768, !354, i64 776, !361, i64 784, !368, i64 792, !375, i64 800, !382, i64 808, !389, i64 816, !396, i64 824, !403, i64 832, !410, i64 840, !9, i64 844, !53, i64 848, !411, i64 856, !411, i64 896, !411, i64 936, !411, i64 976, !411, i64 1016, !412, i64 1056, !419, i64 1152, !427, i64 1248, !432, i64 1360, !432, i64 1464, !432, i64 1568, !432, i64 1672, !439, i64 1776, !445, i64 1864, !438, i64 1968, !53, i64 1976, !452, i64 1984, !15, i64 2008, !453, i64 2016, !127, i64 2320, !53, i64 2328, !9, i64 2332, !458, i64 2336, !9, i64 2440, !469, i64 2448, !476, i64 2456, !481, i64 2600, !482, i64 2608, !4, i64 2632, !484, i64 2640, !487, i64 2696, !489, i64 2720, !496, i64 2760, !498, i64 2784, !509, i64 2856, !515, i64 2920, !521, i64 2984, !71, i64 3032, !526, i64 3040, !528, i64 3096, !539, i64 3168, !541, i64 3192, !543, i64 3224, !549, i64 3288, !554, i64 3560, !109, i64 3584, !556, i64 3632, !561, i64 3680, !566, i64 3920, !573, i64 3928, !584, i64 4096, !591, i64 4104, !597, i64 4168, !481, i64 4176, !598, i64 4184, !600, i64 4208, !607, i64 4248, !609, i64 4304, !610, i64 4312, !615, i64 4360, !620, i64 4408, !631, i64 4480, !633, i64 4504, !634, i64 4512, !9, i64 4592, !639, i64 4600, !640, i64 4608, !645, i64 9744, !647, i64 9800, !652, i64 9832, !53, i64 9856, !597, i64 9864, !597, i64 9872, !639, i64 9880, !9, i64 9888, !657, i64 9896, !91, i64 9936, !664, i64 9944, !669, i64 9992, !9, i64 10016, !4, i64 10020, !671, i64 10024, !673, i64 10048, !676, i64 10064, !681, i64 10096, !9, i64 10136, !688, i64 10144, !695, i64 10184, !699, i64 10208, !704, i64 10992, !704, i64 11000, !704, i64 11008, !705, i64 11016, !707, i64 11104, !709, i64 11192, !9, i64 11224, !9, i64 11225, !715, i64 11232, !4, i64 11264, !720, i64 11272, !9, i64 11312, !727, i64 11320, !729, i64 11344, !730, i64 11352, !732, i64 11376, !737, i64 12416, !741, i64 12440, !745, i64 12464, !750, i64 12608, !754, i64 12632, !9, i64 12656, !4, i64 12660, !4, i64 12664, !756, i64 12672, !4, i64 12696, !761, i64 12704, !768, i64 12784, !773, i64 12816, !778, i64 15008, !761, i64 15664, !4, i64 15744, !783, i64 15752, !785, i64 15776, !787, i64 15800, !789, i64 15824, !794, i64 17360, !227, i64 17400, !227, i64 17408, !227, i64 17416, !227, i64 17424, !800, i64 17432, !805, i64 17496}
!160 = !{!"_ZTSN5clang8SemaBaseE", !52, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !15, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !26, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !5, i64 0}
!173 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !35, i64 0, !35, i64 8, !174, i64 16, !179, i64 64, !38, i64 80, !38, i64 88}
!174 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !26, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !26, i64 0}
!183 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!184 = !{!"p1 _ZTSN5clang5ScopeE", !15, i64 0}
!185 = !{!"_ZTSN5clang13OpenCLOptionsE", !186, i64 0}
!186 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm13StringMapImplE", !188, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!188 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!189 = !{!"_ZTSN5clang9FPOptionsE", !4, i64 0}
!190 = !{!"p1 _ZTSN5clang11LangOptionsE", !15, i64 0}
!191 = !{!"p1 _ZTSN5clang12PreprocessorE", !15, i64 0}
!192 = !{!"p1 _ZTSN5clang10ASTContextE", !15, i64 0}
!193 = !{!"p1 _ZTSN5clang11ASTConsumerE", !15, i64 0}
!194 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !15, i64 0}
!195 = !{!"p1 _ZTSN5clang13SourceManagerE", !15, i64 0}
!196 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !195, i64 0, !9, i64 8, !197, i64 12, !5, i64 32, !198, i64 48}
!197 = !{!"_ZTSN4llvm12VersionTupleE", !4, i64 0, !4, i64 4, !4, i64 7, !4, i64 8, !4, i64 11, !4, i64 12, !4, i64 15}
!198 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !199, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !15, i64 0}
!200 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !52, i64 0, !201, i64 8, !202, i64 16, !209, i64 24, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80}
!201 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !15, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !210, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !15, i64 0}
!211 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !15, i64 0}
!212 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !213, i64 0, !15, i64 24}
!213 = !{!"_ZTSSt14_Function_base", !5, i64 0, !15, i64 16}
!214 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !215, i64 0}
!215 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !15, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !217, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !15, i64 0}
!218 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !219, i64 0}
!219 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !15, i64 0}
!220 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !221, i64 0}
!221 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !222, i64 0}
!222 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !223, i64 0}
!223 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !224, i64 0}
!224 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !5, i64 0, !9, i64 8}
!225 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !194, i64 0, !9, i64 8}
!226 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !15, i64 0}
!227 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !15, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !15, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN5clang7SemaARME", !15, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN5clang7SemaAVRE", !15, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN5clang7SemaBPFE", !15, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !15, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN5clang8SemaCUDAE", !15, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !276, i64 0}
!276 = !{!"p1 _ZTSN5clang8SemaHLSLE", !15, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN5clang11SemaHexagonE", !15, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !15, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN5clang8SemaM68kE", !15, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN5clang8SemaMIPSE", !15, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN5clang10SemaMSP430E", !15, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !15, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN5clang8SemaObjCE", !15, i64 0}
!326 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !332, i64 0}
!332 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !15, i64 0}
!333 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !339, i64 0}
!339 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !15, i64 0}
!340 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !345, i64 0}
!345 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !346, i64 0}
!346 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !15, i64 0}
!347 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSN5clang7SemaPPCE", !15, i64 0}
!354 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !360, i64 0}
!360 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !15, i64 0}
!361 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !367, i64 0}
!367 = !{!"p1 _ZTSN5clang9SemaRISCVE", !15, i64 0}
!368 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !372, i64 0}
!372 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !374, i64 0}
!374 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !15, i64 0}
!375 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !379, i64 0}
!379 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !380, i64 0}
!380 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !381, i64 0}
!381 = !{!"p1 _ZTSN5clang8SemaSYCLE", !15, i64 0}
!382 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !383, i64 0}
!383 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !385, i64 0}
!385 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !386, i64 0}
!386 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !387, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !388, i64 0}
!388 = !{!"p1 _ZTSN5clang9SemaSwiftE", !15, i64 0}
!389 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !392, i64 0}
!392 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !393, i64 0}
!393 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !394, i64 0}
!394 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !395, i64 0}
!395 = !{!"p1 _ZTSN5clang11SemaSystemZE", !15, i64 0}
!396 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !401, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !402, i64 0}
!402 = !{!"p1 _ZTSN5clang8SemaWasmE", !15, i64 0}
!403 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !408, i64 0}
!408 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !409, i64 0}
!409 = !{!"p1 _ZTSN5clang7SemaX86E", !15, i64 0}
!410 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !5, i64 0}
!411 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !37, i64 0, !9, i64 32, !53, i64 36}
!412 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !413, i64 0, !418, i64 80, !418, i64 84, !53, i64 88}
!413 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !414, i64 0, !417, i64 16}
!414 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !26, i64 0}
!417 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !5, i64 0}
!418 = !{!"_ZTSN5clang14MSVtorDispModeE", !5, i64 0}
!419 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !420, i64 0, !425, i64 80, !425, i64 84, !53, i64 88}
!420 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !26, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !5, i64 0}
!425 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !9, i64 0, !426, i64 1, !5, i64 2, !9, i64 3}
!426 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !5, i64 0}
!427 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !428, i64 0, !431, i64 16}
!428 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !26, i64 0}
!431 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !5, i64 0}
!432 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !433, i64 0, !438, i64 80, !438, i64 88, !53, i64 96}
!433 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !434, i64 0, !437, i64 16}
!434 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !26, i64 0}
!437 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !5, i64 0}
!438 = !{!"p1 _ZTSN5clang13StringLiteralE", !15, i64 0}
!439 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !440, i64 0, !9, i64 80, !9, i64 81, !53, i64 84}
!440 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !441, i64 0, !444, i64 16}
!441 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !26, i64 0}
!444 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !5, i64 0}
!445 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !446, i64 0, !451, i64 80, !451, i64 88, !53, i64 96}
!446 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !447, i64 0, !450, i64 16}
!447 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !26, i64 0}
!450 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !5, i64 0}
!451 = !{!"_ZTSN5clang17FPOptionsOverrideE", !189, i64 0, !4, i64 4}
!452 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !187, i64 0}
!453 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !454, i64 0, !457, i64 16}
!454 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !26, i64 0}
!457 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !5, i64 0}
!458 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !460, i64 0, !464, i64 24}
!460 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !462, i64 0}
!462 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !463, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!463 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !15, i64 0}
!464 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !465, i64 0, !468, i64 16}
!465 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !26, i64 0}
!468 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !5, i64 0}
!469 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !15, i64 0}
!476 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !477, i64 0, !480, i64 16}
!477 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !26, i64 0}
!480 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !5, i64 0}
!481 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !15, i64 0}
!482 = !{!"_ZTSN5clang18IdentifierResolverE", !190, i64 0, !191, i64 8, !483, i64 16}
!483 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !15, i64 0}
!484 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !485, i64 0, !5, i64 24}
!485 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !15, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !9, i64 20}
!487 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !488, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!488 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !15, i64 0}
!489 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !490, i64 0, !492, i64 24}
!490 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !491, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!491 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !15, i64 0}
!492 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !26, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !497, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !15, i64 0}
!498 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !500, i64 0, !504, i64 24}
!500 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !502, i64 0}
!502 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !503, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!503 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !15, i64 0}
!504 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !505, i64 0, !508, i64 16}
!505 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !26, i64 0}
!508 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !5, i64 0}
!509 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !510, i64 0, !510, i64 32}
!510 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !511, i64 0, !514, i64 16}
!511 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !26, i64 0}
!514 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !5, i64 0}
!515 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !516, i64 0, !516, i64 32}
!516 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !517, i64 0, !520, i64 16}
!517 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !26, i64 0}
!520 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !5, i64 0}
!521 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !522, i64 0, !525, i64 16}
!522 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !26, i64 0}
!525 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !5, i64 0}
!526 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !527, i64 0, !5, i64 24}
!527 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !486, i64 0}
!528 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !530, i64 0, !534, i64 24}
!530 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !532, i64 0}
!532 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !533, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!533 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !15, i64 0}
!534 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !535, i64 0, !538, i64 16}
!535 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !26, i64 0}
!538 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !5, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !540, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !15, i64 0}
!541 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !535, i64 0, !542, i64 16}
!542 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !5, i64 0}
!543 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !544, i64 0, !544, i64 32}
!544 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !545, i64 0, !548, i64 16}
!545 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !26, i64 0}
!548 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !5, i64 0}
!549 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !550, i64 0, !553, i64 16}
!550 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !26, i64 0}
!553 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !5, i64 0}
!554 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !555, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !15, i64 0}
!556 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !557, i64 0, !560, i64 16}
!557 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !26, i64 0}
!560 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !5, i64 0}
!561 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !562, i64 0, !565, i64 16}
!562 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !26, i64 0}
!565 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !5, i64 0}
!566 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !569, i64 0}
!569 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !570, i64 0}
!570 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !571, i64 0}
!571 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !572, i64 0}
!572 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !15, i64 0}
!573 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !575, i64 0, !579, i64 24}
!575 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !577, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !578, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !15, i64 0}
!579 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !580, i64 0, !583, i64 16}
!580 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !26, i64 0}
!583 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !5, i64 0}
!584 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !586, i64 0}
!586 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !587, i64 0}
!587 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !588, i64 0}
!588 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !589, i64 0}
!589 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !590, i64 0}
!590 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !15, i64 0}
!591 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !592, i64 0, !592, i64 32}
!592 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !593, i64 0, !596, i64 16}
!593 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !26, i64 0}
!596 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !5, i64 0}
!597 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !5, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !599, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !15, i64 0}
!600 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !601, i64 0, !603, i64 24}
!601 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !602, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!602 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !15, i64 0}
!603 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !26, i64 0}
!607 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !608, i64 0, !5, i64 24}
!608 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !486, i64 0}
!609 = !{!"_ZTSN4llvm14SmallBitVectorE", !38, i64 0}
!610 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !611, i64 0, !614, i64 16}
!611 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !26, i64 0}
!614 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !5, i64 0}
!615 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !616, i64 0, !619, i64 16}
!616 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !617, i64 0}
!617 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !26, i64 0}
!619 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !5, i64 0}
!620 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !622, i64 0, !626, i64 24}
!622 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !623, i64 0}
!623 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !624, i64 0}
!624 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !625, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !15, i64 0}
!626 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !627, i64 0, !630, i64 16}
!627 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !26, i64 0}
!630 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !5, i64 0}
!631 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !632, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!632 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !15, i64 0}
!633 = !{!"_ZTSN5clang11CleanupInfoE", !9, i64 0, !9, i64 1}
!634 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !635, i64 0, !638, i64 16}
!635 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !26, i64 0}
!638 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !5, i64 0}
!639 = !{!"p1 _ZTSN5clang10RecordDeclE", !15, i64 0}
!640 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !641, i64 0, !644, i64 16}
!641 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !26, i64 0}
!644 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !5, i64 0}
!645 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !646, i64 0, !5, i64 24}
!646 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !486, i64 0}
!647 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !648, i64 0, !651, i64 16}
!648 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !26, i64 0}
!651 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !5, i64 0}
!652 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !653, i64 0}
!653 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !654, i64 0}
!654 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !655, i64 0}
!655 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !656, i64 0, !656, i64 8, !656, i64 16}
!656 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !15, i64 0}
!657 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !658, i64 0, !660, i64 24}
!658 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !659, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !15, i64 0}
!660 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !26, i64 0}
!664 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !665, i64 0, !668, i64 16}
!665 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !26, i64 0}
!668 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !5, i64 0}
!669 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !670, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!670 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !15, i64 0}
!671 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !672, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!672 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !15, i64 0}
!673 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !675, i64 0}
!675 = !{!"_ZTSN4llvm14FoldingSetBaseE", !15, i64 0, !4, i64 8, !4, i64 12}
!676 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !677, i64 0, !680, i64 16}
!677 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !26, i64 0}
!680 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !5, i64 0}
!681 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !682, i64 0, !684, i64 24}
!682 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !683, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!683 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !15, i64 0}
!684 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !26, i64 0}
!688 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !689, i64 0, !691, i64 24}
!689 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !690, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!690 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !15, i64 0}
!691 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !26, i64 0}
!695 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !697, i64 0}
!697 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !698, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!698 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !15, i64 0}
!699 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !700, i64 0, !703, i64 16}
!700 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !26, i64 0}
!703 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !5, i64 0}
!704 = !{!"p1 _ZTSN5clang6ModuleE", !15, i64 0}
!705 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !706, i64 0, !5, i64 24}
!706 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !486, i64 0}
!707 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !708, i64 0, !5, i64 24}
!708 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !486, i64 0}
!709 = !{!"_ZTSN5clang16VisibleModuleSetE", !710, i64 0, !4, i64 24}
!710 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !711, i64 0}
!711 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !712, i64 0}
!712 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !713, i64 0}
!713 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !714, i64 0, !714, i64 8, !714, i64 16}
!714 = !{!"p1 _ZTSN5clang14SourceLocationE", !15, i64 0}
!715 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !716, i64 0, !719, i64 16}
!716 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !718, i64 0}
!718 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !26, i64 0}
!719 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !5, i64 0}
!720 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !721, i64 0, !723, i64 24}
!721 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !722, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!722 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !15, i64 0}
!723 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !726, i64 0}
!726 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !26, i64 0}
!727 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !728, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!728 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !15, i64 0}
!729 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !15, i64 0}
!730 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !731, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!731 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !15, i64 0}
!732 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !733, i64 0, !736, i64 16}
!733 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !26, i64 0}
!736 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !5, i64 0}
!737 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !739, i64 0}
!739 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !740, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!740 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !15, i64 0}
!741 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !743, i64 0}
!743 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !744, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!744 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !15, i64 0}
!745 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !746, i64 0, !749, i64 16}
!746 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !26, i64 0}
!749 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !5, i64 0}
!750 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !752, i64 0}
!752 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !753, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!753 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !15, i64 0}
!754 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !755, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!755 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !15, i64 0}
!756 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !757, i64 0}
!757 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !758, i64 0}
!758 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !759, i64 0}
!759 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !760, i64 0, !760, i64 8, !760, i64 16}
!760 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !15, i64 0}
!761 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !762, i64 0}
!762 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !763, i64 0}
!763 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !764, i64 0}
!764 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !765, i64 0, !38, i64 8, !766, i64 16, !766, i64 48}
!765 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !15, i64 0}
!766 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !767, i64 0, !767, i64 8, !767, i64 16, !765, i64 24}
!767 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !15, i64 0}
!768 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !769, i64 0, !772, i64 16}
!769 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !771, i64 0}
!771 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !26, i64 0}
!772 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !5, i64 0}
!773 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !774, i64 0, !777, i64 16}
!774 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !26, i64 0}
!777 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !5, i64 0}
!778 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !779, i64 0, !782, i64 16}
!779 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !26, i64 0}
!782 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !5, i64 0}
!783 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !784, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!784 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !15, i64 0}
!785 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !786, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!786 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !15, i64 0}
!787 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !788, i64 0, !192, i64 16}
!788 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !675, i64 0}
!789 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !790, i64 0, !793, i64 16}
!790 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !792, i64 0}
!792 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !26, i64 0}
!793 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !5, i64 0}
!794 = !{!"_ZTSN5clang18FileNullabilityMapE", !795, i64 0, !797, i64 24}
!795 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !796, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!796 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !15, i64 0}
!797 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !798, i64 0, !799, i64 4}
!798 = !{!"_ZTSN5clang6FileIDE", !4, i64 0}
!799 = !{!"_ZTSN5clang15FileNullabilityE", !53, i64 0, !53, i64 4, !5, i64 8, !9, i64 9}
!800 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !801, i64 0, !804, i64 16}
!801 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !803, i64 0}
!803 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !26, i64 0}
!804 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !5, i64 0}
!805 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !806, i64 0}
!806 = !{!"_ZTSSt6bitsetILm4EE", !807, i64 0}
!807 = !{!"_ZTSSt12_Base_bitsetILm1EE", !38, i64 0}
!808 = !{!89, !90, i64 16}
!809 = !{!810, !86, i64 40}
!810 = !{!"_ZTSN5clang19DependentDiagnosticE", !811, i64 0, !94, i64 8, !812, i64 32}
!811 = !{!"p1 _ZTSN5clang19DependentDiagnosticE", !15, i64 0}
!812 = !{!"_ZTSN5clang19DependentDiagnosticUt_E", !53, i64 0, !4, i64 4, !4, i64 4, !86, i64 8, !90, i64 16, !15, i64 24}
!813 = !{!810, !90, i64 48}
!814 = !{!810, !15, i64 56}
!815 = !{!159, !190, i64 232}
!816 = !{!94, !4, i64 16}
!817 = !{!818, !819, i64 48}
!818 = !{!"_ZTSN5clang8TypeDeclE", !75, i64 0, !819, i64 48, !53, i64 56}
!819 = !{!"p1 _ZTSN5clang4TypeE", !15, i64 0}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv: argument 0"}
!822 = distinct !{!822, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv"}
!823 = distinct !{!823, !46}
!824 = !{!825, !90, i64 0}
!825 = !{!"_ZTSN5clang12CXXBasePathsE", !90, i64 0, !826, i64 8, !832, i64 32, !834, i64 168, !836, i64 224, !837, i64 232, !9, i64 360, !9, i64 361, !9, i64 362}
!826 = !{!"_ZTSNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEE", !827, i64 0}
!827 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEE", !828, i64 0}
!828 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implE", !829, i64 0}
!829 = !{!"_ZTSNSt8__detail17_List_node_headerE", !830, i64 0, !38, i64 16}
!830 = !{!"_ZTSNSt8__detail15_List_node_baseE", !831, i64 0, !831, i64 8}
!831 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !15, i64 0}
!832 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !4, i64 0, !4, i64 0, !4, i64 4, !833, i64 8}
!833 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang8QualTypeENS3_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !5, i64 0}
!834 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEE", !835, i64 0, !5, i64 24}
!835 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEEE", !486, i64 0}
!836 = !{!"p1 _ZTSN5clang10RecordTypeE", !15, i64 0}
!837 = !{!"_ZTSN5clang11CXXBasePathE", !838, i64 0, !843, i64 112, !844, i64 120}
!838 = !{!"_ZTSN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEE", !839, i64 0, !842, i64 16}
!839 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEE", !840, i64 0}
!840 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEE", !841, i64 0}
!841 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEE", !26, i64 0}
!842 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang18CXXBasePathElementELj4EEE", !5, i64 0}
!843 = !{!"_ZTSN5clang15AccessSpecifierE", !5, i64 0}
!844 = !{!"_ZTSN5clang12DeclListNode8iteratorE", !845, i64 0}
!845 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !846, i64 0}
!846 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !848, i64 0}
!848 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !849, i64 0}
!849 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !84, i64 0}
!850 = !{!830, !831, i64 8}
!851 = !{!830, !831, i64 0}
!852 = !{!829, !38, i64 16}
!853 = !{!832, !4, i64 4}
!854 = distinct !{!854, !46}
!855 = !{!486, !15, i64 0}
!856 = !{!486, !4, i64 8}
!857 = !{!486, !4, i64 12}
!858 = !{!486, !4, i64 16}
!859 = !{!486, !9, i64 20}
!860 = !{!825, !836, i64 224}
!861 = !{!837, !843, i64 112}
!862 = !{!825, !9, i64 360}
!863 = !{!825, !9, i64 361}
!864 = !{!825, !9, i64 362}
!865 = !{!866, !90, i64 8}
!866 = !{!"_ZTSN5clang18CXXBasePathElementE", !867, i64 0, !90, i64 8, !4, i64 16}
!867 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !15, i64 0}
!868 = !{!866, !867, i64 0}
!869 = !{!870, !871, i64 0}
!870 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !871, i64 0, !4, i64 8}
!871 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEE", !15, i64 0}
!872 = !{!870, !4, i64 8}
!873 = distinct !{!873, !46}
!874 = !{!214, !215, i64 0}
!875 = !{!184, !184, i64 0}
!876 = !{!877, !4, i64 8}
!877 = !{!"_ZTSN5clang5ScopeE", !184, i64 0, !4, i64 8, !878, i64 12, !878, i64 14, !878, i64 16, !878, i64 18, !878, i64 20, !184, i64 24, !184, i64 32, !184, i64 40, !184, i64 48, !184, i64 56, !184, i64 64, !184, i64 72, !879, i64 80, !71, i64 360, !881, i64 368, !886, i64 400, !887, i64 416, !891, i64 432}
!878 = !{!"short", !5, i64 0}
!879 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj32EEE", !880, i64 0, !5, i64 24}
!880 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !486, i64 0}
!881 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18UsingDirectiveDeclELj2EEE", !882, i64 0, !885, i64 16}
!882 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18UsingDirectiveDeclEEE", !883, i64 0}
!883 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18UsingDirectiveDeclELb1EEE", !884, i64 0}
!884 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18UsingDirectiveDeclEvEE", !26, i64 0}
!885 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18UsingDirectiveDeclELj2EEE", !5, i64 0}
!886 = !{!"_ZTSN5clang19DiagnosticErrorTrapE", !194, i64 0, !4, i64 8, !4, i64 12}
!887 = !{!"_ZTSSt8optionalIPN5clang7VarDeclEE", !888, i64 0}
!888 = !{!"_ZTSSt14_Optional_baseIPN5clang7VarDeclELb1ELb1EE", !889, i64 0}
!889 = !{!"_ZTSSt17_Optional_payloadIPN5clang7VarDeclELb1ELb1ELb1EE", !890, i64 0}
!890 = !{!"_ZTSSt22_Optional_payload_baseIPN5clang7VarDeclEE", !5, i64 0, !9, i64 8}
!891 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang7VarDeclELj8EEE", !892, i64 0, !5, i64 24}
!892 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang7VarDeclEEE", !486, i64 0}
!893 = distinct !{!893, !46}
!894 = !{!100, !101, i64 0}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN5clang4sema17DelayedDiagnostic10makeAccessENS_14SourceLocationERKNS0_14AccessedEntityE: argument 0"}
!897 = distinct !{!897, !"_ZN5clang4sema17DelayedDiagnostic10makeAccessENS_14SourceLocationERKNS0_14AccessedEntityE"}
!898 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!899 = !{!159, !71, i64 552}
!900 = !{!901, !90, i64 56}
!901 = !{!"_ZTSN5clang20UnresolvedLookupExprE", !902, i64 0, !90, i64 56}
!902 = !{!"_ZTSN5clang12OverloadExprE", !903, i64 0, !906, i64 16, !907, i64 40}
!903 = !{!"_ZTSN5clang4ExprE", !904, i64 0, !91, i64 8}
!904 = !{!"_ZTSN5clang9ValueStmtE", !905, i64 0}
!905 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!906 = !{!"_ZTSN5clang19DeclarationNameInfoE", !85, i64 0, !53, i64 8, !143, i64 16}
!907 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !908, i64 0, !15, i64 8}
!908 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !15, i64 0}
!909 = !{!910, !819, i64 0}
!910 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !819, i64 0, !91, i64 8}
!911 = !{!912, !913, i64 0}
!912 = !{!"_ZTSN5clang17InitializedEntityE", !913, i64 0, !914, i64 8, !91, i64 16, !4, i64 24, !5, i64 32}
!913 = !{!"_ZTSN5clang17InitializedEntity10EntityKindE", !5, i64 0}
!914 = !{!"p1 _ZTSN5clang17InitializedEntityE", !15, i64 0}
!915 = !{!916, !918, i64 16}
!916 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !917, i64 0, !53, i64 8, !4, i64 12, !4, i64 12, !4, i64 12, !4, i64 12, !918, i64 16}
!917 = !{!"_ZTSN5clang11SourceRangeE", !53, i64 0, !53, i64 4}
!918 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !15, i64 0}
!919 = !{!920, !921, i64 16}
!920 = !{!"_ZTSN5clang14IdentifierInfoE", !4, i64 0, !4, i64 1, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 5, !4, i64 5, !15, i64 8, !921, i64 16}
!921 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !15, i64 0}
!922 = !{!923, !38, i64 0}
!923 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !38, i64 0}
!924 = !{!53, !4, i64 0}
!925 = !{!926, !926, i64 0}
!926 = !{!"p1 _ZTSN5clang4ExprE", !15, i64 0}
!927 = !{!907, !908, i64 0}
!928 = !{!15, !15, i64 0}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZNK5clang12FunctionDecl11getNameInfoEv: argument 0"}
!931 = distinct !{!931, !"_ZNK5clang12FunctionDecl11getNameInfoEv"}
!932 = !{!933, !934, i64 16}
!933 = !{!"_ZTSN5clang13UnaryOperatorE", !903, i64 0, !934, i64 16}
!934 = !{!"p1 _ZTSN5clang4StmtE", !15, i64 0}
!935 = !{!936, !90, i64 96}
!936 = !{!"_ZTSN5clang12LookupResultE", !937, i64 0, !938, i64 4, !939, i64 8, !945, i64 88, !90, i64 96, !91, i64 104, !52, i64 112, !906, i64 120, !917, i64 144, !946, i64 152, !4, i64 156, !9, i64 160, !9, i64 161, !9, i64 162, !9, i64 163, !9, i64 164, !9, i64 165, !9, i64 166, !9, i64 167}
!937 = !{!"_ZTSN5clang12LookupResult16LookupResultKindE", !5, i64 0}
!938 = !{!"_ZTSN5clang12LookupResult13AmbiguityKindE", !5, i64 0}
!939 = !{!"_ZTSN5clang13UnresolvedSetILj8EEE", !940, i64 0}
!940 = !{!"_ZTSN4llvm11SmallVectorIN5clang14DeclAccessPairELj8EEE", !941, i64 0, !944, i64 16}
!941 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang14DeclAccessPairEEE", !942, i64 0}
!942 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang14DeclAccessPairELb1EEE", !943, i64 0}
!943 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang14DeclAccessPairEvEE", !26, i64 0}
!944 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang14DeclAccessPairELj8EEE", !5, i64 0}
!945 = !{!"p1 _ZTSN5clang12CXXBasePathsE", !15, i64 0}
!946 = !{!"_ZTSN5clang4Sema14LookupNameKindE", !5, i64 0}
!947 = distinct !{!947, !46}
!948 = !{!949, !951, i64 88}
!949 = !{!"_ZTSN5clang12ObjCImplDeclE", !950, i64 0, !951, i64 88}
!950 = !{!"_ZTSN5clang17ObjCContainerDeclE", !75, i64 0, !125, i64 48, !917, i64 80}
!951 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !15, i64 0}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv: argument 0"}
!954 = distinct !{!954, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv"}
!955 = distinct !{!955, !46}
!956 = distinct !{!956, !46}
!957 = !{!958, !9, i64 56}
!958 = !{!"_ZTSN5clang9FixItHintE", !959, i64 0, !959, i64 12, !37, i64 24, !9, i64 56}
!959 = !{!"_ZTSN5clang15CharSourceRangeE", !917, i64 0, !9, i64 8}
!960 = distinct !{!960, !46}
!961 = distinct !{!961, !46}
!962 = distinct !{!962, !46}
!963 = !{!216, !217, i64 0}
!964 = !{!216, !4, i64 16}
!965 = !{!"branch_weights", i32 1999, i32 1}
!966 = !{!"branch_weights", i32 1, i32 0}
!967 = distinct !{!967, !46}
!968 = !{!217, !217, i64 0}
!969 = !{!216, !4, i64 8}
!970 = !{!216, !4, i64 12}
!971 = !{!54, !54, i64 0}
!972 = distinct !{!972, !46}
!973 = !{!67, !68, i64 8}
!974 = !{!67, !68, i64 16}
!975 = distinct !{!975, !46}
!976 = !{!90, !90, i64 0}
!977 = distinct !{!977, !46}
!978 = !{!52, !52, i64 0}
!979 = !{!980, !980, i64 0}
!980 = !{!"p1 _ZTSN12_GLOBAL__N_116EffectiveContextE", !15, i64 0}
!981 = !{!982, !90, i64 16}
!982 = !{!"_ZTSN12_GLOBAL__N_122ProtectedFriendContextE", !52, i64 0, !980, i64 8, !90, i64 16, !9, i64 24, !9, i64 25, !983, i64 32}
!983 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj20EEE", !984, i64 0, !987, i64 16}
!984 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang13CXXRecordDeclEEE", !985, i64 0}
!985 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EEE", !986, i64 0}
!986 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang13CXXRecordDeclEvEE", !26, i64 0}
!987 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang13CXXRecordDeclELj20EEE", !5, i64 0}
!988 = !{!982, !9, i64 24}
!989 = !{!982, !9, i64 25}
!990 = distinct !{!990, !46}
!991 = distinct !{!991, !46}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv: argument 0"}
!994 = distinct !{!994, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv"}
!995 = distinct !{!995, !46}
!996 = !{!997, !1008, i64 128}
!997 = !{!"_ZTSN5clang13CXXRecordDeclE", !998, i64 0, !1008, i64 128, !1009, i64 136}
!998 = !{!"_ZTSN5clang10RecordDeclE", !999, i64 0}
!999 = !{!"_ZTSN5clang7TagDeclE", !818, i64 0, !125, i64 64, !1000, i64 96, !917, i64 112, !1003, i64 120}
!1000 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !1001, i64 0, !1002, i64 8}
!1001 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !130, i64 0}
!1002 = !{!"p1 _ZTSN5clang7TagDeclE", !15, i64 0}
!1003 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !1004, i64 0}
!1004 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1005, i64 0}
!1005 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1006, i64 0}
!1006 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1007, i64 0}
!1007 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !84, i64 0}
!1008 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !15, i64 0}
!1009 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !1010, i64 0}
!1010 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1011, i64 0}
!1011 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1012, i64 0}
!1012 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1013, i64 0}
!1013 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !84, i64 0}
!1014 = !{!1000, !1002, i64 8}
!1015 = distinct !{!1015, !46}
!1016 = distinct !{!1016, !46}
!1017 = distinct !{!1017, !46}
!1018 = distinct !{!1018, !46}
!1019 = !{!127, !127, i64 0}
!1020 = !{!867, !867, i64 0}
!1021 = !{!1022, !4, i64 16}
!1022 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7, !4, i64 7, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 9, !4, i64 9, !4, i64 9, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 11, !4, i64 12, !4, i64 16, !4, i64 20, !1023, i64 24, !1023, i64 32, !1024, i64 40, !1024, i64 64, !90, i64 88, !597, i64 96}
!1023 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !5, i64 0}
!1024 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !1025, i64 0}
!1025 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !1026, i64 0}
!1026 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !1027, i64 0}
!1027 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !1028, i64 0, !1028, i64 8, !1029, i64 16}
!1028 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !15, i64 0}
!1029 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1030, i64 0}
!1030 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !5, i64 0}
!1031 = !{!1032, !1033, i64 0}
!1032 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1033, i64 0}
!1033 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !15, i64 0}
!1034 = !{!173, !38, i64 80}
!1035 = !{!173, !35, i64 0}
!1036 = !{!173, !35, i64 8}
!1037 = !{!1038, !1033, i64 0}
!1038 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !1033, i64 0, !4, i64 8, !127, i64 16}
!1039 = !{!1038, !4, i64 8}
!1040 = !{!1038, !127, i64 16}
!1041 = !{!1042, !4, i64 12}
!1042 = !{!"_ZTSN5clang17ExternalASTSourceE", !1043, i64 8, !4, i64 12}
!1043 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !4, i64 0}
!1044 = !{!982, !980, i64 8}
!1045 = distinct !{!1045, !46}
!1046 = distinct !{!1046, !46}
!1047 = distinct !{!1047, !46}
!1048 = !{!9, !9, i64 0}
