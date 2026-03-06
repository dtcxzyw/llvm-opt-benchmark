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
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
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
%"class.clang::sema::DelayedDiagnostic" = type { i8, i8, %"class.clang::SourceLocation", %union.anon.700 }
%union.anon.700 = type { %"struct.clang::sema::DelayedDiagnostic::AD" }
%"struct.clang::sema::DelayedDiagnostic::AD" = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i8 }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.694 }
%union.anon.694 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"struct.(anonymous namespace)::ProtectedFriendContext" = type { ptr, ptr, ptr, i8, i8, %"class.llvm::SmallVector.1179" }
%"class.llvm::SmallVector.1179" = type { %"class.llvm::SmallVectorImpl.1159", %"struct.llvm::SmallVectorStorage.1180" }
%"class.llvm::SmallVectorImpl.1159" = type { %"class.llvm::SmallVectorTemplateBase.1160" }
%"class.llvm::SmallVectorTemplateBase.1160" = type { %"class.llvm::SmallVectorTemplateCommon.1161" }
%"class.llvm::SmallVectorTemplateCommon.1161" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1180" = type { [160 x i8] }
%"class.llvm::SmallVector.1158" = type { %"class.llvm::SmallVectorImpl.1159", %"struct.llvm::SmallVectorStorage.1162" }
%"struct.llvm::SmallVectorStorage.1162" = type { [64 x i8] }

$_ZNK5clang17ObjCInterfaceDecl14isSuperClassOfEPKS0_ = comdat any

$_ZN5clang17PartialDiagnosticC2ERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

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
  br label %254

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %.sroa.0.0.copyload.i, i32 noundef 3160, i1 noundef zeroext false) #15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !7, !range !10, !noundef !11
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %83

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
  store i8 0, ptr %41, align 8, !tbaa !39
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %63, 6
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %64, %.lr.ph.i.preheader.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %70 = load i64, ptr %68, align 8, !tbaa !39
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %72 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %31, %28 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %72, align 8, !tbaa !20
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i8 10, ptr %76, align 1, !tbaa !39
  %77 = load ptr, ptr %29, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i8, ptr %77, align 8, !tbaa !20
  %80 = add i8 %79, 1
  store i8 %80, ptr %77, align 8, !tbaa !20
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
  store i64 %30, ptr %82, align 8, !tbaa !47
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

83:                                               ; preds = %22
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %86 = load i8, ptr %85, align 4, !tbaa !48, !range !10, !noundef !11
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

88:                                               ; preds = %83
  %89 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %91, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(168) %91) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %92, %88
  %97 = phi ptr [ %96, %92 ], [ null, %88 ]
  store ptr %97, ptr %8, align 8, !tbaa !64
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %99 = load i32, ptr %84, align 8, !tbaa !3
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %98, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %103, i64 noundef %104, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %83, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %105 = load i8, ptr %25, align 8, !tbaa !7, !range !10, !noundef !11
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(84) %108, i32 noundef %3) #15
  br label %_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

110:                                              ; preds = %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %113 = load i8, ptr %112, align 4, !tbaa !48, !range !10, !noundef !11
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

115:                                              ; preds = %110
  %116 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %.not.i.i7 = icmp eq ptr %118, null
  br i1 %.not.i.i7, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %118, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(168) %118) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8: ; preds = %119, %115
  %124 = phi ptr [ %123, %119 ], [ null, %115 ]
  store ptr %124, ptr %7, align 8, !tbaa !64
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %126 = load i32, ptr %111, align 8, !tbaa !3
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %125, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %130, i32 noundef %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %107, %110, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i9 = load i32, ptr %132, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %.sroa.0.0.copyload.i9, i32 noundef 5969, i1 noundef zeroext false) #15
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %134 = load i8, ptr %133, align 8, !tbaa !7, !range !10, !noundef !11
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %191

136:                                              ; preds = %_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %138 = ptrtoint ptr %2 to i64
  %139 = load ptr, ptr %137, align 8, !tbaa !12
  %.not.i15 = icmp eq ptr %139, null
  br i1 %.not.i15, label %140, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 14976
  %144 = load i32, ptr %143, align 8, !tbaa !18
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %140
  %147 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %147, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %148, %146
  %.idx.i.i.i.i28 = phi i64 [ 96, %146 ], [ %.add.i.i.i.i30, %148 ]
  %.ptr.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i.i28
  %149 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i29, i64 16
  store ptr %149, ptr %.ptr.i.i.i.i29, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i29, i64 8
  store i64 0, ptr %150, align 8, !tbaa !36
  store i8 0, ptr %149, align 8, !tbaa !39
  %.add.i.i.i.i30 = add nuw nsw i64 %.idx.i.i.i.i28, 32
  %151 = icmp eq i64 %.add.i.i.i.i30, 416
  br i1 %151, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31, label %148

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31:    ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store ptr %153, ptr %152, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 424
  store i32 0, ptr %154, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 428
  store i32 8, ptr %155, align 4, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 528
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 544
  store ptr %157, ptr %156, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 536
  store i32 0, ptr %158, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 540
  store i32 6, ptr %159, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25

160:                                              ; preds = %140
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 14848
  %162 = add i32 %144, -1
  store i32 %162, ptr %143, align 8, !tbaa !18
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  store i8 0, ptr %165, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 424
  store i32 0, ptr %166, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 528
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 536
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %.not4.i.i.i.i.i16 = icmp eq i32 %170, 0
  br i1 %.not4.i.i.i.i.i16, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24, label %.lr.ph.i.preheader.i.i.i.i17

.lr.ph.i.preheader.i.i.i.i17:                     ; preds = %160
  %171 = zext i32 %170 to i64
  %.idx.i7.i.i.i18 = shl nuw nsw i64 %171, 6
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i7.i.i.i18
  br label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22, %.lr.ph.i.preheader.i.i.i.i17
  %.05.i.i.i.i.i20 = phi ptr [ %173, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22 ], [ %172, %.lr.ph.i.preheader.i.i.i.i17 ]
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 -64
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 -40
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 -24
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i19
  %178 = load i64, ptr %176, align 8, !tbaa !39
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22:         ; preds = %.lr.ph.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21
  %.not.i.i.i.i.i23 = icmp eq ptr %168, %173
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22, %160
  store i32 0, ptr %169, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31
  %.0.i.i.i26 = phi ptr [ %147, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31 ], [ %165, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24 ]
  store ptr %.0.i.i.i26, ptr %137, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32: ; preds = %136, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25
  %180 = phi ptr [ %.0.i.i.i26, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25 ], [ %139, %136 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %180, align 8, !tbaa !20
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store i8 10, ptr %184, align 1, !tbaa !39
  %185 = load ptr, ptr %137, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i8, ptr %185, align 8, !tbaa !20
  %188 = add i8 %187, 1
  store i8 %188, ptr %185, align 8, !tbaa !20
  %189 = zext i8 %187 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %189
  store i64 %138, ptr %190, align 8, !tbaa !47
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12

191:                                              ; preds = %_ZN5clanglsINS_15AccessSpecifierEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %194 = load i8, ptr %193, align 4, !tbaa !48, !range !10, !noundef !11
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12

196:                                              ; preds = %191
  %197 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !50
  %.not.i.i10 = icmp eq ptr %199, null
  br i1 %.not.i.i10, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %199, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(168) %199) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11: ; preds = %200, %196
  %205 = phi ptr [ %204, %200 ], [ null, %196 ]
  store ptr %205, ptr %6, align 8, !tbaa !64
  %206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %207 = load i32, ptr %192, align 8, !tbaa !3
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = ptrtoint ptr %2 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %211, i64 noundef %212, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12

_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32, %191, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11
  %213 = load i32, ptr %.phi.trans.insert, align 4
  %214 = lshr i32 %213, 13
  %215 = and i32 %214, 3
  %216 = load i8, ptr %133, align 8, !tbaa !7, !range !10, !noundef !11
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %221

218:                                              ; preds = %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %220 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(84) %219, i32 noundef %215) #15
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit

221:                                              ; preds = %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit12
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %224 = load i8, ptr %223, align 4, !tbaa !48, !range !10, !noundef !11
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit

226:                                              ; preds = %221
  %227 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %.not.i.i13 = icmp eq ptr %229, null
  br i1 %.not.i.i13, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %229, align 8, !tbaa !62
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(168) %229) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14: ; preds = %230, %226
  %235 = phi ptr [ %234, %230 ], [ null, %226 ]
  store ptr %235, ptr %5, align 8, !tbaa !64
  %236 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %237 = load i32, ptr %222, align 8, !tbaa !3
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %236, align 8, !tbaa !66
  %240 = getelementptr inbounds nuw [32 x i8], ptr %239, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %241, i32 noundef %215) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit: ; preds = %218, %221, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = shl i32 %3, 13
  %246 = and i32 %245, 24576
  %247 = and i32 %244, -24577
  %248 = or disjoint i32 %247, %246
  store i32 %248, ptr %243, align 4
  br label %254

._crit_edge:                                      ; preds = %18, %19
  %249 = and i32 %.pre, 24576
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, -24577
  %253 = or disjoint i32 %252, %249
  store i32 %253, ptr %250, align 4
  br label %254

254:                                              ; preds = %._crit_edge, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit, %11
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15AccessSpecifierEvEERKS1_OT_.exit ], [ false, %._crit_edge ], [ false, %11 ]
  ret i1 %.0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

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
  %.0 = phi ptr [ %spec.select, %39 ], [ %27, %26 ], [ %38, %36 ], [ %.0.i30, %32 ], [ %20, %18 ], [ %10, %_ZN5clang4Decl14getDeclContextEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef %.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %86 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %97 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 16777216
  %.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %100 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %54, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %._crit_edge.loopexit.i.i
  %.sink.i = phi ptr [ %100, %._crit_edge.loopexit.i.i ], [ %85, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %62, %54 ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sink.i, ptr %101, align 8, !tbaa !98
  %102 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %105, ptr %101, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i32, ptr %106, align 4, !tbaa !3
  %107 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %110, align 1, !tbaa !99
  br label %111

111:                                              ; preds = %109, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %112 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %116

116:                                              ; preds = %113
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %115, ptr noundef nonnull %112)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %111, %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %121

121:                                              ; preds = %_ZN5clang4sema14AccessedEntityD2Ev.exit
  call void @free(ptr noundef %118) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %121, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %123) #15
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %33) #15
  br label %_ZN5clang4Decl14getDeclContextEv.exit.preheader

_ZN5clang4Decl14getDeclContextEv.exit.preheader:  ; preds = %17, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i, %21, %2
  %.1.ph = phi ptr [ %25, %21 ], [ %34, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i ], [ %1, %2 ], [ %1, %17 ]
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.backedge, %_ZN5clang4Decl14getDeclContextEv.exit.preheader
  %.1 = phi ptr [ %.1.ph, %_ZN5clang4Decl14getDeclContextEv.exit.preheader ], [ %.1.be, %_ZN5clang4Decl14getDeclContextEv.exit.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 127
  %38 = add nsw i16 %37, -57
  %39 = icmp ult i16 %38, 3
  br i1 %39, label %40, label %65

40:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %41 = getelementptr inbounds i8, ptr %.1, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(144) %41) #15
  %46 = load i32, ptr %9, align 8, !tbaa !41
  %47 = load i32, ptr %10, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit, label %48, !prof !155

48:                                               ; preds = %40
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %50, i64 noundef 8) #15
  %.pre.i = load i32, ptr %9, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit: ; preds = %40, %48
  %51 = phi i32 [ %46, %40 ], [ %.pre.i, %48 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !40
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = ptrtoint ptr %45 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %9, align 8, !tbaa !41
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 8, !tbaa !41
  %58 = getelementptr inbounds i8, ptr %.1, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit
  %64 = load ptr, ptr %62, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

65:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %66 = and i16 %36, 126
  %67 = add nsw i16 %66, -32
  %68 = icmp ult i16 %67, 6
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %.1, i64 -72
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(168) %70) #15
  %75 = load i32, ptr %5, align 8, !tbaa !41
  %76 = load i32, ptr %6, align 4, !tbaa !42
  %.not.i.i.not.i13 = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit, label %77, !prof !155

77:                                               ; preds = %69
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %79, i64 noundef 8) #15
  %.pre.i14 = load i32, ptr %5, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit: ; preds = %69, %77
  %80 = phi i32 [ %75, %69 ], [ %.pre.i14, %77 ]
  %81 = load ptr, ptr %3, align 8, !tbaa !40
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = ptrtoint ptr %74 to i64
  store i64 %84, ptr %83, align 1
  %85 = load i32, ptr %5, align 8, !tbaa !41
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 8, !tbaa !41
  %87 = getelementptr inbounds i8, ptr %.1, i64 -44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 25165824
  %.not.i = icmp eq i32 %89, 0
  %90 = getelementptr inbounds i8, ptr %.1, i64 -56
  %.0.copyload.i.i.i.i.i.i.i.i.i18 = load i64, ptr %90, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i18, 4
  %92 = icmp eq i64 %91, 0
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i18, -8
  %94 = inttoptr i64 %93 to ptr
  br i1 %.not.i, label %99, label %95

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit
  br i1 %92, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

99:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit
  br i1 %92, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %94, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

102:                                              ; preds = %65
  switch i16 %37, label %103 [
    i16 22, label %112
    i16 0, label %112
  ]

103:                                              ; preds = %102
  %104 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.1) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %105, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %107 = icmp eq i64 %106, 0
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %109 = inttoptr i64 %108 to ptr
  br i1 %107, label %_ZN5clang4Decl14getDeclContextEv.exit.backedge, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %109, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.backedge

_ZN5clang4Decl14getDeclContextEv.exit.backedge:   ; preds = %110, %103, %95, %96, %99, %100, %63, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit
  %.1.be = phi ptr [ %98, %96 ], [ %101, %100 ], [ %111, %110 ], [ %109, %103 ], [ %94, %99 ], [ %62, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EE9push_backES3_.exit ], [ %64, %63 ], [ %94, %95 ]
  br label %_ZN5clang4Decl14getDeclContextEv.exit, !llvm.loop !156

112:                                              ; preds = %102, %102
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
    i32 0, label %823
  ]

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val = load ptr, ptr %25, align 8, !tbaa !157
  %.val18 = load ptr, ptr %1, align 8, !tbaa !102
  %26 = load i8, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !807
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
  store ptr %28, ptr %40, align 8, !tbaa !808
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %30, ptr %41, align 8, !tbaa !812
  %42 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !813
  br label %823

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !814
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 %2, i32 noundef 5322, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %104 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %21, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !36
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr %106, i64 %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, %85, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #15
  %109 = load i8, ptr %77, align 8, !tbaa !7, !range !10, !noundef !11
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %113 = load ptr, ptr %22, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !36
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %112, ptr %113, i64 %115)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i

116:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %119 = load i8, ptr %118, align 4, !tbaa !48, !range !10, !noundef !11
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i

121:                                              ; preds = %116
  %122 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %.not.i.i25.i = icmp eq ptr %124, null
  br i1 %.not.i.i25.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26.i, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %124, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(168) %124) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26.i: ; preds = %125, %121
  %130 = phi ptr [ %129, %125 ], [ null, %121 ]
  store ptr %130, ptr %18, align 8, !tbaa !64
  %131 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %132 = load i32, ptr %117, align 8, !tbaa !3
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %131, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %22, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !36
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %136, ptr %137, i64 %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26.i, %116, %111
  %140 = load ptr, ptr %22, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i
  %143 = load i64, ptr %141, align 8, !tbaa !39
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %145 = load ptr, ptr %21, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %148 = load i64, ptr %146, align 8, !tbaa !39
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #17
  br label %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit

_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %823

_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread: ; preds = %49, %57, %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i, %72, %44
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !815
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %823, label %153

153:                                              ; preds = %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !807
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val.i = load ptr, ptr %156, align 8, !tbaa !98
  %157 = load i8, ptr %3, align 8
  %158 = and i8 %157, 4
  %.not97.i = icmp eq i8 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %161, i32 %2, ptr noundef nonnull align 8 dereferenceable(20) %162, i1 noundef zeroext false) #15
  %163 = load i8, ptr %3, align 8
  %164 = and i8 %163, 3
  %165 = icmp eq i8 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %167 = load i8, ptr %166, align 8, !tbaa !7, !range !10, !noundef !11
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %224

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %171 = zext i1 %165 to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !12
  %.not.i34.i = icmp eq ptr %172, null
  br i1 %.not.i34.i, label %173, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 14976
  %177 = load i32, ptr %176, align 8, !tbaa !18
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %173
  %180 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %180, align 8, !tbaa !20
  br label %181

181:                                              ; preds = %181, %179
  %.idx.i.i.i.i.i = phi i64 [ 96, %179 ], [ %.add.i.i.i.i.i, %181 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %182, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %183, align 8, !tbaa !36
  store i8 0, ptr %182, align 8, !tbaa !39
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %184 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %184, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %181

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 416
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 432
  store ptr %186, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 424
  store i32 0, ptr %187, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 428
  store i32 8, ptr %188, align 4, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 528
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 544
  store ptr %190, ptr %189, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 536
  store i32 0, ptr %191, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 540
  store i32 6, ptr %192, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

193:                                              ; preds = %173
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 14848
  %195 = add i32 %177, -1
  store i32 %195, ptr %176, align 8, !tbaa !18
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  store i8 0, ptr %198, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 424
  store i32 0, ptr %199, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 536
  %203 = load i32, ptr %202, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %193
  %204 = zext i32 %203 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %204, 6
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i35.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %206, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %205, %.lr.ph.i.preheader.i.i.i.i.i ]
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %208 = load ptr, ptr %207, align 8, !tbaa !44
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i
  %211 = load i64, ptr %209, align 8, !tbaa !39
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i36.i = icmp eq ptr %201, %206
  br i1 %.not.i.i.i.i.i36.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i35.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %193
  store i32 0, ptr %202, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %180, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %198, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %170, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %169
  %213 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %172, %169 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %215 = load i8, ptr %213, align 8, !tbaa !20
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  store i8 2, ptr %217, align 1, !tbaa !39
  %218 = load ptr, ptr %170, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i8, ptr %218, align 8, !tbaa !20
  %221 = add i8 %220, 1
  store i8 %221, ptr %218, align 8, !tbaa !20
  %222 = zext i8 %220 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %222
  store i64 %171, ptr %223, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

224:                                              ; preds = %153
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %227 = load i8, ptr %226, align 4, !tbaa !48, !range !10, !noundef !11
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

229:                                              ; preds = %224
  %230 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %.not.i.i.i22 = icmp eq ptr %232, null
  br i1 %.not.i.i.i22, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i23, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %232, align 8, !tbaa !62
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(168) %232) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i23

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i23: ; preds = %233, %229
  %238 = phi ptr [ %237, %233 ], [ null, %229 ]
  store ptr %238, ptr %16, align 8, !tbaa !64
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %240 = load i32, ptr %225, align 8, !tbaa !3
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %239, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %241
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = zext i1 %165 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %244, i64 noundef %245, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i23, %224, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %.not98.i = icmp eq ptr %160, null
  %.not.i19 = select i1 %.not97.i, i1 true, i1 %.not98.i
  br i1 %.not.i19, label %248, label %246

246:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %.sroa.0.0.copyload.i.i20 = load i64, ptr %247, align 8, !tbaa !47
  br label %248

248:                                              ; preds = %246, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i
  %.sroa.094.0.i = phi i64 [ %.sroa.0.0.copyload.i.i20, %246 ], [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i ]
  %249 = load i8, ptr %166, align 8, !tbaa !7, !range !10, !noundef !11
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %305

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !12
  %.not.i37.i = icmp eq ptr %253, null
  br i1 %.not.i37.i, label %254, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit54.i

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 14976
  %258 = load i32, ptr %257, align 8, !tbaa !18
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %254
  %261 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %261, align 8, !tbaa !20
  br label %262

262:                                              ; preds = %262, %260
  %.idx.i.i.i.i50.i = phi i64 [ 96, %260 ], [ %.add.i.i.i.i52.i, %262 ]
  %.ptr.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.i.i.i50.i
  %263 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i51.i, i64 16
  store ptr %263, ptr %.ptr.i.i.i.i51.i, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i51.i, i64 8
  store i64 0, ptr %264, align 8, !tbaa !36
  store i8 0, ptr %263, align 8, !tbaa !39
  %.add.i.i.i.i52.i = add nuw nsw i64 %.idx.i.i.i.i50.i, 32
  %265 = icmp eq i64 %.add.i.i.i.i52.i, 416
  br i1 %265, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i53.i, label %262

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i53.i:  ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 416
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 432
  store ptr %267, ptr %266, align 8, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 424
  store i32 0, ptr %268, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 428
  store i32 8, ptr %269, align 4, !tbaa !42
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 528
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 544
  store ptr %271, ptr %270, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 536
  store i32 0, ptr %272, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 540
  store i32 6, ptr %273, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i47.i

274:                                              ; preds = %254
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 14848
  %276 = add i32 %258, -1
  store i32 %276, ptr %257, align 8, !tbaa !18
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !43
  store i8 0, ptr %279, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 424
  store i32 0, ptr %280, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 528
  %282 = load ptr, ptr %281, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 536
  %284 = load i32, ptr %283, align 8, !tbaa !41
  %.not4.i.i.i.i.i38.i = icmp eq i32 %284, 0
  br i1 %.not4.i.i.i.i.i38.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i46.i, label %.lr.ph.i.preheader.i.i.i.i39.i

.lr.ph.i.preheader.i.i.i.i39.i:                   ; preds = %274
  %285 = zext i32 %284 to i64
  %.idx.i7.i.i.i40.i = shl nuw nsw i64 %285, 6
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx.i7.i.i.i40.i
  br label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i44.i, %.lr.ph.i.preheader.i.i.i.i39.i
  %.05.i.i.i.i.i42.i = phi ptr [ %287, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i44.i ], [ %286, %.lr.ph.i.preheader.i.i.i.i39.i ]
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i, i64 -64
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i, i64 -40
  %289 = load ptr, ptr %288, align 8, !tbaa !44
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i, i64 -24
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43.i: ; preds = %.lr.ph.i.i.i.i.i41.i
  %292 = load i64, ptr %290, align 8, !tbaa !39
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %293) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i44.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i44.i:       ; preds = %.lr.ph.i.i.i.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43.i
  %.not.i.i.i.i.i45.i = icmp eq ptr %282, %287
  br i1 %.not.i.i.i.i.i45.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i46.i, label %.lr.ph.i.i.i.i.i41.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i46.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i44.i, %274
  store i32 0, ptr %283, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i47.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i47.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i46.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i53.i
  %.0.i.i.i48.i = phi ptr [ %261, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i53.i ], [ %279, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i46.i ]
  store ptr %.0.i.i.i48.i, ptr %252, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit54.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit54.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i47.i, %251
  %294 = phi ptr [ %.0.i.i.i48.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i47.i ], [ %253, %251 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %296 = load i8, ptr %294, align 8, !tbaa !20
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  store i8 9, ptr %298, align 1, !tbaa !39
  %299 = load ptr, ptr %252, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i8, ptr %299, align 8, !tbaa !20
  %302 = add i8 %301, 1
  store i8 %302, ptr %299, align 8, !tbaa !20
  %303 = zext i8 %301 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %303
  store i64 %.sroa.094.0.i, ptr %304, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i

305:                                              ; preds = %248
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %308 = load i8, ptr %307, align 4, !tbaa !48, !range !10, !noundef !11
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i

310:                                              ; preds = %305
  %311 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !50
  %.not.i.i17.i = icmp eq ptr %313, null
  br i1 %.not.i.i17.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %313, align 8, !tbaa !62
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(168) %313) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i: ; preds = %314, %310
  %319 = phi ptr [ %318, %314 ], [ null, %310 ]
  store ptr %319, ptr %15, align 8, !tbaa !64
  %320 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %321 = load i32, ptr %306, align 8, !tbaa !3
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %320, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw [32 x i8], ptr %323, i64 %322
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %325, i64 noundef %.sroa.094.0.i, i32 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i, %305, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit54.i
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %327 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !816
  %.not.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i, label %332, label %329

329:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i
  %330 = ptrtoint ptr %328 to i64
  %331 = and i64 %330, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

332:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit.i
  %333 = load ptr, ptr %326, align 8, !tbaa !157
  %334 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %333, ptr noundef nonnull %155) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %332, %329
  %.sroa.0.0.i.i = phi i64 [ %334, %332 ], [ %331, %329 ]
  %335 = load i8, ptr %166, align 8, !tbaa !7, !range !10, !noundef !11
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %391

337:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !12
  %.not.i55.i = icmp eq ptr %339, null
  br i1 %.not.i55.i, label %340, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72.i

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 14976
  %344 = load i32, ptr %343, align 8, !tbaa !18
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %340
  %347 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %347, align 8, !tbaa !20
  br label %348

348:                                              ; preds = %348, %346
  %.idx.i.i.i.i68.i = phi i64 [ 96, %346 ], [ %.add.i.i.i.i70.i, %348 ]
  %.ptr.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %347, i64 %.idx.i.i.i.i68.i
  %349 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69.i, i64 16
  store ptr %349, ptr %.ptr.i.i.i.i69.i, align 8, !tbaa !33
  %350 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69.i, i64 8
  store i64 0, ptr %350, align 8, !tbaa !36
  store i8 0, ptr %349, align 8, !tbaa !39
  %.add.i.i.i.i70.i = add nuw nsw i64 %.idx.i.i.i.i68.i, 32
  %351 = icmp eq i64 %.add.i.i.i.i70.i, 416
  br i1 %351, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71.i, label %348

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71.i:  ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 416
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 432
  store ptr %353, ptr %352, align 8, !tbaa !40
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 424
  store i32 0, ptr %354, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 428
  store i32 8, ptr %355, align 4, !tbaa !42
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 528
  %357 = getelementptr inbounds nuw i8, ptr %347, i64 544
  store ptr %357, ptr %356, align 8, !tbaa !40
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 536
  store i32 0, ptr %358, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 540
  store i32 6, ptr %359, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65.i

360:                                              ; preds = %340
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 14848
  %362 = add i32 %344, -1
  store i32 %362, ptr %343, align 8, !tbaa !18
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !43
  store i8 0, ptr %365, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 424
  store i32 0, ptr %366, align 8, !tbaa !41
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 528
  %368 = load ptr, ptr %367, align 8, !tbaa !40
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 536
  %370 = load i32, ptr %369, align 8, !tbaa !41
  %.not4.i.i.i.i.i56.i = icmp eq i32 %370, 0
  br i1 %.not4.i.i.i.i.i56.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64.i, label %.lr.ph.i.preheader.i.i.i.i57.i

.lr.ph.i.preheader.i.i.i.i57.i:                   ; preds = %360
  %371 = zext i32 %370 to i64
  %.idx.i7.i.i.i58.i = shl nuw nsw i64 %371, 6
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i7.i.i.i58.i
  br label %.lr.ph.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i59.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62.i, %.lr.ph.i.preheader.i.i.i.i57.i
  %.05.i.i.i.i.i60.i = phi ptr [ %373, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62.i ], [ %372, %.lr.ph.i.preheader.i.i.i.i57.i ]
  %373 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60.i, i64 -64
  %374 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60.i, i64 -40
  %375 = load ptr, ptr %374, align 8, !tbaa !44
  %376 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60.i, i64 -24
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61.i: ; preds = %.lr.ph.i.i.i.i.i59.i
  %378 = load i64, ptr %376, align 8, !tbaa !39
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %379) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62.i:       ; preds = %.lr.ph.i.i.i.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61.i
  %.not.i.i.i.i.i63.i = icmp eq ptr %368, %373
  br i1 %.not.i.i.i.i.i63.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64.i, label %.lr.ph.i.i.i.i.i59.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62.i, %360
  store i32 0, ptr %369, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71.i
  %.0.i.i.i66.i = phi ptr [ %347, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71.i ], [ %365, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64.i ]
  store ptr %.0.i.i.i66.i, ptr %338, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65.i, %337
  %380 = phi ptr [ %.0.i.i.i66.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65.i ], [ %339, %337 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %382 = load i8, ptr %380, align 8, !tbaa !20
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %383
  store i8 8, ptr %384, align 1, !tbaa !39
  %385 = load ptr, ptr %338, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i8, ptr %385, align 8, !tbaa !20
  %388 = add i8 %387, 1
  store i8 %388, ptr %385, align 8, !tbaa !20
  %389 = zext i8 %387 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %389
  store i64 %.sroa.0.0.i.i, ptr %390, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i

391:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %394 = load i8, ptr %393, align 4, !tbaa !48, !range !10, !noundef !11
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i

396:                                              ; preds = %391
  %397 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !50
  %.not.i.i19.i = icmp eq ptr %399, null
  br i1 %.not.i.i19.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20.i, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %399, align 8, !tbaa !62
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef ptr %403(ptr noundef nonnull align 8 dereferenceable(168) %399) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20.i: ; preds = %400, %396
  %405 = phi ptr [ %404, %400 ], [ null, %396 ]
  store ptr %405, ptr %14, align 8, !tbaa !64
  %406 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %397, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %407 = load i32, ptr %392, align 8, !tbaa !3
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %406, align 8, !tbaa !66
  %410 = getelementptr inbounds nuw [32 x i8], ptr %409, i64 %408
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %411, i64 noundef %.sroa.0.0.i.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20.i, %391, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72.i
  %412 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !816
  %.not.i23.i = icmp eq ptr %413, null
  br i1 %.not.i23.i, label %417, label %414

414:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i
  %415 = ptrtoint ptr %413 to i64
  %416 = and i64 %415, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit25.i

417:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit.i
  %418 = load ptr, ptr %326, align 8, !tbaa !157
  %419 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %418, ptr noundef nonnull %.val.i) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit25.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit25.i: ; preds = %417, %414
  %.sroa.0.0.i24.i = phi i64 [ %419, %417 ], [ %416, %414 ]
  %420 = load i8, ptr %166, align 8, !tbaa !7, !range !10, !noundef !11
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %476

422:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit25.i
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !12
  %.not.i73.i = icmp eq ptr %424, null
  br i1 %.not.i73.i, label %425, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90.i

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 14976
  %429 = load i32, ptr %428, align 8, !tbaa !18
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %445

431:                                              ; preds = %425
  %432 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %432, align 8, !tbaa !20
  br label %433

433:                                              ; preds = %433, %431
  %.idx.i.i.i.i86.i = phi i64 [ 96, %431 ], [ %.add.i.i.i.i88.i, %433 ]
  %.ptr.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %432, i64 %.idx.i.i.i.i86.i
  %434 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87.i, i64 16
  store ptr %434, ptr %.ptr.i.i.i.i87.i, align 8, !tbaa !33
  %435 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87.i, i64 8
  store i64 0, ptr %435, align 8, !tbaa !36
  store i8 0, ptr %434, align 8, !tbaa !39
  %.add.i.i.i.i88.i = add nuw nsw i64 %.idx.i.i.i.i86.i, 32
  %436 = icmp eq i64 %.add.i.i.i.i88.i, 416
  br i1 %436, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89.i, label %433

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89.i:  ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 416
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 432
  store ptr %438, ptr %437, align 8, !tbaa !40
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 424
  store i32 0, ptr %439, align 8, !tbaa !41
  %440 = getelementptr inbounds nuw i8, ptr %432, i64 428
  store i32 8, ptr %440, align 4, !tbaa !42
  %441 = getelementptr inbounds nuw i8, ptr %432, i64 528
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 544
  store ptr %442, ptr %441, align 8, !tbaa !40
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 536
  store i32 0, ptr %443, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 540
  store i32 6, ptr %444, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83.i

445:                                              ; preds = %425
  %446 = getelementptr inbounds nuw i8, ptr %427, i64 14848
  %447 = add i32 %429, -1
  store i32 %447, ptr %428, align 8, !tbaa !18
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !43
  store i8 0, ptr %450, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 424
  store i32 0, ptr %451, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 528
  %453 = load ptr, ptr %452, align 8, !tbaa !40
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 536
  %455 = load i32, ptr %454, align 8, !tbaa !41
  %.not4.i.i.i.i.i74.i = icmp eq i32 %455, 0
  br i1 %.not4.i.i.i.i.i74.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82.i, label %.lr.ph.i.preheader.i.i.i.i75.i

.lr.ph.i.preheader.i.i.i.i75.i:                   ; preds = %445
  %456 = zext i32 %455 to i64
  %.idx.i7.i.i.i76.i = shl nuw nsw i64 %456, 6
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 %.idx.i7.i.i.i76.i
  br label %.lr.ph.i.i.i.i.i77.i

.lr.ph.i.i.i.i.i77.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80.i, %.lr.ph.i.preheader.i.i.i.i75.i
  %.05.i.i.i.i.i78.i = phi ptr [ %458, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80.i ], [ %457, %.lr.ph.i.preheader.i.i.i.i75.i ]
  %458 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78.i, i64 -64
  %459 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78.i, i64 -40
  %460 = load ptr, ptr %459, align 8, !tbaa !44
  %461 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78.i, i64 -24
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79.i: ; preds = %.lr.ph.i.i.i.i.i77.i
  %463 = load i64, ptr %461, align 8, !tbaa !39
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %464) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80.i:       ; preds = %.lr.ph.i.i.i.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79.i
  %.not.i.i.i.i.i81.i = icmp eq ptr %453, %458
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82.i, label %.lr.ph.i.i.i.i.i77.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80.i, %445
  store i32 0, ptr %454, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89.i
  %.0.i.i.i84.i = phi ptr [ %432, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89.i ], [ %450, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82.i ]
  store ptr %.0.i.i.i84.i, ptr %423, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83.i, %422
  %465 = phi ptr [ %.0.i.i.i84.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83.i ], [ %424, %422 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1
  %467 = load i8, ptr %465, align 8, !tbaa !20
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %468
  store i8 8, ptr %469, align 1, !tbaa !39
  %470 = load ptr, ptr %423, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load i8, ptr %470, align 8, !tbaa !20
  %473 = add i8 %472, 1
  store i8 %473, ptr %470, align 8, !tbaa !20
  %474 = zext i8 %472 to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %474
  store i64 %.sroa.0.0.i24.i, ptr %475, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i

476:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit25.i
  %477 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %478 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %479 = load i8, ptr %478, align 4, !tbaa !48, !range !10, !noundef !11
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i

481:                                              ; preds = %476
  %482 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %483 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !50
  %.not.i.i26.i = icmp eq ptr %484, null
  br i1 %.not.i.i26.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27.i, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %484, align 8, !tbaa !62
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef ptr %488(ptr noundef nonnull align 8 dereferenceable(168) %484) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27.i: ; preds = %485, %481
  %490 = phi ptr [ %489, %485 ], [ null, %481 ]
  store ptr %490, ptr %13, align 8, !tbaa !64
  %491 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %482, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %492 = load i32, ptr %477, align 8, !tbaa !3
  %493 = zext i32 %492 to i64
  %494 = load ptr, ptr %491, align 8, !tbaa !66
  %495 = getelementptr inbounds nuw [32 x i8], ptr %494, i64 %493
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %496, i64 noundef %.sroa.0.0.i24.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27.i, %476, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %498 = load i8, ptr %497, align 8, !noalias !819
  %499 = load i8, ptr %3, align 8
  %500 = and i8 %499, 4
  %.not115.i.i = icmp eq i8 %500, 0
  br i1 %.not115.i.i, label %535, label %501

501:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i
  %502 = load ptr, ptr %159, align 8, !tbaa !88
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 28
  %504 = load i32, ptr %503, align 4
  %505 = lshr i32 %504, 13
  %506 = and i32 %505, 3
  %.val75.i.i = load ptr, ptr %156, align 8, !tbaa !98
  %507 = call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %.val75.i.i, i32 noundef %506, ptr noundef nonnull align 8 dereferenceable(80) %3)
  switch i32 %507, label %535 [
    i32 0, label %508
    i32 1, label %511
  ]

508:                                              ; preds = %501
  %509 = load i8, ptr %497, align 8
  %510 = and i8 %509, -2
  store i8 %510, ptr %497, align 8
  br label %535

511:                                              ; preds = %501
  %512 = icmp eq i32 %506, 2
  br i1 %512, label %.critedge.i.i, label %513

513:                                              ; preds = %511
  %.val.i.i = load ptr, ptr %154, align 8, !tbaa !807
  %514 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, 16777216
  %.not1.i.i.i = icmp eq i64 %516, 0
  br i1 %.not1.i.i.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %513, %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i
  %.02.i.i.i = phi ptr [ %526, %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i ], [ %.val.i.i, %513 ]
  %517 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 64
  %518 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %517) #15
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %519, align 8
  %520 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %521 = icmp eq i64 %520, 0
  %522 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %523 = inttoptr i64 %522 to ptr
  br i1 %521, label %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i, label %524

524:                                              ; preds = %.lr.ph.i.i.i
  %525 = load ptr, ptr %523, align 8, !tbaa !69
  br label %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i

_ZNK5clang11DeclContext9getParentEv.exit.i.i.i:   ; preds = %524, %.lr.ph.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %525, %524 ], [ %523, %.lr.ph.i.i.i ]
  %526 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 -64
  %527 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, 16777216
  %.not.i.i31.i = icmp eq i64 %529, 0
  br i1 %.not.i.i31.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !822

_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i: ; preds = %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i, %513
  %.0.lcssa.i.i.i = phi ptr [ %.val.i.i, %513 ], [ %526, %_ZNK5clang11DeclContext9getParentEv.exit.i.i.i ]
  %530 = load ptr, ptr %.0.lcssa.i.i.i, align 8, !tbaa !62
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef ptr %532(ptr noundef nonnull align 8 dereferenceable(144) %.0.lcssa.i.i.i) #15
  %534 = icmp eq ptr %.val75.i.i, %533
  br i1 %534, label %.critedge.i.i, label %535

.critedge.i.i:                                    ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, %511
  call fastcc void @_ZL23diagnoseBadDirectAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit

535:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i, %508, %501, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i
  %.0.i.i21 = phi i32 [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit30.i ], [ %506, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i.i ], [ %506, %501 ], [ 0, %508 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !823
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %536, ptr %537, align 8, !tbaa !849
  store ptr %536, ptr %536, align 8, !tbaa !850
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %538, align 8, !tbaa !851
  %539 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %540, align 4, !tbaa !852
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %535
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 40, %535 ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.06.i.i.i.idx.i.i.i
  store i64 0, ptr %.06.i.i.i.ptr.i.i.i, align 8, !tbaa !39
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 168
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !853

_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %542 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %542, ptr %541, align 8, !tbaa !854
  %543 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i32 4, ptr %543, align 8, !tbaa !855
  %544 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %544, align 4, !tbaa !856
  %545 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 0, ptr %545, align 8, !tbaa !857
  %546 = getelementptr inbounds nuw i8, ptr %10, i64 188
  store i8 1, ptr %546, align 4, !tbaa !858
  %547 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr null, ptr %547, align 8, !tbaa !859
  %548 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %549 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr %549, ptr %548, align 8, !tbaa !40
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i32 0, ptr %550, align 8, !tbaa !41
  %551 = getelementptr inbounds nuw i8, ptr %10, i64 244
  store i32 4, ptr %551, align 4, !tbaa !42
  %552 = getelementptr inbounds nuw i8, ptr %10, i64 344
  store i32 0, ptr %552, align 8, !tbaa !860
  %553 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store i64 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store i8 1, ptr %554, align 8, !tbaa !861
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 361
  store i8 1, ptr %555, align 1, !tbaa !862
  %556 = getelementptr inbounds nuw i8, ptr %10, i64 362
  store i8 1, ptr %556, align 2, !tbaa !863
  %557 = call fastcc noundef ptr @_ZL12FindBestPathRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetENS_15AccessSpecifierERNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %.0.i.i21, ptr noundef nonnull align 8 dereferenceable(363) %10)
  %558 = load ptr, ptr %557, align 8, !tbaa !40
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load i32, ptr %559, align 8, !tbaa !41
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw [24 x i8], ptr %558, i64 %561
  br label %563

563:                                              ; preds = %584, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i
  %.066.i.i = phi ptr [ %562, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i ], [ %.369.i.i, %584 ]
  %.064.i.i = phi ptr [ %562, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i ], [ %565, %584 ]
  %.3.i.i = phi i32 [ %.0.i.i21, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i.i ], [ %.5.i.i, %584 ]
  %.not.i32.i = icmp eq ptr %.064.i.i, %558
  br i1 %.not.i32.i, label %586, label %564

564:                                              ; preds = %563
  %565 = getelementptr inbounds i8, ptr %.064.i.i, i64 -24
  %566 = getelementptr inbounds i8, ptr %.064.i.i, i64 -16
  %567 = load ptr, ptr %566, align 8, !tbaa !864
  %568 = load ptr, ptr %567, align 8, !tbaa !62
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = call noundef ptr %570(ptr noundef nonnull align 8 dereferenceable(144) %567) #15
  %572 = load ptr, ptr %565, align 8, !tbaa !867
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %574 = load i8, ptr %573, align 4
  %575 = lshr i8 %574, 2
  %576 = and i8 %575, 3
  %577 = icmp eq i8 %576, 3
  %578 = and i8 %574, 2
  %.0.in.i.i.i = select i1 %577, i8 %578, i8 %576
  %.0.i.i.i = zext nneg i8 %.0.in.i.i.i to i32
  %579 = icmp samesign ult i32 %.3.i.i, %.0.i.i.i
  %spec.select.i.i = select i1 %579, ptr %565, ptr %.066.i.i
  %spec.select73.i.i = call i32 @llvm.smax.i32(i32 %.3.i.i, i32 %.0.i.i.i)
  %580 = call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %571, i32 noundef %spec.select73.i.i, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %cond1.i.i = icmp eq i32 %580, 0
  br i1 %cond1.i.i, label %581, label %584

581:                                              ; preds = %564
  %582 = load i8, ptr %497, align 8
  %583 = and i8 %582, -2
  store i8 %583, ptr %497, align 8
  br label %584

584:                                              ; preds = %581, %564
  %.369.i.i = phi ptr [ null, %581 ], [ %spec.select.i.i, %564 ]
  %.5.i.i = phi i32 [ 0, %581 ], [ %spec.select73.i.i, %564 ]
  %585 = icmp eq i32 %.5.i.i, 2
  br i1 %585, label %586, label %563

586:                                              ; preds = %584, %563
  %.167.i.i = phi ptr [ %.369.i.i, %584 ], [ %.066.i.i, %563 ]
  %587 = load ptr, ptr %557, align 8, !tbaa !40
  %588 = load i32, ptr %559, align 8, !tbaa !41
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [24 x i8], ptr %587, i64 %589
  %591 = icmp eq ptr %.167.i.i, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %586
  call fastcc void @_ZL23diagnoseBadDirectAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %795

593:                                              ; preds = %586
  %594 = load i8, ptr %3, align 8
  %595 = and i8 %594, 4
  %.not116.i.i = icmp eq i8 %595, 0
  %596 = getelementptr inbounds nuw i8, ptr %.167.i.i, i64 24
  %.not72.i.i = icmp eq ptr %596, %590
  %597 = select i1 %.not116.i.i, i1 %.not72.i.i, i1 false
  %.065.i.i = select i1 %597, i32 5456, i32 5455
  %598 = load ptr, ptr %.167.i.i, align 8, !tbaa !867
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i.i33.i = load i64, ptr %598, align 8
  %.sroa.0112.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i33.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %161, i32 %.sroa.0112.0.extract.trunc.i.i, i32 noundef %.065.i.i, i1 noundef zeroext false) #15
  %.sroa.0.0.copyload.i79.i.i = load i64, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %600 = load i8, ptr %599, align 8, !tbaa !7, !range !10, !noundef !11
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %604

602:                                              ; preds = %593
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0.0.copyload.i79.i.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %603, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i

604:                                              ; preds = %593
  %605 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %606 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %607 = load i8, ptr %606, align 4, !tbaa !48, !range !10, !noundef !11
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %609, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i

609:                                              ; preds = %604
  %610 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %611 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i, label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr %612, align 8, !tbaa !62
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = call noundef ptr %616(ptr noundef nonnull align 8 dereferenceable(168) %612) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i: ; preds = %613, %609
  %618 = phi ptr [ %617, %613 ], [ null, %609 ]
  store ptr %618, ptr %9, align 8, !tbaa !64
  %619 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %610, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %620 = load i32, ptr %605, align 8, !tbaa !3
  %621 = zext i32 %620 to i64
  %622 = load ptr, ptr %619, align 8, !tbaa !66
  %623 = getelementptr inbounds nuw [32 x i8], ptr %622, i64 %621
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i79.i.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %624, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i, %604, %602
  %625 = getelementptr inbounds nuw i8, ptr %598, i64 12
  %626 = load i8, ptr %625, align 4
  %627 = and i8 %626, 12
  %628 = icmp eq i8 %627, 4
  %629 = load i8, ptr %599, align 8, !tbaa !7, !range !10, !noundef !11
  %630 = trunc nuw i8 %629 to i1
  br i1 %630, label %631, label %686

631:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i
  %632 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %633 = zext i1 %628 to i64
  %634 = load ptr, ptr %632, align 8, !tbaa !12
  %.not.i89.i.i = icmp eq ptr %634, null
  br i1 %.not.i89.i.i, label %635, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %637 = load ptr, ptr %636, align 8, !tbaa !17
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 14976
  %639 = load i32, ptr %638, align 8, !tbaa !18
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %655

641:                                              ; preds = %635
  %642 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %642, align 8, !tbaa !20
  br label %643

643:                                              ; preds = %643, %641
  %.idx.i.i.i.i.i.i = phi i64 [ 96, %641 ], [ %.add.i.i.i.i.i.i, %643 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %642, i64 %.idx.i.i.i.i.i.i
  %644 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 16
  store ptr %644, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !33
  %645 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  store i64 0, ptr %645, align 8, !tbaa !36
  store i8 0, ptr %644, align 8, !tbaa !39
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %646 = icmp eq i64 %.add.i.i.i.i.i.i, 416
  br i1 %646, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i, label %643

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i:  ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 416
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 432
  store ptr %648, ptr %647, align 8, !tbaa !40
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 424
  store i32 0, ptr %649, align 8, !tbaa !41
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 428
  store i32 8, ptr %650, align 4, !tbaa !42
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 528
  %652 = getelementptr inbounds nuw i8, ptr %642, i64 544
  store ptr %652, ptr %651, align 8, !tbaa !40
  %653 = getelementptr inbounds nuw i8, ptr %642, i64 536
  store i32 0, ptr %653, align 8, !tbaa !41
  %654 = getelementptr inbounds nuw i8, ptr %642, i64 540
  store i32 6, ptr %654, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i

655:                                              ; preds = %635
  %656 = getelementptr inbounds nuw i8, ptr %637, i64 14848
  %657 = add i32 %639, -1
  store i32 %657, ptr %638, align 8, !tbaa !18
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw [8 x i8], ptr %656, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !43
  store i8 0, ptr %660, align 8, !tbaa !20
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 424
  store i32 0, ptr %661, align 8, !tbaa !41
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 528
  %663 = load ptr, ptr %662, align 8, !tbaa !40
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 536
  %665 = load i32, ptr %664, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %665, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %655
  %666 = zext i32 %665 to i64
  %.idx.i7.i.i.i.i.i = shl nuw nsw i64 %666, 6
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 %.idx.i7.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %668, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i ], [ %667, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %668 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %669 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %670 = load ptr, ptr %669, align 8, !tbaa !44
  %671 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %673 = load i64, ptr %671, align 8, !tbaa !39
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %674) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %663, %668
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i, %655
  store i32 0, ptr %664, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %642, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i ], [ %660, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %632, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %631
  %675 = phi ptr [ %.0.i.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %634, %631 ]
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 1
  %677 = load i8, ptr %675, align 8, !tbaa !20
  %678 = zext i8 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 %678
  store i8 2, ptr %679, align 1, !tbaa !39
  %680 = load ptr, ptr %632, align 8, !tbaa !12
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load i8, ptr %680, align 8, !tbaa !20
  %683 = add i8 %682, 1
  store i8 %683, ptr %680, align 8, !tbaa !20
  %684 = zext i8 %682 to i64
  %685 = getelementptr inbounds nuw [8 x i8], ptr %681, i64 %684
  store i64 %633, ptr %685, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i

686:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i.i
  %687 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %688 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %689 = load i8, ptr %688, align 4, !tbaa !48, !range !10, !noundef !11
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i

691:                                              ; preds = %686
  %692 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %693 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !50
  %.not.i.i82.i.i = icmp eq ptr %694, null
  br i1 %.not.i.i82.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83.i.i, label %695

695:                                              ; preds = %691
  %696 = load ptr, ptr %694, align 8, !tbaa !62
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %698 = load ptr, ptr %697, align 8
  %699 = call noundef ptr %698(ptr noundef nonnull align 8 dereferenceable(168) %694) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83.i.i: ; preds = %695, %691
  %700 = phi ptr [ %699, %695 ], [ null, %691 ]
  store ptr %700, ptr %6, align 8, !tbaa !64
  %701 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %692, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %702 = load i32, ptr %687, align 8, !tbaa !3
  %703 = zext i32 %702 to i64
  %704 = load ptr, ptr %701, align 8, !tbaa !66
  %705 = getelementptr inbounds nuw [32 x i8], ptr %704, i64 %703
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = zext i1 %628 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %706, i64 noundef %707, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83.i.i, %686, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i
  %708 = load i8, ptr %625, align 4
  %709 = and i8 %708, 12
  %710 = icmp eq i8 %709, 12
  %711 = load i8, ptr %599, align 8, !tbaa !7, !range !10, !noundef !11
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %713, label %768

713:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i
  %714 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %715 = zext i1 %710 to i64
  %716 = load ptr, ptr %714, align 8, !tbaa !12
  %.not.i90.i.i = icmp eq ptr %716, null
  br i1 %.not.i90.i.i, label %717, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit107.i.i

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %719 = load ptr, ptr %718, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 14976
  %721 = load i32, ptr %720, align 8, !tbaa !18
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %737

723:                                              ; preds = %717
  %724 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %724, align 8, !tbaa !20
  br label %725

725:                                              ; preds = %725, %723
  %.idx.i.i.i.i103.i.i = phi i64 [ 96, %723 ], [ %.add.i.i.i.i105.i.i, %725 ]
  %.ptr.i.i.i.i104.i.i = getelementptr inbounds nuw i8, ptr %724, i64 %.idx.i.i.i.i103.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i104.i.i, i64 16
  store ptr %726, ptr %.ptr.i.i.i.i104.i.i, align 8, !tbaa !33
  %727 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i104.i.i, i64 8
  store i64 0, ptr %727, align 8, !tbaa !36
  store i8 0, ptr %726, align 8, !tbaa !39
  %.add.i.i.i.i105.i.i = add nuw nsw i64 %.idx.i.i.i.i103.i.i, 32
  %728 = icmp eq i64 %.add.i.i.i.i105.i.i, 416
  br i1 %728, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i106.i.i, label %725

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i106.i.i: ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 416
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 432
  store ptr %730, ptr %729, align 8, !tbaa !40
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 424
  store i32 0, ptr %731, align 8, !tbaa !41
  %732 = getelementptr inbounds nuw i8, ptr %724, i64 428
  store i32 8, ptr %732, align 4, !tbaa !42
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 528
  %734 = getelementptr inbounds nuw i8, ptr %724, i64 544
  store ptr %734, ptr %733, align 8, !tbaa !40
  %735 = getelementptr inbounds nuw i8, ptr %724, i64 536
  store i32 0, ptr %735, align 8, !tbaa !41
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 540
  store i32 6, ptr %736, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i100.i.i

737:                                              ; preds = %717
  %738 = getelementptr inbounds nuw i8, ptr %719, i64 14848
  %739 = add i32 %721, -1
  store i32 %739, ptr %720, align 8, !tbaa !18
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !43
  store i8 0, ptr %742, align 8, !tbaa !20
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 424
  store i32 0, ptr %743, align 8, !tbaa !41
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 528
  %745 = load ptr, ptr %744, align 8, !tbaa !40
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 536
  %747 = load i32, ptr %746, align 8, !tbaa !41
  %.not4.i.i.i.i.i91.i.i = icmp eq i32 %747, 0
  br i1 %.not4.i.i.i.i.i91.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i99.i.i, label %.lr.ph.i.preheader.i.i.i.i92.i.i

.lr.ph.i.preheader.i.i.i.i92.i.i:                 ; preds = %737
  %748 = zext i32 %747 to i64
  %.idx.i7.i.i.i93.i.i = shl nuw nsw i64 %748, 6
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 %.idx.i7.i.i.i93.i.i
  br label %.lr.ph.i.i.i.i.i94.i.i

.lr.ph.i.i.i.i.i94.i.i:                           ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97.i.i, %.lr.ph.i.preheader.i.i.i.i92.i.i
  %.05.i.i.i.i.i95.i.i = phi ptr [ %750, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97.i.i ], [ %749, %.lr.ph.i.preheader.i.i.i.i92.i.i ]
  %750 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95.i.i, i64 -64
  %751 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95.i.i, i64 -40
  %752 = load ptr, ptr %751, align 8, !tbaa !44
  %753 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95.i.i, i64 -24
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96.i.i: ; preds = %.lr.ph.i.i.i.i.i94.i.i
  %755 = load i64, ptr %753, align 8, !tbaa !39
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %756) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97.i.i:     ; preds = %.lr.ph.i.i.i.i.i94.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96.i.i
  %.not.i.i.i.i.i98.i.i = icmp eq ptr %745, %750
  br i1 %.not.i.i.i.i.i98.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i99.i.i, label %.lr.ph.i.i.i.i.i94.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i99.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97.i.i, %737
  store i32 0, ptr %746, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i100.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i100.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i99.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i106.i.i
  %.0.i.i.i101.i.i = phi ptr [ %724, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i106.i.i ], [ %742, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i99.i.i ]
  store ptr %.0.i.i.i101.i.i, ptr %714, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit107.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit107.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i100.i.i, %713
  %757 = phi ptr [ %.0.i.i.i101.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i100.i.i ], [ %716, %713 ]
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 1
  %759 = load i8, ptr %757, align 8, !tbaa !20
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %760
  store i8 2, ptr %761, align 1, !tbaa !39
  %762 = load ptr, ptr %714, align 8, !tbaa !12
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load i8, ptr %762, align 8, !tbaa !20
  %765 = add i8 %764, 1
  store i8 %765, ptr %762, align 8, !tbaa !20
  %766 = zext i8 %764 to i64
  %767 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %766
  store i64 %715, ptr %767, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i

768:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i.i
  %769 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %770 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %771 = load i8, ptr %770, align 4, !tbaa !48, !range !10, !noundef !11
  %772 = trunc nuw i8 %771 to i1
  br i1 %772, label %773, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i

773:                                              ; preds = %768
  %774 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %775 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !50
  %.not.i.i84.i.i = icmp eq ptr %776, null
  br i1 %.not.i.i84.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85.i.i, label %777

777:                                              ; preds = %773
  %778 = load ptr, ptr %776, align 8, !tbaa !62
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %780 = load ptr, ptr %779, align 8
  %781 = call noundef ptr %780(ptr noundef nonnull align 8 dereferenceable(168) %776) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85.i.i: ; preds = %777, %773
  %782 = phi ptr [ %781, %777 ], [ null, %773 ]
  store ptr %782, ptr %5, align 8, !tbaa !64
  %783 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %774, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %784 = load i32, ptr %769, align 8, !tbaa !3
  %785 = zext i32 %784 to i64
  %786 = load ptr, ptr %783, align 8, !tbaa !66
  %787 = getelementptr inbounds nuw [32 x i8], ptr %786, i64 %785
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = zext i1 %710 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %788, i64 noundef %789, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i85.i.i, %768, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit107.i.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %790 = load i8, ptr %3, align 8
  %791 = and i8 %790, 4
  %.not117.i.i = icmp eq i8 %791, 0
  br i1 %.not117.i.i, label %795, label %792

792:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i
  %793 = load ptr, ptr %159, align 8, !tbaa !88
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %.sroa.0.0.copyload.i87.i.i = load i32, ptr %794, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %161, i32 %.sroa.0.0.copyload.i87.i.i, i32 noundef 5772, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #15
  br label %795

795:                                              ; preds = %792, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit86.i.i, %592
  %796 = load ptr, ptr %548, align 8, !tbaa !40
  %797 = icmp eq ptr %796, %549
  br i1 %797, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i.i, label %798

798:                                              ; preds = %795
  call void @free(ptr noundef %796) #15
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i.i: ; preds = %798, %795
  %799 = load i8, ptr %546, align 4, !tbaa !858, !range !10, !noundef !11
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %801

801:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i.i
  %802 = load ptr, ptr %541, align 8, !tbaa !854
  call void @free(ptr noundef %802) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %801, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i.i
  %803 = load i32, ptr %539, align 8
  %804 = and i32 %803, 1
  %.not.i.i.i.i.i = icmp eq i32 %804, 0
  br i1 %.not.i.i.i.i.i, label %805, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i

805:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %806 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %807 = load ptr, ptr %806, align 8, !tbaa !868
  %808 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %809 = load i32, ptr %808, align 8, !tbaa !871
  %810 = zext i32 %809 to i64
  %811 = shl nuw nsw i64 %810, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %807, i64 noundef %811, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i: ; preds = %805, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %812 = load ptr, ptr %536, align 8, !tbaa !850
  %.not8.i.i.i.i.i = icmp eq ptr %812, %536
  br i1 %.not8.i.i.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %813, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i ], [ %812, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i ]
  %813 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !850
  %814 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !40
  %816 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i, label %818

818:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %815) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i: ; preds = %818, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 144) #17
  %.not.i.i1.i.i.i = icmp eq ptr %813, %536
  br i1 %.not.i.i1.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !872

_ZN5clang12CXXBasePathsD2Ev.exit.i.i:             ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit

_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit: ; preds = %.critedge.i.i, %_ZN5clang12CXXBasePathsD2Ev.exit.i.i
  %819 = and i8 %498, 1
  %820 = load i8, ptr %497, align 8
  %821 = and i8 %820, -2
  %822 = or disjoint i8 %821, %819
  store i8 %822, ptr %497, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %823

default.unreachable:                              ; preds = %4
  unreachable

823:                                              ; preds = %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit, %4, %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread, %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit, %24
  %.0 = phi i32 [ 2, %24 ], [ 1, %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit.thread ], [ 0, %_ZL36IsMicrosoftUsingDeclarationAccessBugRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE.exit ], [ 1, %_ZL17DiagnoseBadAccessRN5clang4SemaENS_14SourceLocationERKN12_GLOBAL__N_116EffectiveContextERNS3_12AccessTargetE.exit ], [ %23, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %11 = load ptr, ptr %10, align 8, !tbaa !812
  %12 = tail call noundef ptr @_ZN5clang4Sema20FindInstantiatedDeclENS_14SourceLocationEPNS_9NamedDeclERKNS_30MultiLevelTemplateArgumentListEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i, ptr noundef %11, ptr noundef nonnull align 1 %2, i1 noundef zeroext false) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %121, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !808
  %16 = tail call noundef ptr @_ZN5clang4Sema20FindInstantiatedDeclENS_14SourceLocationEPNS_9NamedDeclERKNS_30MultiLevelTemplateArgumentListEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i, ptr noundef %15, ptr noundef nonnull align 1 %2, i1 noundef zeroext false) #15
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %121, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %7, align 4
  %19 = and i8 %18, 4
  %.not69 = icmp eq i8 %19, 0
  br i1 %.not69, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit64, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !813
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i = icmp ult ptr %22, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @_ZN5clang4Sema9SubstTypeENS_8QualTypeERKNS_30MultiLevelTemplateArgumentListENS_14SourceLocationENS_15DeclarationNameEPb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %23, ptr noundef nonnull align 1 %2, i32 %.sroa.0.0.copyload.i, i64 0, ptr noundef null) #15
  %.not.i.i39 = icmp ult i64 %25, 16
  br i1 %.not.i.i39, label %121, label %.critedge

.critedge:                                        ; preds = %24, %20
  %.sroa.065.0 = phi i64 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !157
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
  store ptr %12, ptr %37, align 8, !tbaa !807
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.065.0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %29, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %41, align 8, !tbaa !815
  %.not.i.i.i43 = icmp ult i64 %.sroa.065.0, 16
  br i1 %.not.i.i.i43, label %45, label %42

42:                                               ; preds = %.critedge
  %43 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #15
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %.critedge, %42
  %46 = phi i8 [ %44, %42 ], [ 0, %.critedge ]
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
  %71 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %82 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 16777216
  %.not.i.i44 = icmp eq i64 %84, 0
  br i1 %.not.i.i44, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %85 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %._crit_edge.loopexit.i.i
  %.sink.i = phi ptr [ %85, %._crit_edge.loopexit.i.i ], [ %70, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %87 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %90, ptr %86, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(20) %91)
  %93 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %94 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %95

95:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %96 = load ptr, ptr %40, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %97

97:                                               ; preds = %95
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %96, ptr noundef nonnull %94)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit64: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load ptr, ptr %98, align 8, !tbaa !157
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2288
  store i8 %9, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %101, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %102, align 8, !tbaa !807
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store ptr %100, ptr %104, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %105, align 8, !tbaa !815
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %107, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %109 = load ptr, ptr %16, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(144) %16) #15
  store ptr %112, ptr %108, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %115 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(20) %113)
  %116 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %117 = load ptr, ptr %114, align 8, !tbaa !12
  %.not.i.i.i40 = icmp eq ptr %117, null
  br i1 %.not.i.i.i40, label %_ZN5clang4sema14AccessedEntityD2Ev.exit42, label %118

118:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit64
  %119 = load ptr, ptr %104, align 8, !tbaa !17
  %.not.i.i.i.i41 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i41, label %_ZN5clang4sema14AccessedEntityD2Ev.exit42, label %120

120:                                              ; preds = %118
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %119, ptr noundef nonnull %117)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit42

_ZN5clang4sema14AccessedEntityD2Ev.exit42:        ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit64, %118, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

121:                                              ; preds = %24, %13, %_ZN5clang4sema14AccessedEntityD2Ev.exit, %_ZN5clang4sema14AccessedEntityD2Ev.exit42, %3
  ret void
}

declare noundef ptr @_ZN5clang4Sema20FindInstantiatedDeclENS_14SourceLocationEPNS_9NamedDeclERKNS_30MultiLevelTemplateArgumentListEb(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema9SubstTypeENS_8QualTypeERKNS_30MultiLevelTemplateArgumentListENS_14SourceLocationENS_15DeclarationNameEPb(ptr noundef nonnull align 8 dereferenceable(17504), i64, ptr noundef nonnull align 1, i32, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::sema::DelayedDiagnostic", align 8
  %5 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  %6 = load i8, ptr %2, align 8
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %65, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = load ptr, ptr %10, align 8, !tbaa !873
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.01822 = load ptr, ptr %13, align 8, !tbaa !874
  %14 = icmp eq ptr %.01822, null
  br i1 %14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01823 = phi ptr [ %.018, %.lr.ph ], [ %.01822, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01823, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !875
  %17 = and i32 %16, 1073741824
  %18 = icmp ne i32 %17, 0
  %.018 = load ptr, ptr %.01823, align 8, !tbaa !874
  %19 = icmp eq ptr %.018, null
  %.not20 = or i1 %18, %19
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !892

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %18, label %.thread, label %.critedge

.critedge:                                        ; preds = %12, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %4, align 8, !tbaa !893, !alias.scope !894
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %21, align 1, !tbaa !99, !alias.scope !894
  store i32 %1, ptr %20, align 4, !tbaa !3, !alias.scope !894
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !873
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %.not.i.i.not.i.i.i = icmp ult i32 %28, %32
  %.pre3.i.i.i = load ptr, ptr %26, align 8, !tbaa !40
  br i1 %.not.i.i.not.i.i.i, label %45, label %33, !prof !155

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw [80 x i8], ptr %.pre3.i.i.i, i64 %29
  %35 = icmp uge ptr %4, %.pre3.i.i.i
  %36 = icmp ult ptr %4, %34
  %spec.select.i.i.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i.i.i, label %37, label %.critedge.i.i.i.i.i, !prof !897

37:                                               ; preds = %33
  %38 = ptrtoint ptr %4 to i64
  %39 = ptrtoint ptr %.pre3.i.i.i to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %41, i64 noundef %30, i64 noundef 80) #15
  %42 = load ptr, ptr %26, align 8, !tbaa !40
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  br label %45

.critedge.i.i.i.i.i:                              ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %44, i64 noundef %30, i64 noundef 80) #15
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %.critedge.i.i.i.i.i, %37, %.critedge
  %46 = phi ptr [ %.pre3.i.i.i, %.critedge ], [ %42, %37 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %4, %.critedge ], [ %43, %37 ], [ %4, %.critedge.i.i.i.i.i ]
  %47 = load i32, ptr %27, align 8, !tbaa !41
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [80 x i8], ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, i64 80, i1 false)
  %50 = load i32, ptr %27, align 8, !tbaa !41
  %51 = add i32 %50, 1
  store i32 %51, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

.thread:                                          ; preds = %._crit_edge, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %53 = load ptr, ptr %52, align 8, !tbaa !898
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %53)
  %54 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %5, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %59

59:                                               ; preds = %.thread
  call void @free(ptr noundef %56) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %59, %.thread
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %61) #15
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %45, %3, %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit
  %.0 = phi i32 [ 3, %45 ], [ %54, %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema27CheckUnresolvedLookupAccessEPNS_20UnresolvedLookupExprENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !814
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %82, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !899
  %.not6 = icmp eq ptr %13, null
  %14 = and i64 %2, 3
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %.not6, i1 true, i1 %15
  br i1 %or.cond, label %82, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !157
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
  store ptr %13, ptr %26, align 8, !tbaa !807
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %19, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %30, align 8, !tbaa !815
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
  %55 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 16777216
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %69 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %._crit_edge.loopexit.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %69, %._crit_edge.loopexit.i.i ], [ %54, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %71 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %74, ptr %70, align 8, !tbaa !98
  store i32 2673, ptr %30, align 8, !tbaa !815
  %75 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %75, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %76, align 8, !tbaa !3
  %77 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %78 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i.i.i7 = icmp eq ptr %78, null
  br i1 %.not.i.i.i7, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %79

79:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %80 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i.i.i.i8 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %81

81:                                               ; preds = %79
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %80, ptr noundef nonnull %78)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %3, %11, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %77, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %3 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema27CheckUnresolvedMemberAccessEPNS_20UnresolvedMemberExprENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !814
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  %11 = and i64 %2, 3
  %12 = icmp eq i64 %11, 0
  %or.cond = select i1 %.not, i1 true, i1 %12
  br i1 %or.cond, label %98, label %13

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
  %20 = load ptr, ptr %19, align 16, !tbaa !908
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %.not.i = icmp eq i8 %22, 41
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %23

23:                                               ; preds = %17
  %24 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #15
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %17, %23
  %.1.i = phi ptr [ %24, %23 ], [ %20, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i9 = load i64, ptr %25, align 16, !tbaa !39
  br label %26

26:                                               ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %13
  %.sroa.015.0 = phi i64 [ %.sroa.0.0.copyload.i9, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !157
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
  store ptr %29, ptr %37, align 8, !tbaa !807
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.015.0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %30, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %41, align 8, !tbaa !815
  %.not.i.i.i13 = icmp ult i64 %.sroa.015.0, 16
  br i1 %.not.i.i.i13, label %45, label %42

42:                                               ; preds = %26
  %43 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #15
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %26, %42
  %46 = phi i8 [ %44, %42 ], [ 0, %26 ]
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
  %71 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %82 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 16777216
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %85 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %._crit_edge.loopexit.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %85, %._crit_edge.loopexit.i.i ], [ %70, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %87 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %90, ptr %86, align 8, !tbaa !98
  store i32 2673, ptr %41, align 8, !tbaa !815
  %91 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %91, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %92, align 8, !tbaa !3
  %93 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %94 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i.i.i11 = icmp eq ptr %94, null
  br i1 %.not.i.i.i11, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %95

95:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %96 = load ptr, ptr %40, align 8, !tbaa !17
  %.not.i.i.i.i12 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %97

97:                                               ; preds = %95
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %96, ptr noundef nonnull %94)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %3, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %93, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef ptr @_ZN5clang20UnresolvedMemberExpr14getNamingClassEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema29isMemberAccessibleForDeletionEPNS_13CXXRecordDeclENS_14DeclAccessPairENS_8QualTypeENS_14SourceLocationERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i64 %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %8 = and i64 %2, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %87, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !814
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 9007199254740992
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %87, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !157
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
  store ptr %1, ptr %26, align 8, !tbaa !807
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %19, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %30, align 8, !tbaa !815
  %.not.i.i.i8 = icmp ult i64 %3, 16
  br i1 %.not.i.i.i8, label %34, label %31

31:                                               ; preds = %16
  %32 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #15
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %16, %31
  %35 = phi i8 [ %33, %31 ], [ 0, %16 ]
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
  %60 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 16777216
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %74 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %._crit_edge.loopexit.i.i
  %.sink.i = phi ptr [ %74, %._crit_edge.loopexit.i.i ], [ %59, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %76 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %79, ptr %75, align 8, !tbaa !98
  %80 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %81 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %4, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %84

84:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %85 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %86

86:                                               ; preds = %84
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %85, ptr noundef nonnull %83)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %84, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %6, %10, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i1 [ %82, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ true, %10 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema21CheckDestructorAccessENS_14SourceLocationEPNS_17CXXDestructorDeclERKNS_17PartialDiagnosticENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !814
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 9007199254740992
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %113, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 13
  %16 = and i32 %14, 24576
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %113, label %18

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
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  %33 = load ptr, ptr %32, align 8, !tbaa !816
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = and i64 %35, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %39, ptr noundef nonnull %29) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %37, %34, %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %.sroa.0.0 = phi i64 [ %4, %_ZN5clang13CXXMethodDecl9getParentEv.exit ], [ %40, %37 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !157
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
  store ptr %30, ptr %53, align 8, !tbaa !807
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.0, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %46, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %57, align 8, !tbaa !815
  %.not.i.i.i14 = icmp ult i64 %.sroa.0.0, 16
  br i1 %.not.i.i.i14, label %61, label %58

58:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %59 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #15
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit, %58
  %62 = phi i8 [ %60, %58 ], [ 0, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit ]
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
  %87 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 16777216
  %.not.i.i17 = icmp eq i64 %100, 0
  br i1 %.not.i.i17, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %101 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %._crit_edge.loopexit.i.i
  %.sink.i = phi ptr [ %101, %._crit_edge.loopexit.i.i ], [ %86, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %103 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %106, ptr %102, align 8, !tbaa !98
  %107 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %108 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %109 = load ptr, ptr %55, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %110

110:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %111 = load ptr, ptr %56, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %112

112:                                              ; preds = %110
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %111, ptr noundef nonnull %109)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

113:                                              ; preds = %_ZN5clang4sema14AccessedEntityD2Ev.exit, %12, %5
  %.0 = phi i32 [ 0, %5 ], [ %108, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %12 ]
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
  %13 = load ptr, ptr %12, align 8, !tbaa !814
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 9007199254740992
  %.not = icmp eq i64 %16, 0
  %17 = and i64 %3, 3
  %18 = icmp eq i64 %17, 0
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %468, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #15
  %21 = load i32, ptr %4, align 8, !tbaa !910
  switch i32 %21, label %22 [
    i32 10, label %36
    i32 6, label %216
    i32 21, label %216
    i32 16, label %334
  ]

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %30 = load i32, ptr %29, align 8, !tbaa !815
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !815
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %32, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %461

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %43 = load i32, ptr %42, align 8, !tbaa !815
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !815
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %45, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  store i8 0, ptr %59, align 8, !tbaa !39
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %81, 6
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %82, %.lr.ph.i.preheader.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %88 = load i64, ptr %86, align 8, !tbaa !39
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %90 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %45, %_ZN5clang19StreamingDiagnosticD2Ev.exit23 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load i8, ptr %90, align 8, !tbaa !20
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  store i8 2, ptr %94, align 1, !tbaa !39
  %95 = load ptr, ptr %7, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %95, align 8, !tbaa !20
  %98 = add i8 %97, 1
  store i8 %98, ptr %95, align 8, !tbaa !20
  %99 = zext i8 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %99
  store i64 %51, ptr %100, align 8, !tbaa !47
  %.0.copyload.i.i.i.i25 = load i64, ptr %49, align 8
  %101 = and i64 %.0.copyload.i.i.i.i25, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !914
  %.sroa.0.0.copyload.i.i = load i64, ptr %104, align 8, !tbaa !39
  %105 = and i64 %.sroa.0.0.copyload.i.i, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16, !tbaa !908
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %108, align 8, !tbaa !39
  %109 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i26 = icmp eq i64 %109, 0
  br i1 %.not.i.i26, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %110 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %111 = extractvalue { ptr, i64 } %110, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i48 = icmp eq ptr %.pre, null
  br i1 %.not.i48, label %112, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

112:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %113 = load ptr, ptr %48, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 14976
  %115 = load i32, ptr %114, align 8, !tbaa !18
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %118, align 8, !tbaa !20
  br label %119

119:                                              ; preds = %119, %117
  %.idx.i.i.i.i61 = phi i64 [ 96, %117 ], [ %.add.i.i.i.i63, %119 ]
  %.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i.i61
  %120 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 16
  store ptr %120, ptr %.ptr.i.i.i.i62, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 8
  store i64 0, ptr %121, align 8, !tbaa !36
  store i8 0, ptr %120, align 8, !tbaa !39
  %.add.i.i.i.i63 = add nuw nsw i64 %.idx.i.i.i.i61, 32
  %122 = icmp eq i64 %.add.i.i.i.i63, 416
  br i1 %122, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64, label %119

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64:    ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 416
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 432
  store ptr %124, ptr %123, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 424
  store i32 0, ptr %125, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 428
  store i32 8, ptr %126, align 4, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 528
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 544
  store ptr %128, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 536
  store i32 0, ptr %129, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 540
  store i32 6, ptr %130, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

131:                                              ; preds = %112
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 14848
  %133 = add i32 %115, -1
  store i32 %133, ptr %114, align 8, !tbaa !18
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  store i8 0, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 424
  store i32 0, ptr %137, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 536
  %141 = load i32, ptr %140, align 8, !tbaa !41
  %.not4.i.i.i.i.i49 = icmp eq i32 %141, 0
  br i1 %.not4.i.i.i.i.i49, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.preheader.i.i.i.i50

.lr.ph.i.preheader.i.i.i.i50:                     ; preds = %131
  %142 = zext i32 %141 to i64
  %.idx.i7.i.i.i51 = shl nuw nsw i64 %142, 6
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i7.i.i.i51
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %.lr.ph.i.preheader.i.i.i.i50
  %.05.i.i.i.i.i53 = phi ptr [ %144, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55 ], [ %143, %.lr.ph.i.preheader.i.i.i.i50 ]
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -64
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -40
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -24
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i52
  %149 = load i64, ptr %147, align 8, !tbaa !39
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55:         ; preds = %.lr.ph.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54
  %.not.i.i.i.i.i56 = icmp eq ptr %139, %144
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.i.i.i.i52, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %131
  store i32 0, ptr %140, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64
  %.0.i.i.i59 = phi ptr [ %118, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64 ], [ %136, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57 ]
  store ptr %.0.i.i.i59, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58
  %.sroa.03.0.i.i223.in.in = phi ptr [ %111, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58 ], [ %111, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %107, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  %151 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58 ], [ %.pre, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %95, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  %.sroa.03.0.i.i223.in = ptrtoint ptr %.sroa.03.0.i.i223.in.in to i64
  %.sroa.03.0.i.i223 = and i64 %.sroa.03.0.i.i223.in, -16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %153 = load i8, ptr %151, align 8, !tbaa !20
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  store i8 8, ptr %155, align 1, !tbaa !39
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %156, align 8, !tbaa !20
  %159 = add i8 %158, 1
  store i8 %159, ptr %156, align 8, !tbaa !20
  %160 = zext i8 %158 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %160
  store i64 %.sroa.03.0.i.i223, ptr %161, align 8, !tbaa !47
  %162 = call i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %2) #15
  %163 = and i32 %162, 255
  %164 = zext nneg i32 %163 to i64
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i66 = icmp eq ptr %165, null
  br i1 %.not.i66, label %166, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit83

166:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65
  %167 = load ptr, ptr %48, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 14976
  %169 = load i32, ptr %168, align 8, !tbaa !18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %172, align 8, !tbaa !20
  br label %173

173:                                              ; preds = %173, %171
  %.idx.i.i.i.i79 = phi i64 [ 96, %171 ], [ %.add.i.i.i.i81, %173 ]
  %.ptr.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i.i.i79
  %174 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i80, i64 16
  store ptr %174, ptr %.ptr.i.i.i.i80, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i80, i64 8
  store i64 0, ptr %175, align 8, !tbaa !36
  store i8 0, ptr %174, align 8, !tbaa !39
  %.add.i.i.i.i81 = add nuw nsw i64 %.idx.i.i.i.i79, 32
  %176 = icmp eq i64 %.add.i.i.i.i81, 416
  br i1 %176, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i82, label %173

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i82:    ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 416
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 432
  store ptr %178, ptr %177, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 424
  store i32 0, ptr %179, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 428
  store i32 8, ptr %180, align 4, !tbaa !42
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 528
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 544
  store ptr %182, ptr %181, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 536
  store i32 0, ptr %183, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 540
  store i32 6, ptr %184, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i76

185:                                              ; preds = %166
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 14848
  %187 = add i32 %169, -1
  store i32 %187, ptr %168, align 8, !tbaa !18
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  store i8 0, ptr %190, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 424
  store i32 0, ptr %191, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 536
  %195 = load i32, ptr %194, align 8, !tbaa !41
  %.not4.i.i.i.i.i67 = icmp eq i32 %195, 0
  br i1 %.not4.i.i.i.i.i67, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i75, label %.lr.ph.i.preheader.i.i.i.i68

.lr.ph.i.preheader.i.i.i.i68:                     ; preds = %185
  %196 = zext i32 %195 to i64
  %.idx.i7.i.i.i69 = shl nuw nsw i64 %196, 6
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i7.i.i.i69
  br label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73, %.lr.ph.i.preheader.i.i.i.i68
  %.05.i.i.i.i.i71 = phi ptr [ %198, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73 ], [ %197, %.lr.ph.i.preheader.i.i.i.i68 ]
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i71, i64 -64
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i71, i64 -40
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i71, i64 -24
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i70
  %203 = load i64, ptr %201, align 8, !tbaa !39
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73:         ; preds = %.lr.ph.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72
  %.not.i.i.i.i.i74 = icmp eq ptr %193, %198
  br i1 %.not.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i75: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i73, %185
  store i32 0, ptr %194, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i76

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i76: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i75, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i82
  %.0.i.i.i77 = phi ptr [ %172, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i82 ], [ %190, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i75 ]
  store ptr %.0.i.i.i77, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit83

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit83: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i76
  %205 = phi ptr [ %.0.i.i.i77, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i76 ], [ %165, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %207 = load i8, ptr %205, align 8, !tbaa !20
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  store i8 2, ptr %209, align 1, !tbaa !39
  %210 = load ptr, ptr %7, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i8, ptr %210, align 8, !tbaa !20
  %213 = add i8 %212, 1
  store i8 %213, ptr %210, align 8, !tbaa !20
  %214 = zext i8 %212 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %214
  store i64 %164, ptr %215, align 8, !tbaa !47
  br label %461

216:                                              ; preds = %19, %19
  %217 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2685) #15
  %218 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i27 = icmp eq ptr %218, null
  br i1 %.not.i.i27, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %.not.i.i.i28 = icmp eq ptr %221, null
  br i1 %.not.i.i.i28, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32, label %222

222:                                              ; preds = %219
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %221, ptr noundef nonnull %218)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit32

_ZN5clang19StreamingDiagnosticD2Ev.exit32:        ; preds = %222, %219, %216
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !815
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %224, ptr %225, align 8, !tbaa !815
  %226 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %226, ptr %7, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %228, ptr %229, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %.sroa.0.0.copyload.i33 = load i64, ptr %230, align 8, !tbaa !39
  %.not.i84 = icmp eq ptr %226, null
  br i1 %.not.i84, label %231, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit101

231:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit32
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 14976
  %233 = load i32, ptr %232, align 8, !tbaa !18
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %231
  %236 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %236, align 8, !tbaa !20
  br label %237

237:                                              ; preds = %237, %235
  %.idx.i.i.i.i97 = phi i64 [ 96, %235 ], [ %.add.i.i.i.i99, %237 ]
  %.ptr.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i.i.i.i97
  %238 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i98, i64 16
  store ptr %238, ptr %.ptr.i.i.i.i98, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i98, i64 8
  store i64 0, ptr %239, align 8, !tbaa !36
  store i8 0, ptr %238, align 8, !tbaa !39
  %.add.i.i.i.i99 = add nuw nsw i64 %.idx.i.i.i.i97, 32
  %240 = icmp eq i64 %.add.i.i.i.i99, 416
  br i1 %240, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i100, label %237

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i100:   ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 416
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 432
  store ptr %242, ptr %241, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 424
  store i32 0, ptr %243, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 428
  store i32 8, ptr %244, align 4, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 528
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 544
  store ptr %246, ptr %245, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 536
  store i32 0, ptr %247, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 540
  store i32 6, ptr %248, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i94

249:                                              ; preds = %231
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 14848
  %251 = add i32 %233, -1
  store i32 %251, ptr %232, align 8, !tbaa !18
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !43
  store i8 0, ptr %254, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 424
  store i32 0, ptr %255, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 528
  %257 = load ptr, ptr %256, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 536
  %259 = load i32, ptr %258, align 8, !tbaa !41
  %.not4.i.i.i.i.i85 = icmp eq i32 %259, 0
  br i1 %.not4.i.i.i.i.i85, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i93, label %.lr.ph.i.preheader.i.i.i.i86

.lr.ph.i.preheader.i.i.i.i86:                     ; preds = %249
  %260 = zext i32 %259 to i64
  %.idx.i7.i.i.i87 = shl nuw nsw i64 %260, 6
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx.i7.i.i.i87
  br label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i91, %.lr.ph.i.preheader.i.i.i.i86
  %.05.i.i.i.i.i89 = phi ptr [ %262, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i91 ], [ %261, %.lr.ph.i.preheader.i.i.i.i86 ]
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89, i64 -64
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89, i64 -40
  %264 = load ptr, ptr %263, align 8, !tbaa !44
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89, i64 -24
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i88
  %267 = load i64, ptr %265, align 8, !tbaa !39
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i91

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i91:         ; preds = %.lr.ph.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90
  %.not.i.i.i.i.i92 = icmp eq ptr %257, %262
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i93: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i91, %249
  store i32 0, ptr %258, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i94

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i94: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i93, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i100
  %.0.i.i.i95 = phi ptr [ %236, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i100 ], [ %254, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i93 ]
  store ptr %.0.i.i.i95, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit101

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit101: ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit32, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i94
  %269 = phi ptr [ %.0.i.i.i95, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i94 ], [ %226, %_ZN5clang19StreamingDiagnosticD2Ev.exit32 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = load i8, ptr %269, align 8, !tbaa !20
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  store i8 8, ptr %273, align 1, !tbaa !39
  %274 = load ptr, ptr %7, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i8, ptr %274, align 8, !tbaa !20
  %277 = add i8 %276, 1
  store i8 %277, ptr %274, align 8, !tbaa !20
  %278 = zext i8 %276 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %278
  store i64 %.sroa.0.0.copyload.i33, ptr %279, align 8, !tbaa !47
  %280 = call i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %2) #15
  %281 = and i32 %280, 255
  %282 = zext nneg i32 %281 to i64
  %283 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i102 = icmp eq ptr %283, null
  br i1 %.not.i102, label %284, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit119

284:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit101
  %285 = load ptr, ptr %229, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 14976
  %287 = load i32, ptr %286, align 8, !tbaa !18
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %284
  %290 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %290, align 8, !tbaa !20
  br label %291

291:                                              ; preds = %291, %289
  %.idx.i.i.i.i115 = phi i64 [ 96, %289 ], [ %.add.i.i.i.i117, %291 ]
  %.ptr.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i.i.i.i115
  %292 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i116, i64 16
  store ptr %292, ptr %.ptr.i.i.i.i116, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i116, i64 8
  store i64 0, ptr %293, align 8, !tbaa !36
  store i8 0, ptr %292, align 8, !tbaa !39
  %.add.i.i.i.i117 = add nuw nsw i64 %.idx.i.i.i.i115, 32
  %294 = icmp eq i64 %.add.i.i.i.i117, 416
  br i1 %294, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i118, label %291

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i118:   ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 416
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 432
  store ptr %296, ptr %295, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 424
  store i32 0, ptr %297, align 8, !tbaa !41
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 428
  store i32 8, ptr %298, align 4, !tbaa !42
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 528
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 544
  store ptr %300, ptr %299, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 536
  store i32 0, ptr %301, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 540
  store i32 6, ptr %302, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i112

303:                                              ; preds = %284
  %304 = getelementptr inbounds nuw i8, ptr %285, i64 14848
  %305 = add i32 %287, -1
  store i32 %305, ptr %286, align 8, !tbaa !18
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !43
  store i8 0, ptr %308, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 424
  store i32 0, ptr %309, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 528
  %311 = load ptr, ptr %310, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 536
  %313 = load i32, ptr %312, align 8, !tbaa !41
  %.not4.i.i.i.i.i103 = icmp eq i32 %313, 0
  br i1 %.not4.i.i.i.i.i103, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i111, label %.lr.ph.i.preheader.i.i.i.i104

.lr.ph.i.preheader.i.i.i.i104:                    ; preds = %303
  %314 = zext i32 %313 to i64
  %.idx.i7.i.i.i105 = shl nuw nsw i64 %314, 6
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i7.i.i.i105
  br label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i109, %.lr.ph.i.preheader.i.i.i.i104
  %.05.i.i.i.i.i107 = phi ptr [ %316, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i109 ], [ %315, %.lr.ph.i.preheader.i.i.i.i104 ]
  %316 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i107, i64 -64
  %317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i107, i64 -40
  %318 = load ptr, ptr %317, align 8, !tbaa !44
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i107, i64 -24
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i106
  %321 = load i64, ptr %319, align 8, !tbaa !39
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i109

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i109:        ; preds = %.lr.ph.i.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108
  %.not.i.i.i.i.i110 = icmp eq ptr %311, %316
  br i1 %.not.i.i.i.i.i110, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i111, label %.lr.ph.i.i.i.i.i106, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i111: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i109, %303
  store i32 0, ptr %312, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i112

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i112: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i111, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i118
  %.0.i.i.i113 = phi ptr [ %290, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i118 ], [ %308, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i111 ]
  store ptr %.0.i.i.i113, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit119

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit119: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit101, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i112
  %323 = phi ptr [ %.0.i.i.i113, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i112 ], [ %283, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit101 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %325 = load i8, ptr %323, align 8, !tbaa !20
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %326
  store i8 2, ptr %327, align 1, !tbaa !39
  %328 = load ptr, ptr %7, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i8, ptr %328, align 8, !tbaa !20
  %331 = add i8 %330, 1
  store i8 %331, ptr %328, align 8, !tbaa !20
  %332 = zext i8 %330 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %332
  store i64 %282, ptr %333, align 8, !tbaa !47
  br label %461

334:                                              ; preds = %19
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %.not.i = icmp eq ptr %336, null
  br i1 %.not.i, label %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !918
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i64, ptr %339, align 8, !tbaa !921
  %342 = and i64 %341, 4294967295
  br label %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit

_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit: ; preds = %334, %337
  %.sroa.3.0.i = phi i64 [ %342, %337 ], [ 4, %334 ]
  %.sroa.0.0.i = phi ptr [ %340, %337 ], [ @.str.1, %334 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2687) #15
  %343 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i35 = icmp eq ptr %343, null
  br i1 %.not.i.i35, label %_ZN5clang19StreamingDiagnosticD2Ev.exit40, label %344

344:                                              ; preds = %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %.not.i.i.i36 = icmp eq ptr %346, null
  br i1 %.not.i.i.i36, label %_ZN5clang19StreamingDiagnosticD2Ev.exit40, label %347

347:                                              ; preds = %344
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %346, ptr noundef nonnull %343)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit40

_ZN5clang19StreamingDiagnosticD2Ev.exit40:        ; preds = %347, %344, %_ZNK5clang17InitializedEntity18getCapturedVarNameEv.exit
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %349 = load i32, ptr %348, align 8, !tbaa !815
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %349, ptr %350, align 8, !tbaa !815
  %351 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %351, ptr %7, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %353, ptr %354, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i42 = load i64, ptr %355, align 8, !tbaa !39
  %356 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i120 = icmp eq ptr %356, null
  br i1 %.not.i120, label %357, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit137

357:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit40
  %358 = load ptr, ptr %354, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 14976
  %360 = load i32, ptr %359, align 8, !tbaa !18
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %376

362:                                              ; preds = %357
  %363 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %363, align 8, !tbaa !20
  br label %364

364:                                              ; preds = %364, %362
  %.idx.i.i.i.i133 = phi i64 [ 96, %362 ], [ %.add.i.i.i.i135, %364 ]
  %.ptr.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx.i.i.i.i133
  %365 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i134, i64 16
  store ptr %365, ptr %.ptr.i.i.i.i134, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i134, i64 8
  store i64 0, ptr %366, align 8, !tbaa !36
  store i8 0, ptr %365, align 8, !tbaa !39
  %.add.i.i.i.i135 = add nuw nsw i64 %.idx.i.i.i.i133, 32
  %367 = icmp eq i64 %.add.i.i.i.i135, 416
  br i1 %367, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i136, label %364

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i136:   ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 416
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 432
  store ptr %369, ptr %368, align 8, !tbaa !40
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 424
  store i32 0, ptr %370, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 428
  store i32 8, ptr %371, align 4, !tbaa !42
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 528
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 544
  store ptr %373, ptr %372, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 536
  store i32 0, ptr %374, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 540
  store i32 6, ptr %375, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i130

376:                                              ; preds = %357
  %377 = getelementptr inbounds nuw i8, ptr %358, i64 14848
  %378 = add i32 %360, -1
  store i32 %378, ptr %359, align 8, !tbaa !18
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !43
  store i8 0, ptr %381, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 424
  store i32 0, ptr %382, align 8, !tbaa !41
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 528
  %384 = load ptr, ptr %383, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 536
  %386 = load i32, ptr %385, align 8, !tbaa !41
  %.not4.i.i.i.i.i121 = icmp eq i32 %386, 0
  br i1 %.not4.i.i.i.i.i121, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i129, label %.lr.ph.i.preheader.i.i.i.i122

.lr.ph.i.preheader.i.i.i.i122:                    ; preds = %376
  %387 = zext i32 %386 to i64
  %.idx.i7.i.i.i123 = shl nuw nsw i64 %387, 6
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 %.idx.i7.i.i.i123
  br label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i127, %.lr.ph.i.preheader.i.i.i.i122
  %.05.i.i.i.i.i125 = phi ptr [ %389, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i127 ], [ %388, %.lr.ph.i.preheader.i.i.i.i122 ]
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i125, i64 -64
  %390 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i125, i64 -40
  %391 = load ptr, ptr %390, align 8, !tbaa !44
  %392 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i125, i64 -24
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i126: ; preds = %.lr.ph.i.i.i.i.i124
  %394 = load i64, ptr %392, align 8, !tbaa !39
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i127

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i127:        ; preds = %.lr.ph.i.i.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i126
  %.not.i.i.i.i.i128 = icmp eq ptr %384, %389
  br i1 %.not.i.i.i.i.i128, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i129, label %.lr.ph.i.i.i.i.i124, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i129: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i127, %376
  store i32 0, ptr %385, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i130

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i130: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i129, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i136
  %.0.i.i.i131 = phi ptr [ %363, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i136 ], [ %381, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i129 ]
  store ptr %.0.i.i.i131, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit137

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit137: ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit40, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i130
  %396 = phi ptr [ %.0.i.i.i131, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i130 ], [ %356, %_ZN5clang19StreamingDiagnosticD2Ev.exit40 ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %398 = load i8, ptr %396, align 8, !tbaa !20
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %399
  store i8 8, ptr %400, align 1, !tbaa !39
  %401 = load ptr, ptr %7, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load i8, ptr %401, align 8, !tbaa !20
  %404 = add i8 %403, 1
  store i8 %404, ptr %401, align 8, !tbaa !20
  %405 = zext i8 %403 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %405
  store i64 %.sroa.0.0.copyload.i42, ptr %406, align 8, !tbaa !47
  %407 = call i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %2) #15
  %408 = and i32 %407, 255
  %409 = zext nneg i32 %408 to i64
  %410 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i138 = icmp eq ptr %410, null
  br i1 %.not.i138, label %411, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit155

411:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit137
  %412 = load ptr, ptr %354, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 14976
  %414 = load i32, ptr %413, align 8, !tbaa !18
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %430

416:                                              ; preds = %411
  %417 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %417, align 8, !tbaa !20
  br label %418

418:                                              ; preds = %418, %416
  %.idx.i.i.i.i151 = phi i64 [ 96, %416 ], [ %.add.i.i.i.i153, %418 ]
  %.ptr.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx.i.i.i.i151
  %419 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i152, i64 16
  store ptr %419, ptr %.ptr.i.i.i.i152, align 8, !tbaa !33
  %420 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i152, i64 8
  store i64 0, ptr %420, align 8, !tbaa !36
  store i8 0, ptr %419, align 8, !tbaa !39
  %.add.i.i.i.i153 = add nuw nsw i64 %.idx.i.i.i.i151, 32
  %421 = icmp eq i64 %.add.i.i.i.i153, 416
  br i1 %421, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i154, label %418

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i154:   ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 416
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 432
  store ptr %423, ptr %422, align 8, !tbaa !40
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 424
  store i32 0, ptr %424, align 8, !tbaa !41
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 428
  store i32 8, ptr %425, align 4, !tbaa !42
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 528
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 544
  store ptr %427, ptr %426, align 8, !tbaa !40
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 536
  store i32 0, ptr %428, align 8, !tbaa !41
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 540
  store i32 6, ptr %429, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i148

430:                                              ; preds = %411
  %431 = getelementptr inbounds nuw i8, ptr %412, i64 14848
  %432 = add i32 %414, -1
  store i32 %432, ptr %413, align 8, !tbaa !18
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !43
  store i8 0, ptr %435, align 8, !tbaa !20
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 424
  store i32 0, ptr %436, align 8, !tbaa !41
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 528
  %438 = load ptr, ptr %437, align 8, !tbaa !40
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 536
  %440 = load i32, ptr %439, align 8, !tbaa !41
  %.not4.i.i.i.i.i139 = icmp eq i32 %440, 0
  br i1 %.not4.i.i.i.i.i139, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i147, label %.lr.ph.i.preheader.i.i.i.i140

.lr.ph.i.preheader.i.i.i.i140:                    ; preds = %430
  %441 = zext i32 %440 to i64
  %.idx.i7.i.i.i141 = shl nuw nsw i64 %441, 6
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 %.idx.i7.i.i.i141
  br label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i145, %.lr.ph.i.preheader.i.i.i.i140
  %.05.i.i.i.i.i143 = phi ptr [ %443, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i145 ], [ %442, %.lr.ph.i.preheader.i.i.i.i140 ]
  %443 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i143, i64 -64
  %444 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i143, i64 -40
  %445 = load ptr, ptr %444, align 8, !tbaa !44
  %446 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i143, i64 -24
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i142
  %448 = load i64, ptr %446, align 8, !tbaa !39
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i145

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i145:        ; preds = %.lr.ph.i.i.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144
  %.not.i.i.i.i.i146 = icmp eq ptr %438, %443
  br i1 %.not.i.i.i.i.i146, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i147, label %.lr.ph.i.i.i.i.i142, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i147: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i145, %430
  store i32 0, ptr %439, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i148

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i148: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i147, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i154
  %.0.i.i.i149 = phi ptr [ %417, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i154 ], [ %435, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i147 ]
  store ptr %.0.i.i.i149, ptr %7, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit155

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit155: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit137, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i148
  %450 = phi ptr [ %.0.i.i.i149, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i148 ], [ %410, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit137 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %452 = load i8, ptr %450, align 8, !tbaa !20
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 %453
  store i8 2, ptr %454, align 1, !tbaa !39
  %455 = load ptr, ptr %7, align 8, !tbaa !12
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load i8, ptr %455, align 8, !tbaa !20
  %458 = add i8 %457, 1
  store i8 %458, ptr %455, align 8, !tbaa !20
  %459 = zext i8 %457 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %459
  store i64 %409, ptr %460, align 8, !tbaa !47
  br label %461

461:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit155, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit119, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit83, %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %462 = call noundef i32 @_ZN5clang4Sema22CheckConstructorAccessENS_14SourceLocationEPNS_18CXXConstructorDeclENS_14DeclAccessPairERKNS_17InitializedEntityERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %463 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i44 = icmp eq ptr %463, null
  br i1 %.not.i.i44, label %_ZN5clang19StreamingDiagnosticD2Ev.exit46, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !17
  %.not.i.i.i45 = icmp eq ptr %466, null
  br i1 %.not.i.i.i45, label %_ZN5clang19StreamingDiagnosticD2Ev.exit46, label %467

467:                                              ; preds = %464
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %466, ptr noundef nonnull %463)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit46

_ZN5clang19StreamingDiagnosticD2Ev.exit46:        ; preds = %461, %464, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %468

468:                                              ; preds = %6, %_ZN5clang19StreamingDiagnosticD2Ev.exit46
  %.0 = phi i32 [ %462, %_ZN5clang19StreamingDiagnosticD2Ev.exit46 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema22CheckConstructorAccessENS_14SourceLocationEPNS_18CXXConstructorDeclENS_14DeclAccessPairERKNS_17InitializedEntityERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !814
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 9007199254740992
  %.not = icmp eq i64 %12, 0
  %13 = and i64 %3, 3
  %14 = icmp eq i64 %13, 0
  %or.cond32 = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond32, label %143, label %15

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
  %28 = load i32, ptr %4, align 8, !tbaa !910
  %29 = and i32 %28, -2
  %switch = icmp eq i32 %29, 10
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not17 = icmp eq ptr %31, null
  %or.cond = select i1 %switch, i1 %.not17, i1 false
  br i1 %or.cond, label %32, label %46

32:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %34 = load ptr, ptr %33, align 8, !tbaa !898
  %35 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i19 = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i19, 4
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i19, -8
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %_ZN5clang13CXXMethodDecl9getParentEv.exit21, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %40, align 8, !tbaa !69
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit21

_ZN5clang13CXXMethodDecl9getParentEv.exit21:      ; preds = %32, %41
  %.0.i.i.i20 = phi ptr [ %42, %41 ], [ %40, %32 ]
  %43 = icmp eq ptr %.0.i.i.i20, null
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i20, i64 -64
  %45 = select i1 %43, ptr null, ptr %44
  br label %64

46:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %47 = and i64 %3, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  %52 = icmp ne i32 %51, 52
  %.not1830 = icmp eq i64 %47, 0
  %.not18 = or i1 %.not1830, %52
  br i1 %.not18, label %64, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %58, align 8, !tbaa !69
  br label %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit

_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit: ; preds = %53, %59
  %.0.i.i = phi ptr [ %60, %59 ], [ %58, %53 ]
  %61 = icmp eq ptr %.0.i.i, null
  %62 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %63 = select i1 %61, ptr null, ptr %62
  br label %64

64:                                               ; preds = %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit, %46, %_ZN5clang13CXXMethodDecl9getParentEv.exit21
  %.015 = phi ptr [ %45, %_ZN5clang13CXXMethodDecl9getParentEv.exit21 ], [ %63, %_ZN5clang26ConstructorUsingShadowDecl9getParentEv.exit ], [ %27, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8, !tbaa !157
  %67 = ptrtoint ptr %2 to i64
  %68 = or i64 %3, %67
  %69 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !816
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %74, label %71

71:                                               ; preds = %64
  %72 = ptrtoint ptr %70 to i64
  %73 = and i64 %72, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

74:                                               ; preds = %64
  %75 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %66, ptr noundef nonnull %.015) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %71, %74
  %.sroa.0.0.i = phi i64 [ %75, %74 ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 2288
  %77 = trunc i64 %68 to i8
  %78 = and i8 %77, 3
  %79 = or disjoint i8 %78, 4
  store i8 %79, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = and i64 %67, -8
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %80, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %83, align 8, !tbaa !807
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.0.0.i, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %85, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %76, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %87, align 8, !tbaa !815
  %.not.i.i.i24 = icmp ult i64 %.sroa.0.0.i, 16
  br i1 %.not.i.i.i24, label %91, label %88

88:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %89 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %82) #15
  %90 = zext i1 %89 to i8
  br label %91

91:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit, %88
  %92 = phi i8 [ %90, %88 ], [ 0, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %94, align 8, !tbaa !95
  %95 = getelementptr i8, ptr %82, i64 16
  %.val.i = load i64, ptr %95, align 8
  %96 = and i64 %.val.i, 4
  %97 = icmp eq i64 %96, 0
  %98 = and i64 %.val.i, -8
  %99 = inttoptr i64 %98 to ptr
  br i1 %97, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %99, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i:        ; preds = %100, %91
  %.0.i.i.i26 = phi ptr [ %101, %100 ], [ %99, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 8
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, 127
  %105 = icmp eq i16 %104, 60
  br i1 %105, label %106, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

106:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %107 = getelementptr inbounds i8, ptr %.0.i.i.i26, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i = load i64, ptr %107, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, 4
  %109 = icmp eq i64 %108, 0
  %110 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i.i, -8
  %111 = inttoptr i64 %110 to ptr
  br i1 %109, label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %111, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i.i

_ZN5clang4Decl14getDeclContextEv.exit6.i.i:       ; preds = %112, %106, %_ZN5clang4Decl14getDeclContextEv.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i.i26, %_ZN5clang4Decl14getDeclContextEv.exit.i.i ], [ %113, %112 ], [ %111, %106 ]
  %114 = icmp eq ptr %.03.i.i, null
  %115 = getelementptr inbounds i8, ptr %.03.i.i, i64 -64
  %116 = select i1 %114, ptr null, ptr %115
  %117 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 16777216
  %.not4.i.i = icmp eq i64 %119, 0
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %120 = phi ptr [ %.0.i8.i.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i.i ], [ %.03.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i = load i64, ptr %121, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, 4
  %123 = icmp eq i64 %122, 0
  %124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i.i, -8
  %125 = inttoptr i64 %124 to ptr
  br i1 %123, label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i
  %127 = load ptr, ptr %125, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i.i

_ZN5clang4Decl14getDeclContextEv.exit9.i.i:       ; preds = %126, %.lr.ph.i.i
  %.0.i8.i.i = phi ptr [ %127, %126 ], [ %125, %.lr.ph.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 16777216
  %.not.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %131 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %._crit_edge.loopexit.i.i
  %.sink.i = phi ptr [ %131, %._crit_edge.loopexit.i.i ], [ %116, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %133 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %136, ptr %132, align 8, !tbaa !98
  %137 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %138 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %139 = load ptr, ptr %85, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %140

140:                                              ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %141 = load ptr, ptr %86, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %142

142:                                              ; preds = %140
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %141, ptr noundef nonnull %139)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

143:                                              ; preds = %6, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %138, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema21CheckAllocationAccessENS_14SourceLocationENS_11SourceRangeEPNS_13CXXRecordDeclENS_14DeclAccessPairEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i64 %2, ptr noundef %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !814
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 9007199254740992
  %14 = icmp eq i64 %13, 0
  %15 = icmp eq ptr %3, null
  %or.cond.not18 = or i1 %15, %14
  %16 = and i64 %4, 3
  %17 = icmp eq i64 %16, 0
  %or.cond16 = select i1 %or.cond.not18, i1 true, i1 %17
  br i1 %or.cond16, label %83, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !157
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
  store ptr %3, ptr %28, align 8, !tbaa !807
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %21, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %32, align 8, !tbaa !815
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
  %57 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 16777216
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %71 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %._crit_edge.loopexit.i.i
  %.sink.i = phi ptr [ %71, %._crit_edge.loopexit.i.i ], [ %56, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %73 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %76, ptr %72, align 8, !tbaa !98
  br i1 %5, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %77

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  store i32 2673, ptr %32, align 8, !tbaa !815
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

77:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %78 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %79 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i.i8 = icmp eq ptr %79, null
  br i1 %.not.i.i.i8, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %31, align 8, !tbaa !17
  %.not.i.i.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %81, ptr noundef nonnull %79)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %77, %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %6, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %78, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema17CheckMemberAccessENS_14SourceLocationEPNS_13CXXRecordDeclENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !814
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq ptr %2, null
  %or.cond.not14 = or i1 %12, %11
  %13 = and i64 %3, 3
  %14 = icmp eq i64 %13, 0
  %or.cond12 = select i1 %or.cond.not14, i1 true, i1 %14
  br i1 %or.cond12, label %79, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !157
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
  store ptr %2, ptr %25, align 8, !tbaa !807
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %18, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %29, align 8, !tbaa !815
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
  %54 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 16777216
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %68 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %._crit_edge.loopexit.i.i
  %.sink.i = phi ptr [ %68, %._crit_edge.loopexit.i.i ], [ %53, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %70 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %73, ptr %69, align 8, !tbaa !98
  %74 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %75 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %76

76:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %77 = load ptr, ptr %28, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %78

78:                                               ; preds = %76
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %77, ptr noundef nonnull %75)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %4, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %74, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema34CheckStructuredBindingMemberAccessENS_14SourceLocationEPNS_13CXXRecordDeclENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !814
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  %11 = and i64 %3, 3
  %12 = icmp eq i64 %11, 0
  %or.cond = select i1 %.not, i1 true, i1 %12
  br i1 %or.cond, label %83, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !157
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
  store ptr %2, ptr %24, align 8, !tbaa !807
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %16, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %28, align 8, !tbaa !815
  %.not.i.i.i8 = icmp ult i64 %16, 16
  br i1 %.not.i.i.i8, label %32, label %29

29:                                               ; preds = %13
  %30 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #15
  %31 = zext i1 %30 to i8
  br label %32

32:                                               ; preds = %13, %29
  %33 = phi i8 [ %31, %29 ], [ 0, %13 ]
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
  %58 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 16777216
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %72 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %._crit_edge.loopexit.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %72, %._crit_edge.loopexit.i.i ], [ %57, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %74 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %77, ptr %73, align 8, !tbaa !98
  store i32 3309, ptr %28, align 8, !tbaa !815
  %78 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %79 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i6, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %80

80:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %81 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i.i.i7 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i7, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %81, ptr noundef nonnull %79)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %4, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %78, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprERKNS_11SourceRangeENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !814
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 9007199254740992
  %.not = icmp eq i64 %13, 0
  %14 = and i64 %4, 3
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond, label %95, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !39
  %18 = and i64 %.sroa.0.0.copyload.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !908
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %21, align 8, !tbaa !39
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !908
  %25 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !157
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
  store ptr %25, ptr %35, align 8, !tbaa !807
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.0.0.copyload.i10, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %28, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %39, align 8, !tbaa !815
  %.not.i.i.i16 = icmp ult i64 %.sroa.0.0.copyload.i10, 16
  br i1 %.not.i.i.i16, label %43, label %40

40:                                               ; preds = %16
  %41 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %42 = zext i1 %41 to i8
  br label %43

43:                                               ; preds = %16, %40
  %44 = phi i8 [ %42, %40 ], [ 0, %16 ]
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
  %69 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 16777216
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %83 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %._crit_edge.loopexit.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %83, %._crit_edge.loopexit.i.i ], [ %68, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %85 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %88, ptr %84, align 8, !tbaa !98
  store i32 2673, ptr %39, align 8, !tbaa !815
  %89 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %89, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i12 = load i64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i12, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i13, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %91 = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i.i.i14 = icmp eq ptr %91, null
  br i1 %.not.i.i.i14, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %92

92:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %93 = load ptr, ptr %38, align 8, !tbaa !17
  %.not.i.i.i.i15 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i15, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %94

94:                                               ; preds = %92
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %93, ptr noundef nonnull %91)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

95:                                               ; preds = %5, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %90, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprES3_NS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr noundef %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %9

9:                                                ; preds = %5, %7
  %storemerge = phi i64 [ %8, %7 ], [ 0, %5 ]
  store i64 %storemerge, ptr %6, align 8
  %10 = call noundef i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprERKNS_11SourceRangeENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprEN4llvm8ArrayRefIS3_EENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::SourceRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !923
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !923
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !924
  %12 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %13 = getelementptr [8 x i8], ptr %3, i64 %4
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !924
  %16 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %.sroa.4.0.insert.ext = zext i32 %16 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8
  br label %17

17:                                               ; preds = %10, %6
  %18 = call noundef i32 @_ZN5clang4Sema25CheckMemberOperatorAccessENS_14SourceLocationEPNS_4ExprERKNS_11SourceRangeENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  %12 = load ptr, ptr %11, align 8, !tbaa !814
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 9007199254740992
  %16 = icmp eq i64 %15, 0
  %17 = and i32 %9, 24576
  %18 = icmp eq i32 %17, 0
  %or.cond = or i1 %18, %16
  br i1 %or.cond, label %126, label %19

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !157
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
  store ptr %33, ptr %44, align 8, !tbaa !807
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %37, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %48, align 8, !tbaa !815
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
  %73 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %84 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 16777216
  %.not.i.i26 = icmp eq i64 %86, 0
  br i1 %.not.i.i26, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %87 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %._crit_edge.loopexit.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %87, %._crit_edge.loopexit.i.i ], [ %72, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %89 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %92, ptr %88, align 8, !tbaa !98
  store i32 2686, ptr %48, align 8, !tbaa !815
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i14 = load i64, ptr %93, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, 4
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread, label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit

_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread: ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %100

_ZNK5clang14DeclaratorDecl12getQualifierEv.exit:  ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 8, !tbaa !926
  %.not = icmp eq ptr %97, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %100, label %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit

_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit: ; preds = %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !927
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %98, align 8
  %99 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %107

100:                                              ; preds = %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread, %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %101, align 8, !tbaa !47, !noalias !928
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i3.i = load i32, ptr %102, align 8, !tbaa !3, !noalias !928
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %.sroa.0.0.copyload.i17 = load ptr, ptr %103, align 8, !tbaa !39, !noalias !928
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8, !tbaa !47, !alias.scope !928
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.0.0.copyload.i3.i, ptr %104, align 8, !tbaa !3, !alias.scope !928
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i17, ptr %105, align 8, !tbaa !39, !alias.scope !928
  %106 = call i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %.not.i.i = icmp eq i32 %106, 0
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %104, align 8
  %.sroa.0.0.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.copyload.i.i.i, i32 %106
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i3.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %107

107:                                              ; preds = %100, %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit
  %storemerge = phi i64 [ %.sroa.0.0.insert.insert.i, %100 ], [ %99, %_ZNK5clang14DeclaratorDecl15getQualifierLocEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %storemerge, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %109 = load ptr, ptr %108, align 8, !tbaa !898
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef %109)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i20 = load i32, ptr %110, align 8, !tbaa !3
  %111 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %7, i32 %.sroa.0.0.copyload.i20, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %116

116:                                              ; preds = %107
  call void @free(ptr noundef %113) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %116, %107
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %118) #15
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = load ptr, ptr %46, align 8, !tbaa !12
  %.not.i.i.i21 = icmp eq ptr %122, null
  br i1 %.not.i.i.i21, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %123

123:                                              ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit
  %124 = load ptr, ptr %47, align 8, !tbaa !17
  %.not.i.i.i.i22 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i22, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %125

125:                                              ; preds = %123
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %124, ptr noundef nonnull %122)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

126:                                              ; preds = %2, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %111, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema26CheckAddressOfMemberAccessEPNS_4ExprENS_14DeclAccessPairE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !814
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %97, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %2 to i32
  %13 = and i32 %12, 3
  %.off = add nsw i32 %13, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %97

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 511
  %18 = icmp eq i16 %17, 4
  br i1 %18, label %19, label %_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !931
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
  %28 = load ptr, ptr %27, align 8, !tbaa !899
  br label %31

29:                                               ; preds = %_ZN5clang12OverloadExpr4findEPNS_4ExprE.exit
  %30 = tail call noundef ptr @_ZN5clang20UnresolvedMemberExpr14getNamingClassEv(ptr noundef nonnull align 8 dereferenceable(80) %storemerge.i) #15
  br label %31

31:                                               ; preds = %29, %26
  %.1.i = phi ptr [ %30, %29 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !157
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
  store ptr %.1.i, ptr %41, align 8, !tbaa !807
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %34, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %45, align 8, !tbaa !815
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
  %70 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %81 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 16777216
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %84 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %._crit_edge.loopexit.i.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i
  %.sink.i = phi ptr [ %84, %._crit_edge.loopexit.i.i ], [ %69, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %86 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %89, ptr %85, align 8, !tbaa !98
  store i32 2673, ptr %45, align 8, !tbaa !815
  %90 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %90, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %91, align 8, !tbaa !3
  %92 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %93 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i.i.i10 = icmp eq ptr %93, null
  br i1 %.not.i.i.i10, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %94

94:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %95 = load ptr, ptr %44, align 8, !tbaa !17
  %.not.i.i.i.i11 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %96

96:                                               ; preds = %94
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %95, ptr noundef nonnull %93)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %11, %3, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ %92, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %3 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang4Sema20CheckBaseClassAccessENS_14SourceLocationENS_8QualTypeES2_RKNS_11CXXBasePathEjbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i64 %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.(anonymous namespace)::AccessTarget", align 8
  %10 = alloca %"struct.(anonymous namespace)::EffectiveContext", align 8
  br i1 %6, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !814
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 9007199254740992
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %134, label %17

17:                                               ; preds = %11, %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !860
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %134, label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %17
  %21 = and i64 %2, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !908
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %24, align 8, !tbaa !39
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !908
  %28 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %27) #15
  %29 = and i64 %3, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !908
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %32, align 8, !tbaa !39
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i15, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !908
  %36 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %35) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  %39 = load i32, ptr %18, align 8, !tbaa !860
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2288
  %41 = trunc i32 %39 to i8
  %42 = and i8 %41, 3
  store i8 %42, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %44, align 8, !tbaa !807
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %40, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %47, align 8, !tbaa !815
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
  br i1 %.not13, label %108, label %55

55:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %5, ptr %47, align 8, !tbaa !815
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
  store i8 0, ptr %61, align 8, !tbaa !39
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %84, 6
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %86, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %85, %.lr.ph.i.preheader.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = load i64, ptr %89, align 8, !tbaa !39
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %81, %86
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %72
  store i32 0, ptr %82, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i
  %.0.i.i.i21 = phi ptr [ %59, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i21, ptr %56, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 1
  %94 = load i8, ptr %.0.i.i.i21, align 8, !tbaa !20
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store i8 8, ptr %96, align 1, !tbaa !39
  %97 = load ptr, ptr %56, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %97, align 8, !tbaa !20
  %100 = add i8 %99, 1
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  store i64 %3, ptr %102, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %104 = zext i8 %100 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 8, ptr %105, align 1, !tbaa !39
  %106 = add i8 %99, 2
  store i8 %106, ptr %97, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %104
  store i64 %2, ptr %107, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  br i1 %7, label %109, label %126

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %111, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %112, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4, ptr %113, align 4, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %115, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %116, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 4, ptr %117, align 4, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 0, ptr %118, align 8, !tbaa !114
  %119 = call fastcc noundef i32 @_ZL20CheckEffectiveAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_14SourceLocationERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %10, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %120 = load ptr, ptr %114, align 8, !tbaa !40
  %121 = icmp eq ptr %120, %115
  br i1 %121, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %122

122:                                              ; preds = %109
  call void @free(ptr noundef %120) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %122, %109
  %123 = load ptr, ptr %110, align 8, !tbaa !40
  %124 = icmp eq ptr %123, %111
  br i1 %124, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %123) #15
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

126:                                              ; preds = %108
  %127 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br label %128

128:                                              ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, %126
  %.1 = phi i32 [ %127, %126 ], [ %119, %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %.not.i.i.i17 = icmp eq ptr %130, null
  br i1 %.not.i.i.i17, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %46, align 8, !tbaa !17
  %.not.i.i.i.i18 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i18, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %133

133:                                              ; preds = %131
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %132, ptr noundef nonnull %130)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %128, %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

134:                                              ; preds = %17, %11, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i32 [ 0, %11 ], [ %.1, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ 0, %17 ]
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
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
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

._crit_edge:                                      ; preds = %96, %2
  ret void

23:                                               ; preds = %.lr.ph, %96
  %.sroa.012.018 = phi ptr [ %5, %.lr.ph ], [ %97, %96 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.012.018, i64 8) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.012.018, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i, 3
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %96, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load ptr, ptr %10, align 8, !tbaa !157
  %27 = load ptr, ptr %11, align 8, !tbaa !934
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2288
  %29 = trunc i64 %.0.copyload.i.i.i.i.i to i8
  %30 = and i8 %29, 3
  %31 = or disjoint i8 %30, 4
  store i8 %31, ptr %3, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %13, align 8, !tbaa !88
  store ptr %27, ptr %14, align 8, !tbaa !807
  store i64 %.sroa.0.0.copyload.i, ptr %15, align 8, !tbaa !39
  store ptr null, ptr %16, align 8, !tbaa !12
  store ptr %28, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %18, align 8, !tbaa !815
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
  %68 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 16777216
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %82 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %36, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %._crit_edge.loopexit.i.i
  %.sink.i = phi ptr [ %82, %._crit_edge.loopexit.i.i ], [ %67, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ], [ %.pre, %36 ]
  store ptr %.sink.i, ptr %21, align 8, !tbaa !98
  %83 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %86, ptr %21, align 8, !tbaa !98
  store i32 2673, ptr %18, align 8, !tbaa !815
  %87 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %88

88:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %89 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, label %90

90:                                               ; preds = %88
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %89, ptr noundef nonnull %87)
  store ptr null, ptr %16, align 8, !tbaa !12
  br label %_ZN5clang4sema14AccessedEntity7setDiagEj.exit

_ZN5clang4sema14AccessedEntity7setDiagEj.exit:    ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit, %88, %90
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 8, !tbaa !3
  %91 = call fastcc noundef i32 @_ZL11CheckAccessRN5clang4SemaENS_14SourceLocationERN12_GLOBAL__N_112AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %92 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i8 = icmp eq ptr %92, null
  br i1 %.not.i.i.i8, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit
  %94 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i.i.i9 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %95

95:                                               ; preds = %93
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %94, ptr noundef nonnull %92)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN5clang4sema14AccessedEntity7setDiagEj.exit, %93, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %23, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %.not16 = icmp eq ptr %97, %9
  br i1 %.not16, label %._crit_edge, label %23, !llvm.loop !946
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
  br i1 %or.cond, label %23, label %108

23:                                               ; preds = %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !814
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2048
  %.not48 = icmp eq i64 %27, 0
  br i1 %.not48, label %.thread, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = ptrtoint ptr %1 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2288
  store i8 -1, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %33, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %36, align 8, !tbaa !807
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %32, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %40, align 8, !tbaa !815
  %.not.i.i.i58 = icmp ult i64 %3, 16
  br i1 %.not.i.i.i58, label %44, label %41

41:                                               ; preds = %28
  %42 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #15
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %41, %28
  %45 = phi i8 [ %43, %41 ], [ 0, %28 ]
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
  %70 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %81 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 16777216
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i.i
  %84 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 -64
  br label %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit

_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i.i, %._crit_edge.loopexit.i.i
  %.sink.i = phi ptr [ %84, %._crit_edge.loopexit.i.i ], [ %69, %_ZN5clang4Decl14getDeclContextEv.exit6.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %86 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(144) %.sink.i) #15
  store ptr %89, ptr %85, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %91 = load ptr, ptr %90, align 8, !tbaa !898
  call fastcc void @_ZN12_GLOBAL__N_116EffectiveContextC2EPN5clang11DeclContextE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef %91)
  %92 = call fastcc noundef i32 @_ZL12IsAccessibleRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %93 = icmp ne i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, label %98

98:                                               ; preds = %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  call void @free(ptr noundef %95) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i: ; preds = %98, %_ZN12_GLOBAL__N_112AccessTarget10initializeEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %100) #15
  br label %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit

_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EED2Ev.exit.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr %38, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %105

105:                                              ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit
  %106 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4sema14AccessedEntityD2Ev.exit, label %107

107:                                              ; preds = %105
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %106, ptr noundef nonnull %104)
  br label %_ZN5clang4sema14AccessedEntityD2Ev.exit

_ZN5clang4sema14AccessedEntityD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_116EffectiveContextD2Ev.exit, %105, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

108:                                              ; preds = %_ZNK5clang9NamedDecl16isCXXClassMemberEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 127
  %.not = icmp eq i32 %111, 48
  br i1 %.not, label %112, label %.thread

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, 7
  %116 = add nsw i8 %115, -3
  %switch67 = icmp ult i8 %116, 2
  br i1 %switch67, label %.thread, label %117

117:                                              ; preds = %112
  %118 = tail call noundef ptr @_ZN5clang4Sema16getCurMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #15
  %.not42 = icmp eq ptr %118, null
  br i1 %.not42, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %118) #15
  br label %147

121:                                              ; preds = %117
  %122 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i1 noundef zeroext false) #15
  %.not43 = icmp eq ptr %122, null
  br i1 %.not43, label %.thread, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %124, align 8
  %125 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %126 = icmp eq i64 %125, 0
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %128 = inttoptr i64 %127 to ptr
  br i1 %126, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

_ZN5clang4Decl21getLexicalDeclContextEv.exit:     ; preds = %123, %129
  %.0.i = phi ptr [ %131, %129 ], [ %128, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %133 = load i16, ptr %132, align 8
  %134 = and i16 %133, 127
  %135 = add nsw i16 %134, -21
  %136 = icmp ult i16 %135, -2
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  %138 = getelementptr inbounds i8, ptr %.0.i, i64 -20
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 127
  switch i32 %140, label %.thread [
    i32 19, label %141
    i32 20, label %144
  ]

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !947
  br label %147

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !947
  br label %147

147:                                              ; preds = %141, %144, %119
  %.032 = phi ptr [ %120, %119 ], [ %143, %141 ], [ %146, %144 ]
  %.not47 = icmp eq ptr %.032, null
  br i1 %.not47, label %.thread, label %148

148:                                              ; preds = %147
  %149 = tail call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %1) #15
  %.not68 = icmp eq ptr %149, null
  br i1 %.not68, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65, label %150

150:                                              ; preds = %148
  %151 = icmp eq ptr %.032, %149
  br i1 %151, label %.thread, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit: ; preds = %150
  %152 = load ptr, ptr %.032, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(33) %.032) #15
  %156 = load ptr, ptr %149, align 8, !tbaa !62
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(33) %149) #15
  %160 = icmp eq ptr %155, %159
  br i1 %160, label %.thread, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65: ; preds = %148, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit
  %161 = load i8, ptr %113, align 8
  %162 = and i8 %161, 7
  %163 = icmp eq i8 %162, 1
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65
  %165 = tail call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %1) #15
  %166 = tail call noundef zeroext i1 @_ZNK5clang17ObjCInterfaceDecl14isSuperClassOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(128) %165, ptr noundef nonnull %.032)
  br label %.thread

.thread:                                          ; preds = %137, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, %147, %164, %108, %121, %_ZN5clang4Decl21getLexicalDeclContextEv.exit, %150, %112, %23, %_ZN5clang4sema14AccessedEntityD2Ev.exit
  %.0 = phi i1 [ %93, %_ZN5clang4sema14AccessedEntityD2Ev.exit ], [ false, %23 ], [ false, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread65 ], [ true, %150 ], [ true, %112 ], [ false, %147 ], [ true, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit ], [ %166, %164 ], [ true, %108 ], [ false, %137 ], [ false, %121 ], [ false, %_ZN5clang4Decl21getLexicalDeclContextEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL12IsAccessibleRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::CXXBasePaths", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !807
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 16777216
  %.not1.i = icmp eq i64 %8, 0
  br i1 %.not1.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNK5clang11DeclContext9getParentEv.exit.i
  %.02.i = phi ptr [ %18, %_ZNK5clang11DeclContext9getParentEv.exit.i ], [ %.val, %3 ]
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
  %18 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 16777216
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit, label %.lr.ph.i, !llvm.loop !822

_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit: ; preds = %_ZNK5clang11DeclContext9getParentEv.exit.i, %3
  %.0.lcssa.i = phi ptr [ %.val, %3 ], [ %18, %_ZNK5clang11DeclContext9getParentEv.exit.i ]
  %22 = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(144) %.0.lcssa.i) #15
  %26 = load i8, ptr %2, align 8
  %27 = and i8 %26, 3
  %.not = icmp eq i8 %27, 3
  br i1 %.not, label %32, label %28

28:                                               ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit
  %29 = zext nneg i8 %27 to i32
  %30 = tail call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %25, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %._crit_edge, label %109

._crit_edge:                                      ; preds = %28
  %.pre = load i8, ptr %2, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit
  %33 = phi i8 [ %.pre, %._crit_edge ], [ %26, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load i8, ptr %34, align 8, !noalias !951
  %36 = and i8 %35, 1
  %37 = and i8 %33, 4
  %.not43 = icmp eq i8 %37, 0
  br i1 %.not43, label %55, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val36 = load ptr, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 13
  %45 = and i32 %44, 3
  %46 = tail call fastcc noundef i32 @_ZL9HasAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclENS_15AccessSpecifierERKNS2_12AccessTargetE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %.val36, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(80) %2)
  switch i32 %46, label %50 [
    i32 0, label %47
    i32 2, label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit
  ]

47:                                               ; preds = %38
  %48 = load i8, ptr %34, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %34, align 8
  br label %50

50:                                               ; preds = %47, %38
  %.030 = phi i32 [ %45, %38 ], [ 0, %47 ]
  %51 = icmp eq ptr %.val36, %25
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = icmp ne i32 %.030, 0
  %54 = zext i1 %53 to i32
  br label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit

55:                                               ; preds = %50, %32
  %.232 = phi i32 [ 0, %32 ], [ %.030, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !823
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !849
  store ptr %56, ptr %56, align 8, !tbaa !850
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %58, align 8, !tbaa !851
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %60, align 4, !tbaa !852
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %55
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %55 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !39
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !853

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %62, ptr %61, align 8, !tbaa !854
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 4, ptr %63, align 8, !tbaa !855
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i32 0, ptr %64, align 4, !tbaa !856
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %65, align 8, !tbaa !857
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i8 1, ptr %66, align 4, !tbaa !858
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr null, ptr %67, align 8, !tbaa !859
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %69, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 0, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store i32 4, ptr %71, align 4, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %72, align 8, !tbaa !860
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i8 1, ptr %74, align 8, !tbaa !861
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 361
  store i8 1, ptr %75, align 1, !tbaa !862
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 362
  store i8 1, ptr %76, align 2, !tbaa !863
  %77 = call fastcc noundef ptr @_ZL12FindBestPathRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetENS_15AccessSpecifierERNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %.232, ptr noundef nonnull align 8 dereferenceable(363) %4)
  %.not35 = icmp eq ptr %77, null
  br i1 %.not35, label %82, label %78

78:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %80 = load i32, ptr %79, align 8, !tbaa !860
  %81 = icmp ne i32 %80, 0
  %. = zext i1 %81 to i32
  br label %82

82:                                               ; preds = %78, %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %.3 = phi i32 [ %., %78 ], [ 2, %_ZN5clang12CXXBasePathsC2Ebbb.exit ]
  %83 = load ptr, ptr %68, align 8, !tbaa !40
  %84 = icmp eq ptr %83, %69
  br i1 %84, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef %83) #15
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i: ; preds = %85, %82
  %86 = load i8, ptr %66, align 4, !tbaa !858, !range !10, !noundef !11
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %89 = load ptr, ptr %61, align 8, !tbaa !854
  call void @free(ptr noundef %89) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %88, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %90 = load i32, ptr %59, align 8
  %91 = and i32 %90, 1
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %92, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

92:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !868
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !871
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %94, i64 noundef %98, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %92, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %99 = load ptr, ptr %56, align 8, !tbaa !850
  %.not8.i.i.i = icmp eq ptr %99, %56
  br i1 %.not8.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %100, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %99, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %100 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !850
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %102) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %105, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #17
  %.not.i.i1.i = icmp eq ptr %100, %56
  br i1 %.not.i.i1.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !872

_ZN5clang12CXXBasePathsD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit

_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit: ; preds = %38, %52, %_ZN5clang12CXXBasePathsD2Ev.exit
  %.2 = phi i32 [ %.3, %_ZN5clang12CXXBasePathsD2Ev.exit ], [ %46, %38 ], [ %54, %52 ]
  %106 = load i8, ptr %34, align 8
  %107 = and i8 %106, -2
  %108 = or disjoint i8 %107, %36
  store i8 %108, ptr %34, align 8
  br label %109

109:                                              ; preds = %28, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit
  %.0 = phi i32 [ %.2, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit ], [ %30, %28 ]
  ret i32 %.0
}

declare noundef ptr @_ZN5clang4Sema16getCurMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #1

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
  br i1 %or.cond.not, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread, !llvm.loop !954

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread: ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit, %13, %2
  %.not.lcssa = phi i1 [ %.not8, %2 ], [ %.not, %13 ], [ true, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !815
  store i32 %5, ptr %3, align 8, !tbaa !815
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %90, label %10

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
  store i8 0, ptr %17, align 8, !tbaa !39
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
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
  %.idx.i7.i.i = shl nuw nsw i64 %39, 6
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !39
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %28
  store i32 0, ptr %37, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %15, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %33, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  %48 = load ptr, ptr %1, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(928) %48, i64 96, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 96
  br label %83

51:                                               ; preds = %83
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 416
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %54 = icmp eq ptr %.0.i.i, %48
  br i1 %54, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 424
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = zext i32 %60 to i64
  %.not.i.i.i = icmp ult i32 %60, %57
  br i1 %.not.i.i.i, label %66, label %62

62:                                               ; preds = %55
  %.not29.i.i.i = icmp eq i32 %57, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %53, align 8, !tbaa !40
  %.idx.i.i.i6 = mul nuw nsw i64 %58, 12
  %65 = load ptr, ptr %52, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %65, ptr align 4 %64, i64 %.idx.i.i.i6, i1 false)
  br label %.sink.split.i.i.i

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 428
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = icmp ult i32 %68, %57
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  store i32 0, ptr %59, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef nonnull %71, i64 noundef %58, i64 noundef 12) #15
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

72:                                               ; preds = %66
  %.not28.i.i.i = icmp eq i32 %60, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %53, align 8, !tbaa !40
  %.idx33.i.i.i = mul nuw nsw i64 %61, 12
  %75 = load ptr, ptr %52, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %74, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %73, %72, %70
  %.022.i.i.i = phi i64 [ 0, %70 ], [ 0, %72 ], [ %61, %73 ]
  %76 = load i32, ptr %56, align 8, !tbaa !41
  %77 = zext i32 %76 to i64
  %.not.i.i.i.i7 = icmp samesign eq i64 %.022.i.i.i, %77
  br i1 %.not.i.i.i.i7, label %.sink.split.i.i.i, label %78

78:                                               ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %79 = load ptr, ptr %53, align 8, !tbaa !40
  %.idx36.i.i.i = mul nuw nsw i64 %.022.i.i.i, 12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx36.i.i.i
  %81 = load ptr, ptr %52, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %.022.i.i.i
  %.idx3537.i.i.i = sub nsw i64 %77, %.022.i.i.i
  %gepdiff.i.i.i = mul nsw i64 %.idx3537.i.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 4 %80, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %78, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, %63, %62
  store i32 %57, ptr %59, align 8, !tbaa !41
  br label %_ZN5clang17DiagnosticStorageaSERKS0_.exit

83:                                               ; preds = %83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit
  %.08.i = phi i64 [ 0, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %86, %83 ]
  %84 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.08.i
  %85 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.08.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  %86 = add nuw nsw i64 %.08.i, 1
  %.not.i5 = icmp eq i64 %86, 10
  br i1 %.not.i5, label %51, label %83, !llvm.loop !955

_ZN5clang17DiagnosticStorageaSERKS0_.exit:        ; preds = %51, %.sink.split.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 528
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %89 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %87, ptr noundef nonnull align 8 dereferenceable(400) %88)
  br label %90

90:                                               ; preds = %_ZN5clang17DiagnosticStorageaSERKS0_.exit, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %36, label %12

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
  %19 = load i8, ptr %18, align 8, !tbaa !956, !range !10, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  store i8 %19, ptr %20, align 8, !tbaa !956
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %23 = add nsw i64 %.012.i.i.i.i.i, -1
  %24 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !959

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
  %28 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %28
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit, %_ZN5clang9FixItHintD2Ev.exit.i
  %.05.i = phi ptr [ %29, %_ZN5clang9FixItHintD2Ev.exit.i ], [ %28, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit ]
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5clang9FixItHintD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8, !tbaa !39
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i

_ZN5clang9FixItHintD2Ev.exit.i:                   ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %29
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !45

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp ult i32 %38, %7
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !40
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %40
  %.idx.i = shl nuw nsw i64 %11, 6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %42, %.lr.ph.i.preheader.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !39
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %40
  store i32 0, ptr %9, align 8, !tbaa !41
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35

50:                                               ; preds = %36
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %1, align 8, !tbaa !40
  %53 = load ptr, ptr %0, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %51, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %61, %.lr.ph.i.i.i.i.i31 ], [ %11, %51 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %60, %.lr.ph.i.i.i.i.i31 ], [ %53, %51 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i31 ], [ %52, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i34, i64 21, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !956, !range !10, !noundef !11
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 56
  store i8 %57, ptr %58, align 8, !tbaa !956
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %61 = add nsw i64 %.012.i.i.i.i.i32, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, !llvm.loop !959

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %50, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i31 ]
  %63 = load ptr, ptr %1, align 8, !tbaa !40
  %64 = load i32, ptr %6, align 8, !tbaa !41
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %65
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %65
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35
  %67 = load ptr, ptr %0, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw [64 x i8], ptr %67, i64 %.022
  %69 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0810.i.i.i.i, i64 21, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  store ptr %72, ptr %70, align 8, !tbaa !33
  %73 = load ptr, ptr %71, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %75, ptr %3, align 8, !tbaa !47
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i.i.i.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %78, ptr %70, align 8, !tbaa !44
  %79 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %79, ptr %72, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %77, %.lr.ph.i.i.i.i
  %80 = phi ptr [ %78, %77 ], [ %72, %.lr.ph.i.i.i.i ]
  switch i64 %75, label %83 [
    i64 1, label %81
    i64 0, label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %82 = load i8, ptr %73, align 1, !tbaa !39
  store i8 %82, ptr %80, align 1, !tbaa !39
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %83, %81, %._crit_edge.i.i.i.i.i.i.i.i
  %84 = load i64, ptr %3, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store i64 %84, ptr %85, align 8, !tbaa !36
  %86 = load ptr, ptr %70, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !956, !range !10, !noundef !11
  store i8 %90, ptr %88, align 8, !tbaa !956
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !960

.sink.split:                                      ; preds = %_ZN5clang9FixItHintD2Ev.exit.i, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit
  store i32 %7, ptr %9, align 8, !tbaa !41
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  store i8 0, ptr %15, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !956, !range !10, !noundef !11
  store i8 %28, ptr %26, align 8, !tbaa !956
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !961

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !40
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !41
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %31, 6
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !39
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !47
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !40
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19DependentDiagnostic6CreateERNS_10ASTContextEPNS_11DeclContextERKNS_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang15UsingShadowDecl13getIntroducerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !962
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !963
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !964

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !155

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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !965, !llvm.loop !966

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !967
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !968
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !155

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !969
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !155

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !968
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !967
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !968
  %51 = load ptr, ptr %48, align 8, !tbaa !64
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !969
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !969
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !970
  store i64 %57, ptr %48, align 8, !tbaa !970
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
  br i1 %.not, label %7, label %47

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
  store i8 0, ptr %16, align 8, !tbaa !39
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !39
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !20
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !33
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !47
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %60, ptr %5, align 8, !tbaa !44
  %61 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %61, ptr %53, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %64, ptr %62, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !36
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !20
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !20
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !44
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !36
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !897

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !39
  store i8 %86, ptr %76, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !36
  %90 = load ptr, ptr %75, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !44
  %93 = load i64, ptr %67, align 8, !tbaa !36
  store i64 %93, ptr %92, align 8, !tbaa !36
  %94 = load i64, ptr %53, align 8, !tbaa !39
  store i64 %94, ptr %77, align 8, !tbaa !39
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !39
  store ptr %79, ptr %75, align 8, !tbaa !44
  %96 = load i64, ptr %67, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !36
  %98 = load i64, ptr %53, align 8, !tbaa !39
  store i64 %98, ptr %77, align 8, !tbaa !39
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !44
  store i64 %95, ptr %53, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !36
  store i8 0, ptr %101, align 1, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !44
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !39
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !962
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !963
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !964

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !155

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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !965, !llvm.loop !966

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !967
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !963
  %4 = load ptr, ptr %0, align 8, !tbaa !962
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !963
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !962
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !968
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !969
  %25 = load i32, ptr %2, align 8, !tbaa !963
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !970
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !971

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !968
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !969
  %34 = load i32, ptr %2, align 8, !tbaa !963
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !970
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !971

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
  %40 = load ptr, ptr %0, align 8, !tbaa !962
  %41 = load i32, ptr %2, align 8, !tbaa !963
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !964

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !155

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !965, !llvm.loop !966

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !970
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  store ptr %68, ptr %66, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !972
  store ptr %71, ptr %69, align 8, !tbaa !972
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !973
  store ptr %74, ptr %72, align 8, !tbaa !973
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !968
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !968
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !974

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

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
  store i8 0, ptr %14, align 8, !tbaa !39
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !39
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !20
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !39
  %52 = load ptr, ptr %0, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !20
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !20
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !47
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
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not125 = icmp eq i32 %12, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

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
  %.051127.us = phi i32 [ %.253105.us, %.thread102.us ], [ 1, %.lr.ph ]
  %.056126.us = phi ptr [ %58, %.thread102.us ], [ %10, %.lr.ph ]
  %26 = load ptr, ptr %.056126.us, align 8, !tbaa !975
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
  %.253105.us = phi i32 [ %.051127.us, %49 ], [ %.051127.us, %49 ], [ %.051127.us, %30 ], [ %.051127.us, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.us ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread94.us ], [ %.051127.us, %28 ]
  %58 = getelementptr inbounds nuw i8, ptr %.056126.us, i64 8
  %.not.us = icmp eq ptr %58, %14
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !976

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread102
  %.051127 = phi i32 [ %.253105, %.thread102 ], [ 1, %.lr.ph ]
  %.056126 = phi ptr [ %101, %.thread102 ], [ %10, %.lr.ph ]
  %59 = load ptr, ptr %.056126, align 8, !tbaa !975
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
  %68 = load ptr, ptr %18, align 8, !tbaa !814
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 32
  %.not67 = icmp eq i64 %70, 0
  %71 = load i32, ptr %19, align 8
  %.not.i79 = icmp eq i32 %71, 0
  %or.cond123 = select i1 %.not67, i1 true, i1 %.not.i79
  br i1 %or.cond123, label %.critedge, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %20, align 8, !tbaa !40
  %74 = load ptr, ptr %73, align 8, !tbaa !970
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
  switch i32 %99, label %.thread102 [
    i32 0, label %.thread115
    i32 2, label %100
  ]

100:                                              ; preds = %98
  br label %.thread102

.thread102:                                       ; preds = %80, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit, %100, %98, %.lr.ph.split, %.critedge, %61
  %.253105 = phi i32 [ 2, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit ], [ %.051127, %98 ], [ 2, %61 ], [ 2, %100 ], [ %.051127, %80 ], [ %.051127, %.critedge ], [ %.051127, %.lr.ph.split ]
  %101 = getelementptr inbounds nuw i8, ptr %.056126, i64 8
  %.not = icmp eq ptr %101, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !976

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !977
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %131, align 8, !tbaa !978
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %132, align 8, !tbaa !980
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
  store i8 %139, ptr %140, align 8, !tbaa !987
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %141, align 1, !tbaa !988
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit

_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit: ; preds = %128, %_ZN12_GLOBAL__N_122ProtectedFriendContextD2Ev.exit.i
  %.0.i91 = phi i32 [ %.1.i, %_ZN12_GLOBAL__N_122ProtectedFriendContextD2Ev.exit.i ], [ %129, %128 ]
  %153 = icmp eq i32 %.0.i91, 1
  %spec.select = select i1 %153, i32 %.051.lcssa, i32 %.0.i91
  br label %.thread115

_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84.thread: ; preds = %103, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84, %._crit_edge
  %154 = tail call fastcc noundef i32 @_ZL13GetFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2)
  %155 = icmp eq i32 %154, 1
  %spec.select143 = select i1 %155, i32 %.051.lcssa, i32 %154
  br label %.thread115

.thread115:                                       ; preds = %98, %80, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit, %64, %.critedge, %.lr.ph.split.us, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84.thread, %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit89, %5
  %.050 = phi i32 [ 0, %5 ], [ 2, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit89 ], [ %spec.select143, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit84.thread ], [ 0, %.lr.ph.split.us ], [ %spec.select, %_ZL22GetProtectedFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclES8_.exit ], [ 0, %.critedge ], [ 0, %80 ], [ 0, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit ], [ %99, %98 ], [ 0, %64 ]
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
  %.val.i = load ptr, ptr %23, align 8, !tbaa !807
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 16777216
  %.not1.i.i = icmp eq i64 %26, 0
  br i1 %.not1.i.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %_ZNK5clang11DeclContext9getParentEv.exit.i.i
  %.02.i.i = phi ptr [ %36, %_ZNK5clang11DeclContext9getParentEv.exit.i.i ], [ %.val.i, %22 ]
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
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 16777216
  %.not.i41.i = icmp eq i64 %39, 0
  br i1 %.not.i41.i, label %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i, label %.lr.ph.i.i, !llvm.loop !822

_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i: ; preds = %_ZNK5clang11DeclContext9getParentEv.exit.i.i, %22
  %.0.lcssa.i.i = phi ptr [ %.val.i, %22 ], [ %36, %_ZNK5clang11DeclContext9getParentEv.exit.i.i ]
  %40 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(144) %.0.lcssa.i.i) #15
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = zext i32 %47 to i64
  %.idx.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  %.not.not114.i = icmp eq i32 %47, 0
  br i1 %.not.not114.i, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %53

53:                                               ; preds = %356, %.lr.ph.i
  %.032115.i = phi ptr [ %45, %.lr.ph.i ], [ %357, %356 ]
  %54 = load ptr, ptr %.032115.i, align 8, !tbaa !975
  %55 = tail call fastcc noundef i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef %54, ptr noundef %43)
  %.off.i = add i32 %55, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %356, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8, !tbaa !88
  %.val38.i = load i8, ptr %50, align 8
  %58 = trunc i8 %.val38.i to i1
  br i1 %58, label %151, label %59

59:                                               ; preds = %56
  %60 = icmp eq ptr %43, %54
  br i1 %60, label %356, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %63, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 %.sroa.0.0.copyload.i.i, i32 noundef 5458, i1 noundef zeroext false) #15
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !816
  %.not.i42.i = icmp eq ptr %65, null
  br i1 %.not.i42.i, label %69, label %66

66:                                               ; preds = %61
  %67 = ptrtoint ptr %65 to i64
  %68 = and i64 %67, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = load ptr, ptr %70, align 8, !tbaa !157
  %72 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %71, ptr noundef nonnull %54) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %69, %66
  %.sroa.0.0.i.i = phi i64 [ %72, %69 ], [ %68, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %74 = load i8, ptr %73, align 8, !tbaa !7, !range !10, !noundef !11
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %130

76:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %.not.i57.i = icmp eq ptr %78, null
  br i1 %.not.i57.i, label %79, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 14976
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %86, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %87, %85
  %.idx.i.i.i.i.i = phi i64 [ 96, %85 ], [ %.add.i.i.i.i.i, %87 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %88, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %89, align 8, !tbaa !36
  store i8 0, ptr %88, align 8, !tbaa !39
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %90 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %90, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %87

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 416
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 432
  store ptr %92, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 424
  store i32 0, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 428
  store i32 8, ptr %94, align 4, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 544
  store ptr %96, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 536
  store i32 0, ptr %97, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 540
  store i32 6, ptr %98, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

99:                                               ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 14848
  %101 = add i32 %83, -1
  store i32 %101, ptr %82, align 8, !tbaa !18
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  store i8 0, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 424
  store i32 0, ptr %105, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 528
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 536
  %109 = load i32, ptr %108, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %99
  %110 = zext i32 %109 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %110, 6
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %112, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %111, %.lr.ph.i.preheader.i.i.i.i.i ]
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %117 = load i64, ptr %115, align 8, !tbaa !39
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %112
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %99
  store i32 0, ptr %108, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %86, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %104, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %77, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %76
  %119 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %78, %76 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = load i8, ptr %119, align 8, !tbaa !20
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  store i8 8, ptr %123, align 1, !tbaa !39
  %124 = load ptr, ptr %77, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i8, ptr %124, align 8, !tbaa !20
  %127 = add i8 %126, 1
  store i8 %127, ptr %124, align 8, !tbaa !20
  %128 = zext i8 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %128
  store i64 %.sroa.0.0.i.i, ptr %129, align 8, !tbaa !47
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread132

130:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %133 = load i8, ptr %132, align 4, !tbaa !48, !range !10, !noundef !11
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread132

135:                                              ; preds = %130
  %136 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %138, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(168) %138) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i: ; preds = %139, %135
  %144 = phi ptr [ %143, %139 ], [ null, %135 ]
  store ptr %144, ptr %8, align 8, !tbaa !64
  %145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %146 = load i32, ptr %131, align 8, !tbaa !3
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %145, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 %147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %150, i64 noundef %.sroa.0.0.i.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread132

_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread132: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i, %130, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %644

151:                                              ; preds = %56
  %152 = and i8 %.val38.i, 2
  %.not.i43.i = icmp eq i8 %152, 0
  br i1 %.not.i43.i, label %155, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %51, align 8, !tbaa !95
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i

155:                                              ; preds = %151
  %156 = or disjoint i8 %.val38.i, 2
  store i8 %156, ptr %50, align 8
  %.sroa.0.0.copyload.i.i44.i = load i64, ptr %52, align 8, !tbaa !39
  %157 = tail call noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %.sroa.0.0.copyload.i.i44.i) #15
  %.not6.i.i = icmp eq ptr %157, null
  br i1 %.not6.i.i, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %157, i64 -64
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(144) %159) #15
  br label %164

164:                                              ; preds = %158, %155
  %165 = phi ptr [ %163, %158 ], [ null, %155 ]
  store ptr %165, ptr %51, align 8, !tbaa !95
  br label %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i

_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i: ; preds = %164, %153
  %.0.i.i = phi ptr [ %154, %153 ], [ %165, %164 ]
  %166 = tail call fastcc noundef i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef %.0.i.i, ptr noundef %54)
  switch i32 %166, label %167 [
    i32 0, label %356
    i32 2, label %356
  ]

167:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 127
  switch i32 %170, label %.critedge3.i [
    i32 36, label %.critedge.i
    i32 34, label %.critedge.i
    i32 69, label %171
  ]

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 127
  %177 = icmp eq i32 %176, 36
  br i1 %177, label %.critedge.i, label %.critedge3.i

.critedge.i:                                      ; preds = %171, %167, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i45.i = load i32, ptr %179, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %178, i32 %.sroa.0.0.copyload.i45.i, i32 noundef 5457, i1 noundef zeroext false) #15
  %180 = call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %57) #18
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 127
  %184 = icmp eq i32 %183, 34
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %186 = load i8, ptr %185, align 8, !tbaa !7, !range !10, !noundef !11
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %243

188:                                              ; preds = %.critedge.i
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %190 = zext i1 %184 to i64
  %191 = load ptr, ptr %189, align 8, !tbaa !12
  %.not.i58.i = icmp eq ptr %191, null
  br i1 %.not.i58.i, label %192, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75.i

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 14976
  %196 = load i32, ptr %195, align 8, !tbaa !18
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %199, align 8, !tbaa !20
  br label %200

200:                                              ; preds = %200, %198
  %.idx.i.i.i.i71.i = phi i64 [ 96, %198 ], [ %.add.i.i.i.i73.i, %200 ]
  %.ptr.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i.i.i.i71.i
  %201 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i72.i, i64 16
  store ptr %201, ptr %.ptr.i.i.i.i72.i, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i72.i, i64 8
  store i64 0, ptr %202, align 8, !tbaa !36
  store i8 0, ptr %201, align 8, !tbaa !39
  %.add.i.i.i.i73.i = add nuw nsw i64 %.idx.i.i.i.i71.i, 32
  %203 = icmp eq i64 %.add.i.i.i.i73.i, 416
  br i1 %203, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74.i, label %200

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74.i:  ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 416
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 432
  store ptr %205, ptr %204, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 424
  store i32 0, ptr %206, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 428
  store i32 8, ptr %207, align 4, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 528
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 544
  store ptr %209, ptr %208, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 536
  store i32 0, ptr %210, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 540
  store i32 6, ptr %211, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68.i

212:                                              ; preds = %192
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 14848
  %214 = add i32 %196, -1
  store i32 %214, ptr %195, align 8, !tbaa !18
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  store i8 0, ptr %217, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 424
  store i32 0, ptr %218, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 528
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 536
  %222 = load i32, ptr %221, align 8, !tbaa !41
  %.not4.i.i.i.i.i59.i = icmp eq i32 %222, 0
  br i1 %.not4.i.i.i.i.i59.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67.i, label %.lr.ph.i.preheader.i.i.i.i60.i

.lr.ph.i.preheader.i.i.i.i60.i:                   ; preds = %212
  %223 = zext i32 %222 to i64
  %.idx.i7.i.i.i61.i = shl nuw nsw i64 %223, 6
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i7.i.i.i61.i
  br label %.lr.ph.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i62.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i, %.lr.ph.i.preheader.i.i.i.i60.i
  %.05.i.i.i.i.i63.i = phi ptr [ %225, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i ], [ %224, %.lr.ph.i.preheader.i.i.i.i60.i ]
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63.i, i64 -64
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63.i, i64 -40
  %227 = load ptr, ptr %226, align 8, !tbaa !44
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63.i, i64 -24
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64.i: ; preds = %.lr.ph.i.i.i.i.i62.i
  %230 = load i64, ptr %228, align 8, !tbaa !39
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i:       ; preds = %.lr.ph.i.i.i.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64.i
  %.not.i.i.i.i.i66.i = icmp eq ptr %220, %225
  br i1 %.not.i.i.i.i.i66.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67.i, label %.lr.ph.i.i.i.i.i62.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i, %212
  store i32 0, ptr %221, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74.i
  %.0.i.i.i69.i = phi ptr [ %199, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74.i ], [ %217, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67.i ]
  store ptr %.0.i.i.i69.i, ptr %189, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68.i, %188
  %232 = phi ptr [ %.0.i.i.i69.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68.i ], [ %191, %188 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %232, align 8, !tbaa !20
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  store i8 2, ptr %236, align 1, !tbaa !39
  %237 = load ptr, ptr %189, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i8, ptr %237, align 8, !tbaa !20
  %240 = add i8 %239, 1
  store i8 %240, ptr %237, align 8, !tbaa !20
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %241
  store i64 %190, ptr %242, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

243:                                              ; preds = %.critedge.i
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %246 = load i8, ptr %245, align 4, !tbaa !48, !range !10, !noundef !11
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

248:                                              ; preds = %243
  %249 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  %.not.i.i46.i = icmp eq ptr %251, null
  br i1 %.not.i.i46.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47.i, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %251, align 8, !tbaa !62
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(168) %251) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47.i: ; preds = %252, %248
  %257 = phi ptr [ %256, %252 ], [ null, %248 ]
  store ptr %257, ptr %7, align 8, !tbaa !64
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %259 = load i32, ptr %244, align 8, !tbaa !3
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %258, align 8, !tbaa !66
  %262 = getelementptr inbounds nuw [32 x i8], ptr %261, i64 %260
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = zext i1 %184 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %263, i64 noundef %264, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47.i, %243, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75.i
  %265 = load i8, ptr %185, align 8, !tbaa !7, !range !10, !noundef !11
  %266 = trunc nuw i8 %265 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %266, label %644, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader

.critedge3.i:                                     ; preds = %171, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i48.i = load i32, ptr %268, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %267, i32 %.sroa.0.0.copyload.i48.i, i32 noundef 5459, i1 noundef zeroext false) #15
  %269 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !816
  %.not.i49.i = icmp eq ptr %270, null
  br i1 %.not.i49.i, label %274, label %271

271:                                              ; preds = %.critedge3.i
  %272 = ptrtoint ptr %270 to i64
  %273 = and i64 %272, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit51.i

274:                                              ; preds = %.critedge3.i
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %276 = load ptr, ptr %275, align 8, !tbaa !157
  %277 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %276, ptr noundef nonnull %54) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit51.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit51.i: ; preds = %274, %271
  %.sroa.0.0.i50.i = phi i64 [ %277, %274 ], [ %273, %271 ]
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %279 = load i8, ptr %278, align 8, !tbaa !7, !range !10, !noundef !11
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %335

281:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit51.i
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !12
  %.not.i76.i = icmp eq ptr %283, null
  br i1 %.not.i76.i, label %284, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93.i

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 14976
  %288 = load i32, ptr %287, align 8, !tbaa !18
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %284
  %291 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %291, align 8, !tbaa !20
  br label %292

292:                                              ; preds = %292, %290
  %.idx.i.i.i.i89.i = phi i64 [ 96, %290 ], [ %.add.i.i.i.i91.i, %292 ]
  %.ptr.i.i.i.i90.i = getelementptr inbounds nuw i8, ptr %291, i64 %.idx.i.i.i.i89.i
  %293 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90.i, i64 16
  store ptr %293, ptr %.ptr.i.i.i.i90.i, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90.i, i64 8
  store i64 0, ptr %294, align 8, !tbaa !36
  store i8 0, ptr %293, align 8, !tbaa !39
  %.add.i.i.i.i91.i = add nuw nsw i64 %.idx.i.i.i.i89.i, 32
  %295 = icmp eq i64 %.add.i.i.i.i91.i, 416
  br i1 %295, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92.i, label %292

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92.i:  ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 416
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 432
  store ptr %297, ptr %296, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 424
  store i32 0, ptr %298, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 428
  store i32 8, ptr %299, align 4, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 528
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 544
  store ptr %301, ptr %300, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 536
  store i32 0, ptr %302, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 540
  store i32 6, ptr %303, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86.i

304:                                              ; preds = %284
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 14848
  %306 = add i32 %288, -1
  store i32 %306, ptr %287, align 8, !tbaa !18
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !43
  store i8 0, ptr %309, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 424
  store i32 0, ptr %310, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 528
  %312 = load ptr, ptr %311, align 8, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 536
  %314 = load i32, ptr %313, align 8, !tbaa !41
  %.not4.i.i.i.i.i77.i = icmp eq i32 %314, 0
  br i1 %.not4.i.i.i.i.i77.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85.i, label %.lr.ph.i.preheader.i.i.i.i78.i

.lr.ph.i.preheader.i.i.i.i78.i:                   ; preds = %304
  %315 = zext i32 %314 to i64
  %.idx.i7.i.i.i79.i = shl nuw nsw i64 %315, 6
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx.i7.i.i.i79.i
  br label %.lr.ph.i.i.i.i.i80.i

.lr.ph.i.i.i.i.i80.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83.i, %.lr.ph.i.preheader.i.i.i.i78.i
  %.05.i.i.i.i.i81.i = phi ptr [ %317, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83.i ], [ %316, %.lr.ph.i.preheader.i.i.i.i78.i ]
  %317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81.i, i64 -64
  %318 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81.i, i64 -40
  %319 = load ptr, ptr %318, align 8, !tbaa !44
  %320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81.i, i64 -24
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82.i: ; preds = %.lr.ph.i.i.i.i.i80.i
  %322 = load i64, ptr %320, align 8, !tbaa !39
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %323) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83.i:       ; preds = %.lr.ph.i.i.i.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82.i
  %.not.i.i.i.i.i84.i = icmp eq ptr %312, %317
  br i1 %.not.i.i.i.i.i84.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85.i, label %.lr.ph.i.i.i.i.i80.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83.i, %304
  store i32 0, ptr %313, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92.i
  %.0.i.i.i87.i = phi ptr [ %291, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92.i ], [ %309, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85.i ]
  store ptr %.0.i.i.i87.i, ptr %282, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86.i, %281
  %324 = phi ptr [ %.0.i.i.i87.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86.i ], [ %283, %281 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %326 = load i8, ptr %324, align 8, !tbaa !20
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %327
  store i8 8, ptr %328, align 1, !tbaa !39
  %329 = load ptr, ptr %282, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load i8, ptr %329, align 8, !tbaa !20
  %332 = add i8 %331, 1
  store i8 %332, ptr %329, align 8, !tbaa !20
  %333 = zext i8 %331 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %333
  store i64 %.sroa.0.0.i50.i, ptr %334, align 8, !tbaa !47
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit

335:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit51.i
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %338 = load i8, ptr %337, align 4, !tbaa !48, !range !10, !noundef !11
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit

340:                                              ; preds = %335
  %341 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !50
  %.not.i.i52.i = icmp eq ptr %343, null
  br i1 %.not.i.i52.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53.i, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %343, align 8, !tbaa !62
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(168) %343) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53.i: ; preds = %344, %340
  %349 = phi ptr [ %348, %344 ], [ null, %340 ]
  store ptr %349, ptr %6, align 8, !tbaa !64
  %350 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %341, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %351 = load i32, ptr %336, align 8, !tbaa !3
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %350, align 8, !tbaa !66
  %354 = getelementptr inbounds nuw [32 x i8], ptr %353, i64 %352
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %355, i64 noundef %.sroa.0.0.i50.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit

356:                                              ; preds = %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i, %_ZNK12_GLOBAL__N_112AccessTarget22resolveInstanceContextERN5clang4SemaE.exit.i, %59, %53
  %357 = getelementptr inbounds nuw i8, ptr %.032115.i, i64 8
  %.not.not.i = icmp eq ptr %357, %49
  br i1 %.not.not.i, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader, label %53, !llvm.loop !989

_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93.i, %335, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53.i
  %358 = load i8, ptr %278, align 8, !tbaa !7, !range !10, !noundef !11
  %359 = trunc nuw i8 %358 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %359, label %644, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader

_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader: ; preds = %356, %_ZNK12_GLOBAL__N_112AccessTarget23getEffectiveNamingClassEv.exit.i, %_ZNK12_GLOBAL__N_112AccessTarget16isInstanceMemberEv.exit.i, %19, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit, %3
  br label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread

_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread: ; preds = %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader, %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread
  %.0126 = phi ptr [ %.7142, %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread ], [ %14, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread.preheader ]
  %360 = load ptr, ptr %.0126, align 8, !tbaa !62
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(33) %.0126) #15
  br i1 %363, label %364, label %.thread

364:                                              ; preds = %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread
  %365 = getelementptr inbounds nuw i8, ptr %.0126, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 127
  %368 = add nsw i32 %367, -45
  %369 = icmp ult i32 %368, -7
  br i1 %369, label %375, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %.0126, i64 72
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %371, align 8
  %372 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 3
  %.not.i = icmp eq i64 %372, 0
  br i1 %.not.i, label %373, label %.thread

373:                                              ; preds = %370
  %374 = call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull %.0126)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

375:                                              ; preds = %364
  %376 = and i32 %366, 126
  %377 = add nsw i32 %376, -38
  %378 = icmp ult i32 %377, -6
  br i1 %378, label %384, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.0126, i64 104
  %.0.copyload.i.i.i.i.i.i.i.i.i59 = load i64, ptr %380, align 8
  %381 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i59, 3
  %.not.i60 = icmp eq i64 %381, 0
  br i1 %.not.i60, label %382, label %.thread

382:                                              ; preds = %379
  %383 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull %.0126)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

384:                                              ; preds = %375
  %385 = add nsw i32 %367, -65
  %386 = icmp ult i32 %385, -3
  br i1 %386, label %392, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %.0126, i64 64
  %.0.copyload.i.i.i.i.i.i.i.i.i63 = load i64, ptr %388, align 8
  %389 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i63, 3
  %.not.i64 = icmp eq i64 %389, 0
  br i1 %.not.i64, label %390, label %.thread

390:                                              ; preds = %387
  %391 = call noundef ptr @_ZNK5clang12RedeclarableINS_15TypedefNameDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull %.0126)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

392:                                              ; preds = %384
  %393 = add nsw i32 %367, -61
  %394 = icmp ult i32 %393, -5
  br i1 %394, label %.thread, label %395

395:                                              ; preds = %392
  %396 = and i32 %366, 124
  %397 = icmp eq i32 %396, 56
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %.0126) #15
  br i1 %399, label %.thread, label %400

400:                                              ; preds = %398, %395
  %401 = getelementptr inbounds nuw i8, ptr %.0126, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i67 = load i64, ptr %401, align 8
  %402 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i67, 3
  %.not.i68 = icmp eq i64 %402, 0
  br i1 %.not.i68, label %403, label %.thread

403:                                              ; preds = %400
  %404 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull %.0126)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread

_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread: ; preds = %403, %390, %382, %373
  %.7142 = phi ptr [ %374, %373 ], [ %383, %382 ], [ %391, %390 ], [ %404, %403 ]
  %.not52 = icmp eq ptr %.7142, null
  br i1 %.not52, label %.thread, label %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread

.thread:                                          ; preds = %398, %387, %400, %392, %379, %370, %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit.thread, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread
  %405 = getelementptr i8, ptr %.0126, i64 16
  %.val = load i64, ptr %405, align 8
  %406 = and i64 %.val, 4
  %407 = icmp eq i64 %406, 0
  %408 = and i64 %.val, -8
  %409 = inttoptr i64 %408 to ptr
  br i1 %407, label %_ZN5clang4Decl14getDeclContextEv.exit.i, label %410

410:                                              ; preds = %.thread
  %411 = load ptr, ptr %409, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i

_ZN5clang4Decl14getDeclContextEv.exit.i:          ; preds = %410, %.thread
  %.0.i.i70 = phi ptr [ %411, %410 ], [ %409, %.thread ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 8
  %413 = load i16, ptr %412, align 8
  %414 = and i16 %413, 127
  %415 = icmp eq i16 %414, 60
  br i1 %415, label %416, label %_ZN5clang4Decl14getDeclContextEv.exit6.i

416:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i
  %417 = getelementptr inbounds i8, ptr %.0.i.i70, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i4.i = load i64, ptr %417, align 8
  %418 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i, 4
  %419 = icmp eq i64 %418, 0
  %420 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4.i, -8
  %421 = inttoptr i64 %420 to ptr
  br i1 %419, label %_ZN5clang4Decl14getDeclContextEv.exit6.i, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %421, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit6.i

_ZN5clang4Decl14getDeclContextEv.exit6.i:         ; preds = %422, %416, %_ZN5clang4Decl14getDeclContextEv.exit.i
  %.03.i = phi ptr [ %.0.i.i70, %_ZN5clang4Decl14getDeclContextEv.exit.i ], [ %423, %422 ], [ %421, %416 ]
  %424 = icmp eq ptr %.03.i, null
  %425 = getelementptr inbounds i8, ptr %.03.i, i64 -64
  %426 = select i1 %424, ptr null, ptr %425
  %427 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 16777216
  %.not4.i = icmp eq i64 %429, 0
  br i1 %.not4.i, label %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i
  %430 = phi ptr [ %.0.i8.i, %_ZN5clang4Decl14getDeclContextEv.exit9.i ], [ %.03.i, %_ZN5clang4Decl14getDeclContextEv.exit6.i ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i7.i = load i64, ptr %431, align 8
  %432 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i, 4
  %433 = icmp eq i64 %432, 0
  %434 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7.i, -8
  %435 = inttoptr i64 %434 to ptr
  br i1 %433, label %_ZN5clang4Decl14getDeclContextEv.exit9.i, label %436

436:                                              ; preds = %.lr.ph.i71
  %437 = load ptr, ptr %435, align 8, !tbaa !69
  br label %_ZN5clang4Decl14getDeclContextEv.exit9.i

_ZN5clang4Decl14getDeclContextEv.exit9.i:         ; preds = %436, %.lr.ph.i71
  %.0.i8.i = phi ptr [ %437, %436 ], [ %435, %.lr.ph.i71 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 8
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 16777216
  %.not.i72 = icmp eq i64 %440, 0
  br i1 %.not.i72, label %._crit_edge.loopexit.i, label %.lr.ph.i71, !llvm.loop !97

._crit_edge.loopexit.i:                           ; preds = %_ZN5clang4Decl14getDeclContextEv.exit9.i
  %441 = getelementptr inbounds i8, ptr %.0.i8.i, i64 -64
  br label %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit

_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit:  ; preds = %_ZN5clang4Decl14getDeclContextEv.exit6.i, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi ptr [ %426, %_ZN5clang4Decl14getDeclContextEv.exit6.i ], [ %441, %._crit_edge.loopexit.i ]
  br i1 %407, label %_ZN5clang4Decl14getDeclContextEv.exit, label %_ZN5clang4Decl14getDeclContextEv.exit.thread

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit
  %442 = icmp eq ptr %.0.lcssa.i, null
  %443 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 64
  %spec.select = select i1 %442, ptr null, ptr %443
  %444 = icmp eq ptr %spec.select, %409
  br i1 %444, label %.loopexit, label %_ZN5clang4Decl14getDeclContextEv.exit77

_ZN5clang4Decl14getDeclContextEv.exit.thread:     ; preds = %_ZL18FindDeclaringClassPN5clang9NamedDeclE.exit
  %445 = load ptr, ptr %409, align 8, !tbaa !69
  %446 = icmp eq ptr %.0.lcssa.i, null
  %447 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 64
  %spec.select159 = select i1 %446, ptr null, ptr %447
  %448 = icmp eq ptr %445, %spec.select159
  br i1 %448, label %.loopexit, label %_ZN5clang4Decl14getDeclContextEv.exit77

_ZN5clang4Decl14getDeclContextEv.exit77:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit
  %449 = phi ptr [ %443, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %447, %_ZN5clang4Decl14getDeclContextEv.exit.thread ]
  %spec.select160164 = phi ptr [ %spec.select, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %spec.select159, %_ZN5clang4Decl14getDeclContextEv.exit.thread ]
  %.0.i76 = phi ptr [ %409, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %445, %_ZN5clang4Decl14getDeclContextEv.exit.thread ]
  br label %_ZN5clang11DeclContext9getParentEv.exit83

_ZN5clang11DeclContext9getParentEv.exit83:        ; preds = %_ZN5clang11DeclContext9getParentEv.exit83.backedge, %_ZN5clang4Decl14getDeclContextEv.exit77
  %.044 = phi ptr [ %.0.i76, %_ZN5clang4Decl14getDeclContextEv.exit77 ], [ %.044.be, %_ZN5clang11DeclContext9getParentEv.exit83.backedge ]
  %450 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.044) #15
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %451, align 8
  %452 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %453 = icmp eq i64 %452, 0
  %454 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %455 = inttoptr i64 %454 to ptr
  br i1 %453, label %_ZN5clang11DeclContext9getParentEv.exit, label %456

456:                                              ; preds = %_ZN5clang11DeclContext9getParentEv.exit83
  %457 = load ptr, ptr %455, align 8, !tbaa !69
  br label %_ZN5clang11DeclContext9getParentEv.exit

_ZN5clang11DeclContext9getParentEv.exit:          ; preds = %_ZN5clang11DeclContext9getParentEv.exit83, %456
  %.0.i.i79 = phi ptr [ %457, %456 ], [ %455, %_ZN5clang11DeclContext9getParentEv.exit83 ]
  %.not53 = icmp eq ptr %.0.i.i79, %spec.select160164
  %458 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.044) #15
  br i1 %.not53, label %.loopexit, label %459

459:                                              ; preds = %_ZN5clang11DeclContext9getParentEv.exit
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i80 = load i64, ptr %460, align 8
  %461 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i80, 4
  %462 = icmp eq i64 %461, 0
  %463 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i80, -8
  %464 = inttoptr i64 %463 to ptr
  br i1 %462, label %_ZN5clang11DeclContext9getParentEv.exit83.backedge, label %465

_ZN5clang11DeclContext9getParentEv.exit83.backedge: ; preds = %459, %465
  %.044.be = phi ptr [ %466, %465 ], [ %464, %459 ]
  br label %_ZN5clang11DeclContext9getParentEv.exit83, !llvm.loop !990

465:                                              ; preds = %459
  %466 = load ptr, ptr %464, align 8, !tbaa !69
  br label %_ZN5clang11DeclContext9getParentEv.exit83.backedge

.loopexit:                                        ; preds = %_ZN5clang11DeclContext9getParentEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit
  %467 = phi ptr [ %447, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %443, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %449, %_ZN5clang11DeclContext9getParentEv.exit ]
  %.043 = phi ptr [ %.0126, %_ZN5clang4Decl14getDeclContextEv.exit.thread ], [ %.0126, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %458, %_ZN5clang11DeclContext9getParentEv.exit ]
  %468 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #15
  %469 = icmp eq ptr %468, null
  %470 = icmp eq ptr %468, %.043
  %or.cond176 = or i1 %469, %470
  br i1 %or.cond176, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %475
  %.sroa.0.0177 = phi ptr [ %478, %475 ], [ %468, %.loopexit ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0177, i64 28
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 127
  %474 = icmp eq i32 %473, 86
  br i1 %474, label %.critedge, label %475

475:                                              ; preds = %.lr.ph
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0.0177, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %476, align 8
  %477 = and i64 %.0.copyload.i.i.i.i.i, -8
  %478 = inttoptr i64 %477 to ptr
  %479 = icmp eq i64 %477, 0
  %480 = icmp eq ptr %.043, %478
  %or.cond = or i1 %479, %480
  br i1 %or.cond, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %475, %.lr.ph, %.loopexit
  %.0129 = phi i64 [ 1, %.loopexit ], [ 0, %.lr.ph ], [ 1, %475 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %.0126, i64 24
  %.sroa.0.0.copyload.i85 = load i32, ptr %482, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %481, i32 %.sroa.0.0.copyload.i85, i32 noundef 5456, i1 noundef zeroext false) #15
  %483 = getelementptr inbounds nuw i8, ptr %.0126, i64 28
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 24576
  %486 = icmp eq i32 %485, 8192
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %488 = load i8, ptr %487, align 8, !tbaa !7, !range !10, !noundef !11
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %545

490:                                              ; preds = %.critedge
  %491 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %492 = zext i1 %486 to i64
  %493 = load ptr, ptr %491, align 8, !tbaa !12
  %.not.i89 = icmp eq ptr %493, null
  br i1 %.not.i89, label %494, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %496 = load ptr, ptr %495, align 8, !tbaa !17
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 14976
  %498 = load i32, ptr %497, align 8, !tbaa !18
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %514

500:                                              ; preds = %494
  %501 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %501, align 8, !tbaa !20
  br label %502

502:                                              ; preds = %502, %500
  %.idx.i.i.i.i = phi i64 [ 96, %500 ], [ %.add.i.i.i.i, %502 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %501, i64 %.idx.i.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %503, ptr %.ptr.i.i.i.i, align 8, !tbaa !33
  %504 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %504, align 8, !tbaa !36
  store i8 0, ptr %503, align 8, !tbaa !39
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %505 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %505, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %502

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 416
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 432
  store ptr %507, ptr %506, align 8, !tbaa !40
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 424
  store i32 0, ptr %508, align 8, !tbaa !41
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 428
  store i32 8, ptr %509, align 4, !tbaa !42
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 528
  %511 = getelementptr inbounds nuw i8, ptr %501, i64 544
  store ptr %511, ptr %510, align 8, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 536
  store i32 0, ptr %512, align 8, !tbaa !41
  %513 = getelementptr inbounds nuw i8, ptr %501, i64 540
  store i32 6, ptr %513, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

514:                                              ; preds = %494
  %515 = getelementptr inbounds nuw i8, ptr %496, i64 14848
  %516 = add i32 %498, -1
  store i32 %516, ptr %497, align 8, !tbaa !18
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !43
  store i8 0, ptr %519, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 424
  store i32 0, ptr %520, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 528
  %522 = load ptr, ptr %521, align 8, !tbaa !40
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 536
  %524 = load i32, ptr %523, align 8, !tbaa !41
  %.not4.i.i.i.i.i = icmp eq i32 %524, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %514
  %525 = zext i32 %524 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %525, 6
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %527, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %526, %.lr.ph.i.preheader.i.i.i.i ]
  %527 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %528 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %529 = load ptr, ptr %528, align 8, !tbaa !44
  %530 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %532 = load i64, ptr %530, align 8, !tbaa !39
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %533) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %522, %527
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %514
  store i32 0, ptr %523, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %501, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %519, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %491, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %490, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %534 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %493, %490 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 1
  %536 = load i8, ptr %534, align 8, !tbaa !20
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %537
  store i8 3, ptr %538, align 1, !tbaa !39
  %539 = load ptr, ptr %491, align 8, !tbaa !12
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load i8, ptr %539, align 8, !tbaa !20
  %542 = add i8 %541, 1
  store i8 %542, ptr %539, align 8, !tbaa !20
  %543 = zext i8 %541 to i64
  %544 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %543
  store i64 %492, ptr %544, align 8, !tbaa !47
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

545:                                              ; preds = %.critedge
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %548 = load i8, ptr %547, align 4, !tbaa !48, !range !10, !noundef !11
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

550:                                              ; preds = %545
  %551 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !50
  %.not.i.i86 = icmp eq ptr %553, null
  br i1 %.not.i.i86, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %553, align 8, !tbaa !62
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = call noundef ptr %557(ptr noundef nonnull align 8 dereferenceable(168) %553) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %554, %550
  %559 = phi ptr [ %558, %554 ], [ null, %550 ]
  store ptr %559, ptr %5, align 8, !tbaa !64
  %560 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %551, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %561 = load i32, ptr %546, align 8, !tbaa !3
  %562 = zext i32 %561 to i64
  %563 = load ptr, ptr %560, align 8, !tbaa !66
  %564 = getelementptr inbounds nuw [32 x i8], ptr %563, i64 %562
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = zext i1 %486 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %565, i64 noundef %566, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %545, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %567 = load i8, ptr %487, align 8, !tbaa !7, !range !10, !noundef !11
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %569, label %623

569:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %570 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !12
  %.not.i90 = icmp eq ptr %571, null
  br i1 %.not.i90, label %572, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit107

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %574 = load ptr, ptr %573, align 8, !tbaa !17
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 14976
  %576 = load i32, ptr %575, align 8, !tbaa !18
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %592

578:                                              ; preds = %572
  %579 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %579, align 8, !tbaa !20
  br label %580

580:                                              ; preds = %580, %578
  %.idx.i.i.i.i103 = phi i64 [ 96, %578 ], [ %.add.i.i.i.i105, %580 ]
  %.ptr.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %579, i64 %.idx.i.i.i.i103
  %581 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i104, i64 16
  store ptr %581, ptr %.ptr.i.i.i.i104, align 8, !tbaa !33
  %582 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i104, i64 8
  store i64 0, ptr %582, align 8, !tbaa !36
  store i8 0, ptr %581, align 8, !tbaa !39
  %.add.i.i.i.i105 = add nuw nsw i64 %.idx.i.i.i.i103, 32
  %583 = icmp eq i64 %.add.i.i.i.i105, 416
  br i1 %583, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i106, label %580

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i106:   ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 416
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 432
  store ptr %585, ptr %584, align 8, !tbaa !40
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 424
  store i32 0, ptr %586, align 8, !tbaa !41
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 428
  store i32 8, ptr %587, align 4, !tbaa !42
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 528
  %589 = getelementptr inbounds nuw i8, ptr %579, i64 544
  store ptr %589, ptr %588, align 8, !tbaa !40
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 536
  store i32 0, ptr %590, align 8, !tbaa !41
  %591 = getelementptr inbounds nuw i8, ptr %579, i64 540
  store i32 6, ptr %591, align 4, !tbaa !42
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i100

592:                                              ; preds = %572
  %593 = getelementptr inbounds nuw i8, ptr %574, i64 14848
  %594 = add i32 %576, -1
  store i32 %594, ptr %575, align 8, !tbaa !18
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !43
  store i8 0, ptr %597, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 424
  store i32 0, ptr %598, align 8, !tbaa !41
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 528
  %600 = load ptr, ptr %599, align 8, !tbaa !40
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 536
  %602 = load i32, ptr %601, align 8, !tbaa !41
  %.not4.i.i.i.i.i91 = icmp eq i32 %602, 0
  br i1 %.not4.i.i.i.i.i91, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i99, label %.lr.ph.i.preheader.i.i.i.i92

.lr.ph.i.preheader.i.i.i.i92:                     ; preds = %592
  %603 = zext i32 %602 to i64
  %.idx.i7.i.i.i93 = shl nuw nsw i64 %603, 6
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 %.idx.i7.i.i.i93
  br label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97, %.lr.ph.i.preheader.i.i.i.i92
  %.05.i.i.i.i.i95 = phi ptr [ %605, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97 ], [ %604, %.lr.ph.i.preheader.i.i.i.i92 ]
  %605 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95, i64 -64
  %606 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95, i64 -40
  %607 = load ptr, ptr %606, align 8, !tbaa !44
  %608 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95, i64 -24
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i94
  %610 = load i64, ptr %608, align 8, !tbaa !39
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %611) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97:         ; preds = %.lr.ph.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96
  %.not.i.i.i.i.i98 = icmp eq ptr %600, %605
  br i1 %.not.i.i.i.i.i98, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i99: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i97, %592
  store i32 0, ptr %601, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i100

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i100: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i99, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i106
  %.0.i.i.i101 = phi ptr [ %579, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i106 ], [ %597, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i99 ]
  store ptr %.0.i.i.i101, ptr %570, align 8, !tbaa !12
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit107

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit107: ; preds = %569, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i100
  %612 = phi ptr [ %.0.i.i.i101, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i100 ], [ %571, %569 ]
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 1
  %614 = load i8, ptr %612, align 8, !tbaa !20
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 %615
  store i8 2, ptr %616, align 1, !tbaa !39
  %617 = load ptr, ptr %570, align 8, !tbaa !12
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load i8, ptr %617, align 8, !tbaa !20
  %620 = add i8 %619, 1
  store i8 %620, ptr %617, align 8, !tbaa !20
  %621 = zext i8 %619 to i64
  %622 = getelementptr inbounds nuw [8 x i8], ptr %618, i64 %621
  store i64 %.0129, ptr %622, align 8, !tbaa !47
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

623:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %625 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %626 = load i8, ptr %625, align 4, !tbaa !48, !range !10, !noundef !11
  %627 = trunc nuw i8 %626 to i1
  br i1 %627, label %628, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

628:                                              ; preds = %623
  %629 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %630 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !50
  %.not.i.i87 = icmp eq ptr %631, null
  br i1 %.not.i.i87, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88, label %632

632:                                              ; preds = %628
  %633 = load ptr, ptr %631, align 8, !tbaa !62
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %635 = load ptr, ptr %634, align 8
  %636 = call noundef ptr %635(ptr noundef nonnull align 8 dereferenceable(168) %631) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88: ; preds = %632, %628
  %637 = phi ptr [ %636, %632 ], [ null, %628 ]
  store ptr %637, ptr %4, align 8, !tbaa !64
  %638 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %629, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %639 = load i32, ptr %624, align 8, !tbaa !3
  %640 = zext i32 %639 to i64
  %641 = load ptr, ptr %638, align 8, !tbaa !66
  %642 = getelementptr inbounds nuw [32 x i8], ptr %641, i64 %640
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %643, i64 noundef %.0129, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit107, %623, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %644

644:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit.i, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit.thread132, %_ZL26TryDiagnoseProtectedAccessRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetE.exit, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL12FindBestPathRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextERNS2_12AccessTargetENS_15AccessSpecifierERNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(363) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !807
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load ptr, ptr %8, align 8, !tbaa !98
  %9 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %.val, ptr noundef nonnull align 8 dereferenceable(363) %4) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.053.086 = load ptr, ptr %10, align 8, !tbaa !850
  %.not7387 = icmp eq ptr %.sroa.053.086, %10
  br i1 %.not7387, label %.thread114, label %.lr.ph93

.lr.ph93:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load i8, ptr %11, align 8, !noalias !991
  %12 = and i8 %.pre, 1
  br label %13

13:                                               ; preds = %.lr.ph93, %.thread
  %.sroa.053.090 = phi ptr [ %.sroa.053.086, %.lr.ph93 ], [ %.sroa.053.0, %.thread ]
  %.03089 = phi ptr [ null, %.lr.ph93 ], [ %.232.ph, %.thread ]
  %.03888 = phi i1 [ false, %.lr.ph93 ], [ %.4.ph, %.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.053.090, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.053.090, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %.not81 = icmp eq i32 %17, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %18 = zext i32 %17 to i64
  %.idx = mul nuw nsw i64 %18, 24
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.03483 = phi ptr [ %20, %40 ], [ %19, %.lr.ph.preheader ]
  %.05882 = phi i32 [ %.361, %40 ], [ %3, %.lr.ph.preheader ]
  %20 = getelementptr inbounds i8, ptr %.03483, i64 -24
  %21 = icmp eq i32 %.05882, 2
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.03483, i64 -16
  %24 = load ptr, ptr %23, align 8, !tbaa !864
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(144) %24) #15
  %29 = load ptr, ptr %20, align 8, !tbaa !867
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 3
  %34 = icmp eq i8 %33, 3
  %35 = and i8 %31, 2
  %.0.in.i = select i1 %34, i8 %35, i8 %33
  %.0.i = zext nneg i8 %.0.in.i to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.05882, i32 %.0.i)
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
  %41 = icmp eq ptr %.03089, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %.03089, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !860
  %45 = icmp slt i32 %.159, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42, %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.053.090, i64 128
  store i32 %.159, ptr %47, align 8, !tbaa !860
  %48 = icmp eq i32 %.159, 0
  br i1 %48, label %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit, label %.thread

_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit: ; preds = %46
  %49 = load i8, ptr %11, align 8
  %50 = and i8 %49, -2
  %51 = or disjoint i8 %50, %12
  store i8 %51, ptr %11, align 8
  br label %.thread114

.thread:                                          ; preds = %22, %46, %42
  %.4.ph = phi i1 [ %.03888, %46 ], [ %.03888, %42 ], [ true, %22 ]
  %.232.ph = phi ptr [ %14, %46 ], [ %.03089, %42 ], [ %.03089, %22 ]
  %52 = load i8, ptr %11, align 8
  %53 = and i8 %52, -2
  %54 = or disjoint i8 %53, %12
  store i8 %54, ptr %11, align 8
  %.sroa.053.0 = load ptr, ptr %.sroa.053.090, align 8, !tbaa !850
  %.not73 = icmp eq ptr %.sroa.053.0, %10
  br i1 %.not73, label %.loopexit, label %13, !llvm.loop !994

.loopexit:                                        ; preds = %.thread
  %spec.select = select i1 %.4.ph, ptr null, ptr %.232.ph
  br label %.thread114

.thread114:                                       ; preds = %.loopexit, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit, %5
  %55 = phi ptr [ null, %5 ], [ %14, %_ZN12_GLOBAL__N_112AccessTarget20SavedInstanceContextD2Ev.exit ], [ %spec.select, %.loopexit ]
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL22IsDerivedFromInclusivePKN5clang13CXXRecordDeclES2_(ptr noundef %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.1158", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread89, label %5

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
  br i1 %28, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread89, label %29

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
  switch i16 %35, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread89 [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %29, %29, %8, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %41

41:                                               ; preds = %153, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %.049 = phi i32 [ 1, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ], [ %.150.lcssa, %153 ]
  %.037 = phi ptr [ %0, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ], [ %158, %153 ]
  %42 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %43 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br i1 %43, label %44, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !995
  %.not.i66 = icmp eq ptr %46, null
  br i1 %.not.i66, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.037, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !1013
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %48)
  %51 = load ptr, ptr %45, align 8, !tbaa !995
  %.not126 = icmp eq ptr %51, null
  br i1 %.not126, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %44, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %41
  %52 = getelementptr inbounds nuw i8, ptr %.037, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !1013
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %53)
  %56 = getelementptr inbounds nuw i8, ptr %.037, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !995
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 8, !tbaa !39
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %.pre.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !1014
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

61:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %62 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %61, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i68 = phi ptr [ %62, %61 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %63 = load ptr, ptr %52, align 8, !tbaa !1013
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %63)
  %66 = load ptr, ptr %56, align 8, !tbaa !995
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !39
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !1014
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

70:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %71 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %66) #15
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %70
  %.0.i.i.i.i = phi ptr [ %71, %70 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %72 = load ptr, ptr %52, align 8, !tbaa !1013
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %72)
  %75 = load ptr, ptr %56, align 8, !tbaa !995
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !1015
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %78
  %.not132 = icmp eq ptr %.0.i.i.i68, %79
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %.thread104
  %.150134 = phi i32 [ %.655.ph, %.thread104 ], [ %.049, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %.056133 = phi ptr [ %151, %.thread104 ], [ %.0.i.i.i68, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.056133, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !914
  %.sroa.0.0.copyload.i.i69 = load i64, ptr %81, align 8, !tbaa !39
  %82 = and i64 %.sroa.0.0.copyload.i.i69, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !908
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %85, align 8, !tbaa !39
  %86 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %87

87:                                               ; preds = %.lr.ph
  %88 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i69) #15
  %89 = extractvalue { ptr, i64 } %88, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %87
  %.sroa.03.0.in.in.i.i = phi ptr [ %89, %87 ], [ %84, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %90 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %91 = load ptr, ptr %90, align 16, !tbaa !908
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %92, align 8, !tbaa !39
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16, !tbaa !908
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = icmp ne i8 %97, 47
  %.not63128 = icmp eq ptr %95, null
  %.not63 = or i1 %.not63128, %98
  br i1 %.not63, label %101, label %99

99:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %100 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %95) #15
  br label %.thread

101:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %102 = icmp ne i8 %97, 28
  %.not64.not = or i1 %.not63128, %102
  br i1 %.not64.not, label %.thread104, label %103

103:                                              ; preds = %101
  %104 = call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %95) #15
  br label %.thread

.thread:                                          ; preds = %103, %99
  %.543.ph = phi ptr [ %100, %99 ], [ %104, %103 ]
  %105 = load ptr, ptr %.543.ph, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(144) %.543.ph) #15
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %110

110:                                              ; preds = %.thread
  br i1 %7, label %111, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.sroa.0.0.copyload.i.i73 = load i64, ptr %112, align 8, !tbaa !47
  %.sroa.0.0.copyload.i12.i74 = load i64, ptr %39, align 8, !tbaa !47
  %.not.i75 = icmp eq i64 %.sroa.0.0.copyload.i.i73, %.sroa.0.0.copyload.i12.i74
  br i1 %.not.i75, label %113, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i77 = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i77, 4
  %116 = icmp eq i64 %115, 0
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i77, -8
  %118 = inttoptr i64 %117 to ptr
  br i1 %116, label %_ZNK5clang4Decl14getDeclContextEv.exit.i78, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %118, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i78

_ZNK5clang4Decl14getDeclContextEv.exit.i78:       ; preds = %119, %113
  %.0.i.i.i79 = phi ptr [ %120, %119 ], [ %118, %113 ]
  %121 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i79) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i80 = load i64, ptr %40, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i80, 4
  %123 = icmp eq i64 %122, 0
  %124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i80, -8
  %125 = inttoptr i64 %124 to ptr
  br i1 %123, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i81, label %126

126:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i78
  %127 = load ptr, ptr %125, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i81

_ZNK5clang4Decl14getDeclContextEv.exit15.i81:     ; preds = %126, %_ZNK5clang4Decl14getDeclContextEv.exit.i78
  %.0.i.i14.i82 = phi ptr [ %127, %126 ], [ %125, %_ZNK5clang4Decl14getDeclContextEv.exit.i78 ]
  %128 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i82) #15
  %129 = icmp eq ptr %121, %128
  br i1 %129, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread111, label %130

130:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i81
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, 127
  switch i16 %133, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84 [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, 127
  %137 = icmp ne i16 %136, 0
  %138 = icmp ne i16 %136, 22
  %spec.select.i16.not.i83 = and i1 %137, %138
  %cond.fr = freeze i1 %spec.select.i16.not.i83
  br i1 %cond.fr, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread111, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread111: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i81, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84
  br label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread: ; preds = %130, %130, %111, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread111, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84, %110
  %.7 = phi i32 [ %.150134, %110 ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread111 ], [ %.150134, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84 ], [ %.150134, %111 ], [ %.150134, %130 ], [ %.150134, %130 ]
  %139 = load i32, ptr %37, align 8, !tbaa !41
  %140 = load i32, ptr %38, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %139, %140
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit, label %141, !prof !155

141:                                              ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %36, i64 noundef %143, i64 noundef 8) #15
  %.pre.i = load i32, ptr %37, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread, %141
  %144 = phi i32 [ %139, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit84.thread ], [ %.pre.i, %141 ]
  %145 = load ptr, ptr %3, align 8, !tbaa !40
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  %148 = ptrtoint ptr %108 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %37, align 8, !tbaa !41
  %150 = add i32 %149, 1
  store i32 %150, ptr %37, align 8, !tbaa !41
  br label %.thread104

.thread104:                                       ; preds = %101, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit
  %.655.ph = phi i32 [ %.7, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit ], [ 2, %101 ]
  %151 = getelementptr inbounds nuw i8, ptr %.056133, i64 24
  %.not = icmp eq ptr %151, %79
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread104, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %.150.lcssa = phi i32 [ %.049, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %.655.ph, %.thread104 ]
  %152 = load i32, ptr %37, align 8, !tbaa !41
  %.not.i85 = icmp eq i32 %152, 0
  br i1 %.not.i85, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %153

153:                                              ; preds = %._crit_edge
  %154 = load ptr, ptr %3, align 8, !tbaa !40
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !975
  %159 = add i32 %152, -1
  store i32 %159, ptr %37, align 8, !tbaa !41
  br label %41, !llvm.loop !1025

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread: ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %._crit_edge, %.thread
  %.3 = phi i32 [ 0, %.thread ], [ %.150.lcssa, %._crit_edge ], [ 2, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ]
  %160 = load ptr, ptr %3, align 8, !tbaa !40
  %161 = icmp eq ptr %160, %36
  br i1 %161, label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit, label %162

162:                                              ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread
  call void @free(ptr noundef %160) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread89

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread89: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZNK5clang4Decl14getDeclContextEv.exit15.i, %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %.3, %_ZN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj8EED2Ev.exit ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit ], [ 2, %_ZNK5clang4Decl14getDeclContextEv.exit15.i ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL13GetFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14getFirstFriendEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit
  %.01136 = phi i32 [ 1, %.lr.ph ], [ %.314.ph, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit ]
  %.sroa.016.035 = phi ptr [ %3, %.lr.ph ], [ %.0.i.i, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.016.035, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not37.i = icmp eq i32 %12, 0
  br i1 %.not37.i, label %13, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.016.035, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i1
  br i1 %16, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.035, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not.not38.i = icmp eq i64 %20, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i.i, %.not.not38.i
  %21 = inttoptr i64 %20 to ptr
  br i1 %.not.not.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_7CanQualINS_4TypeEEE.exit.i, label %22

22:                                               ; preds = %17
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !tbaa !39
  %23 = and i64 %.sroa.0.0.copyload.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !908
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %26, align 8, !tbaa !39
  %.not.i.i.i.i.i19.i = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i19.i)
  %27 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !908
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
  br i1 %.not.i.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread22, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread24

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_7CanQualINS_4TypeEEE.exit.i: ; preds = %17
  %37 = load ptr, ptr %21, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(33) %21) #15
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
  %.idx.i.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not25.i.i = icmp eq i32 %46, 0
  br i1 %.not25.i.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread22, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %51

51:                                               ; preds = %.thread.i.i, %.lr.ph.i.i
  %.01927.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.22120.i.i, %.thread.i.i ]
  %.02526.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %93, %.thread.i.i ]
  %52 = load ptr, ptr %.02526.i.i, align 8, !tbaa !975
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
  %.22120.i.i = phi i32 [ %.01927.i.i, %.thread17.i.i ], [ 2, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.i.i ], [ 2, %_ZN5clang4Decl14getDeclContextEv.exit32.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.02526.i.i, i64 8
  %.not.i22.i = icmp eq ptr %93, %48
  br i1 %.not.i22.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, label %51, !llvm.loop !1026

94:                                               ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_7CanQualINS_4TypeEEE.exit.i
  %95 = load i32, ptr %4, align 8, !tbaa !41
  %.not.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread22, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !40
  %97 = zext i32 %95 to i64
  %.idx.i25.i = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i25.i
  %99 = getelementptr i8, ptr %40, i64 48
  br label %100

100:                                              ; preds = %116, %.lr.ph.i24.i
  %.02345.i.i = phi ptr [ %96, %.lr.ph.i24.i ], [ %117, %116 ]
  %.02444.i.i = phi i32 [ 1, %.lr.ph.i24.i ], [ %.226.ph.i.i, %116 ]
  %101 = load ptr, ptr %.02345.i.i, align 8, !tbaa !970
  %102 = tail call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %101) #15
  %.not31.i.i = icmp eq ptr %102, null
  br i1 %.not31.i.i, label %103, label %.thread.i26.i

103:                                              ; preds = %100
  %104 = load ptr, ptr %.02345.i.i, align 8, !tbaa !970
  %105 = tail call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %104) #15
  %.not32.i.i = icmp eq ptr %105, null
  br i1 %.not32.i.i, label %116, label %.thread.i26.i

.thread.i26.i:                                    ; preds = %103, %100
  %.038.i.i = phi ptr [ %105, %103 ], [ %102, %100 ]
  %106 = load ptr, ptr %.038.i.i, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(88) %.038.i.i) #15
  %110 = icmp eq ptr %40, %109
  br i1 %110, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %111

111:                                              ; preds = %.thread.i26.i
  %.val.i27.i = load i8, ptr %6, align 8, !tbaa !114, !range !10, !noundef !11
  %112 = trunc nuw i8 %.val.i27.i to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %109, i64 48
  %.val34.i.i = load ptr, ptr %114, align 8, !tbaa !73
  %.val35.i.i = load ptr, ptr %99, align 8, !tbaa !73
  %115 = tail call fastcc noundef zeroext i1 @_ZL18MightInstantiateToRN5clang4SemaEPNS_12FunctionDeclES3_(ptr noundef readonly %.val34.i.i, ptr noundef readonly %.val35.i.i)
  %spec.select.i29.i = select i1 %115, i32 2, i32 %.02444.i.i
  br label %116

116:                                              ; preds = %113, %111, %103
  %.226.ph.i.i = phi i32 [ %spec.select.i29.i, %113 ], [ %.02444.i.i, %111 ], [ %.02444.i.i, %103 ]
  %117 = getelementptr inbounds nuw i8, ptr %.02345.i.i, i64 8
  %.not.i28.i = icmp eq ptr %117, %98
  br i1 %.not.i28.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, label %100, !llvm.loop !1027

118:                                              ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextENS_7CanQualINS_4TypeEEE.exit.i
  %119 = add nsw i32 %43, -57
  %120 = icmp ult i32 %119, 3
  br i1 %120, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !40
  %123 = load i32, ptr %4, align 8, !tbaa !41
  %124 = zext i32 %123 to i64
  %.idx.i = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i
  %.not19.i = icmp eq i32 %123, 0
  br i1 %.not19.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %132
  %.01421.i = phi ptr [ %133, %132 ], [ %122, %121 ]
  %.01520.i = phi i32 [ %.116.i, %132 ], [ 1, %121 ]
  %126 = load ptr, ptr %.01421.i, align 8, !tbaa !970
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
  br i1 %.not.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, label %.lr.ph.i, !llvm.loop !1028

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split: ; preds = %118, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i.i
  %.sink = phi ptr [ %33, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i.i ], [ %40, %118 ]
  %134 = tail call fastcc noundef i32 @_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 dereferenceable(105) %0, ptr noundef %.sink)
  br label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit: ; preds = %116, %.thread.i.i, %132, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split
  %.017.i = phi i32 [ %.22120.i.i, %.thread.i.i ], [ %134, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.sink.split ], [ %.116.i, %132 ], [ %.226.ph.i.i, %116 ]
  switch i32 %.017.i, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread22 [
    i32 0, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread
    i32 2, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread24
  ]

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread24: ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i
  br label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread22

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread22: ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, %121, %44, %94, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread24
  %.314.ph = phi i32 [ %.01136, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit ], [ 2, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread24 ], [ %.01136, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i.i ], [ %.01136, %94 ], [ %.01136, %44 ], [ %.01136, %121 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.016.035, i64 48
  %136 = load i8, ptr %135, align 8, !tbaa !39
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i: ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread22
  %.pre.i.i.i = load ptr, ptr %135, align 8, !tbaa !1029
  br label %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit

138:                                              ; preds = %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread22
  %139 = tail call noundef ptr @_ZN5clang10FriendDecl21getNextFriendSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.016.035) #15
  br label %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit

_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit: ; preds = %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i, %138
  %.0.i.i = phi ptr [ %139, %138 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit.i.i ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread, label %9

_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit.thread: ; preds = %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit, %9, %13, %.thread.i26.i, %61, %.lr.ph.i, %2
  %spec.select = phi i32 [ 0, %.thread.i26.i ], [ 1, %2 ], [ 0, %.lr.ph.i ], [ 0, %61 ], [ %.314.ph, %_ZN5clang13CXXRecordDecl15friend_iteratorppEv.exit ], [ %.017.i, %_ZL13MatchesFriendRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPNS_10FriendDeclE.exit ], [ 0, %9 ], [ 0, %13 ]
  ret i32 %spec.select
}

declare noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8, !tbaa !1030
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1033
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1033
  %18 = load ptr, ptr %14, align 8, !tbaa !1034
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1035
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !155

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1034
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1036
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1038
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1039
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
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1038
  %49 = load ptr, ptr %45, align 8, !tbaa !1036
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1040
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1038
  %53 = load ptr, ptr %49, align 8, !tbaa !62
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !11
  %55 = load ptr, ptr %54, align 8, !nosanitize !11
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1039
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !155

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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !155

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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !41
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1035
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1034
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema18computeDeclContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !980
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %.not9.not.i = icmp eq i32 %2, %10
  br i1 %.not9.not.i, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br label %13

13:                                               ; preds = %21, %.lr.ph.i
  %.0710.i = phi i32 [ %2, %.lr.ph.i ], [ %22, %21 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !1043
  %15 = zext i32 %.0710.i to i64
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !975
  %19 = tail call fastcc noundef i32 @_ZL13GetFriendKindRN5clang4SemaERKN12_GLOBAL__N_116EffectiveContextEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr noundef %18)
  switch i32 %19, label %21 [
    i32 0, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit
    i32 2, label %20
  ]

20:                                               ; preds = %13
  store i8 1, ptr %12, align 1, !tbaa !988
  br label %21

21:                                               ; preds = %20, %13
  %22 = add i32 %.0710.i, 1
  %.not.not.i = icmp eq i32 %22, %10
  br i1 %.not.not.i, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %13, !llvm.loop !1044

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !987, !range !10, !noundef !11
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
  br i1 %47, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread54, label %48

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
  switch i16 %54, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread54 [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread54: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZNK5clang4Decl14getDeclContextEv.exit15.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %55, align 1, !tbaa !988
  br label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %48, %48, %27, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread54, %23
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !1013
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %57)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !995
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !39
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %.pre.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !1014
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

65:                                               ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %66 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %65, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i45 = phi ptr [ %66, %65 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %67 = load ptr, ptr %56, align 8, !tbaa !1013
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %67)
  %70 = load ptr, ptr %60, align 8, !tbaa !995
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i8, ptr %71, align 8, !tbaa !39
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !1014
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

74:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %75 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %70) #15
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %74
  %.0.i.i.i.i = phi ptr [ %75, %74 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %76 = load ptr, ptr %56, align 8, !tbaa !1013
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %76)
  %79 = load ptr, ptr %60, align 8, !tbaa !995
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !1015
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %82
  %.not81 = icmp eq ptr %.0.i.i.i45, %83
  br i1 %.not81, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br label %89

89:                                               ; preds = %.lr.ph, %144
  %.02882 = phi ptr [ %.0.i.i.i45, %.lr.ph ], [ %145, %144 ]
  %90 = getelementptr inbounds nuw i8, ptr %.02882, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = lshr i8 %91, 2
  %93 = and i8 %92, 3
  %94 = icmp eq i8 %93, 3
  %95 = and i8 %91, 2
  %.0.in.i = select i1 %94, i8 %95, i8 %93
  %96 = icmp eq i8 %.0.in.i, 2
  %97 = load i32, ptr %84, align 8
  %98 = add i32 %97, -1
  %.033 = select i1 %96, i32 %98, i32 %2
  %99 = getelementptr inbounds nuw i8, ptr %.02882, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !914
  %.sroa.0.0.copyload.i.i47 = load i64, ptr %100, align 8, !tbaa !39
  %101 = and i64 %.sroa.0.0.copyload.i.i47, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16, !tbaa !908
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %104, align 8, !tbaa !39
  %105 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %106

106:                                              ; preds = %89
  %107 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i47) #15
  %108 = extractvalue { ptr, i64 } %107, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %89, %106
  %.sroa.03.0.in.in.i.i = phi ptr [ %108, %106 ], [ %103, %89 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %109 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %110 = load ptr, ptr %109, align 16, !tbaa !908
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %111, align 8, !tbaa !39
  %112 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16, !tbaa !908
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %115, align 16
  %117 = icmp ne i8 %116, 47
  %.not4277 = icmp eq ptr %114, null
  %.not42 = or i1 %.not4277, %117
  br i1 %.not42, label %120, label %118

118:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %119 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %114) #15
  br label %.thread

120:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %121 = icmp ne i8 %116, 28
  %.not43.not = or i1 %.not4277, %121
  br i1 %.not43.not, label %.thread66, label %122

122:                                              ; preds = %120
  %123 = tail call noundef ptr @_ZNK5clang21InjectedClassNameType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %114) #15
  br label %.thread

.thread66:                                        ; preds = %120
  store i8 1, ptr %88, align 1, !tbaa !988
  br label %144

.thread:                                          ; preds = %122, %118
  %.332.ph = phi ptr [ %119, %118 ], [ %123, %122 ]
  %124 = load i32, ptr %84, align 8, !tbaa !41
  %125 = load i32, ptr %86, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit, label %126, !prof !155

126:                                              ; preds = %.thread
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %87, i64 noundef %128, i64 noundef 8) #15
  %.pre.i = load i32, ptr %84, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit: ; preds = %.thread, %126
  %129 = phi i32 [ %124, %.thread ], [ %.pre.i, %126 ]
  %130 = load ptr, ptr %85, align 8, !tbaa !40
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  %133 = ptrtoint ptr %.332.ph to i64
  store i64 %133, ptr %132, align 1
  %134 = load i32, ptr %84, align 8, !tbaa !41
  %135 = add i32 %134, 1
  store i32 %135, ptr %84, align 8, !tbaa !41
  %136 = load ptr, ptr %.332.ph, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(144) %.332.ph) #15
  %140 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ProtectedFriendContext14findFriendshipEPKN5clang13CXXRecordDeclEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %139, i32 noundef %.033)
  br i1 %140, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit
  %142 = load i32, ptr %84, align 8, !tbaa !41
  %143 = add i32 %142, -1
  store i32 %143, ptr %84, align 8, !tbaa !41
  br label %144

144:                                              ; preds = %.thread66, %141
  %145 = getelementptr inbounds nuw i8, ptr %.02882, i64 24
  %.not = icmp eq ptr %145, %83
  br i1 %.not, label %_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit, label %89

_ZN12_GLOBAL__N_122ProtectedFriendContext24checkFriendshipAlongPathEj.exit: ; preds = %144, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit, %21, %13, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %7
  %.0 = phi i1 [ false, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ false, %7 ], [ true, %13 ], [ false, %21 ], [ false, %144 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EE9push_backES4_.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14getFirstFriendEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

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
  %13 = lshr i64 %11, 2
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %14 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !975
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !975
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !975
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !975
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit30, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !1045

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %30
  %34 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi56.i.i.i.i.i = phi i32 [ %34, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %2 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread [
    i32 3, label %35
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !975
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %38, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %40 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !975
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !975
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit28: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit30: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit: ; preds = %15, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit28, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit30, %35, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %35 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %48, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit30 ], [ %47, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit28 ], [ %46, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %15 ]
  %.not6 = icmp eq ptr %.028.i.i.i.i.i, %12
  br i1 %.not6, label %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread, label %.thread

_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i8, ptr %49, align 8, !tbaa !114, !range !10, !noundef !11
  %50 = trunc nuw i8 %.val to i1
  %.not15 = icmp ne i32 %10, 0
  %or.cond.not = and i1 %.not15, %50
  br i1 %or.cond.not, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  %.01616 = phi ptr [ %8, %.lr.ph ], [ %80, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ]
  %54 = load ptr, ptr %.01616, align 8, !tbaa !975
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %55, align 8, !tbaa !47
  %.sroa.0.0.copyload.i12.i = load i64, ptr %51, align 8, !tbaa !47
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i12.i
  br i1 %.not.i, label %56, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  br i1 %59, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %61, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %62, %56
  %.0.i.i.i = phi ptr [ %63, %62 ], [ %61, %56 ]
  %64 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i = load i64, ptr %52, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i, 4
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i, -8
  %68 = inttoptr i64 %67 to ptr
  br i1 %66, label %_ZNK5clang4Decl14getDeclContextEv.exit15.i, label %69

69:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %70 = load ptr, ptr %68, align 8, !tbaa !69
  br label %_ZNK5clang4Decl14getDeclContextEv.exit15.i

_ZNK5clang4Decl14getDeclContextEv.exit15.i:       ; preds = %69, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %.0.i.i14.i = phi ptr [ %70, %69 ], [ %68, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %71 = tail call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i14.i) #15
  %72 = icmp eq ptr %64, %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15.i
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, 127
  switch i16 %76, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 127
  switch i16 %79, label %.thread [
    i16 22, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
    i16 0, label %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread
  ]

_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread: ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %73, %73, %53
  %80 = getelementptr inbounds nuw i8, ptr %.01616, i64 8
  %.not = icmp eq ptr %80, %12
  br i1 %.not, label %.thread, label %53

.thread:                                          ; preds = %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread, %_ZNK5clang4Decl14getDeclContextEv.exit15.i, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit
  %.0 = phi i32 [ 1, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit.thread ], [ 0, %_ZNK12_GLOBAL__N_116EffectiveContext13includesClassEPKN5clang13CXXRecordDeclE.exit ], [ 1, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit.thread ], [ 2, %_ZNK5clang4Decl14getDeclContextEv.exit15.i ], [ 2, %_ZL18MightInstantiateToPKN5clang13CXXRecordDeclES2_.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

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
  %36 = load ptr, ptr %35, align 16, !tbaa !908
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = icmp eq i8 %38, 26
  %spec.select.i.i = select i1 %39, i64 %33, i64 0
  br label %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit

_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit: ; preds = %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread, %31
  %.sroa.0.0.i.i = phi i64 [ %spec.select.i.i, %31 ], [ 0, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit.thread ]
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
  %50 = load ptr, ptr %49, align 16, !tbaa !908
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = icmp eq i8 %52, 26
  %spec.select.i.i40 = select i1 %53, i64 %47, i64 0
  br label %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit42

_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit42: ; preds = %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit, %45
  %.sroa.0.0.i.i41 = phi i64 [ %spec.select.i.i40, %45 ], [ 0, %_ZNK5clang12CanProxyBaseINS_4TypeEE5getAsINS_17FunctionProtoTypeEEENS_8CanProxyIT_EEv.exit ]
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
  %71 = load ptr, ptr %70, align 16, !tbaa !908
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 16
  %74 = lshr i64 %73, 38
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 65535
  %77 = and i64 %.sroa.0.0.i.i41, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16, !tbaa !908
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
  %92 = load ptr, ptr %91, align 16, !tbaa !908
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 17
  %94 = load i16, ptr %93, align 1
  %95 = and i16 %94, 4
  %.not.i = icmp eq i16 %95, 0
  br i1 %.not.i, label %96, label %.critedge.i

96:                                               ; preds = %89
  %97 = and i64 %.sroa.0.0.copyload.i.i, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16, !tbaa !908
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i64 = load i64, ptr %107, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i67 = load i64, ptr %108, align 8, !tbaa !39
  %109 = icmp eq i64 %.sroa.0.0.copyload.i.i67, %.sroa.0.0.copyload.i.i64
  br i1 %109, label %.critedge.i69, label %110

110:                                              ; preds = %106
  %111 = and i64 %.sroa.0.0.copyload.i.i67, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16, !tbaa !908
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 17
  %115 = load i16, ptr %114, align 1
  %116 = and i16 %115, 4
  %.not.i68 = icmp eq i16 %116, 0
  br i1 %.not.i68, label %117, label %.critedge.i69

117:                                              ; preds = %110
  %118 = and i64 %.sroa.0.0.copyload.i.i64, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 16, !tbaa !908
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 17
  %122 = load i16, ptr %121, align 1
  %123 = and i16 %122, 4
  %.not4.i71 = icmp eq i16 %123, 0
  br i1 %.not4.i71, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit, label %.critedge.i69

.critedge.i69:                                    ; preds = %110, %117, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not27 = icmp eq i64 %indvars.iv.next, %105
  br i1 %.not27, label %_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit, label %106, !llvm.loop !1046

_ZL18MightInstantiateToRN5clang4SemaENS_7CanQualINS_4TypeEEES4_.exit: ; preds = %.critedge.i69, %117, %.critedge.i, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit, %21, %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit50, %68, %96, %2
  %.0 = phi i1 [ false, %2 ], [ false, %21 ], [ false, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit ], [ false, %96 ], [ false, %_ZNK5clang7CanQualINS_17FunctionProtoTypeEE13getQualifiersEv.exit50 ], [ false, %68 ], [ false, %_ZL18MightInstantiateToRN5clang4SemaEPNS_11DeclContextES3_.exit ], [ true, %.critedge.i ], [ true, %.critedge.i69 ], [ false, %117 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang10FriendDecl21getNextFriendSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8, !tbaa !1030
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1033
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1033
  %18 = load ptr, ptr %14, align 8, !tbaa !1034
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1035
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !155

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1034
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1036
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1038
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1039
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
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1038
  %49 = load ptr, ptr %45, align 8, !tbaa !1036
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1040
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1038
  %53 = load ptr, ptr %49, align 8, !tbaa !62
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !11
  %55 = load ptr, ptr %54, align 8, !nosanitize !11
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1039
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1030
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1033
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1033
  %18 = load ptr, ptr %14, align 8, !tbaa !1034
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1035
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !155

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1034
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1036
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1038
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1039
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
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1038
  %49 = load ptr, ptr %45, align 8, !tbaa !1036
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1040
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1038
  %53 = load ptr, ptr %49, align 8, !tbaa !62
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !11
  %55 = load ptr, ptr %54, align 8, !nosanitize !11
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1039
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1030
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1033
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1033
  %18 = load ptr, ptr %14, align 8, !tbaa !1034
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1035
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !155

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1034
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1036
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1038
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1039
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
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1038
  %49 = load ptr, ptr %45, align 8, !tbaa !1036
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1040
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1038
  %53 = load ptr, ptr %49, align 8, !tbaa !62
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !11
  %55 = load ptr, ptr %54, align 8, !nosanitize !11
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1039
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(363)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

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
  store i8 0, ptr %13, align 8, !tbaa !39
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !39
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !1047
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !155

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #15
  %.pre.i = load i32, ptr %47, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !40
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !41
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang17PartialDiagnosticaSERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !815
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8, !tbaa !815
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i8 = icmp eq ptr %7, null
  br i1 %.not, label %93, label %8

8:                                                ; preds = %2
  br i1 %.not.i8, label %9, label %49

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
  store i8 0, ptr %18, align 8, !tbaa !39
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
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
  %.idx.i7.i.i = shl nuw nsw i64 %40, 6
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %41, %.lr.ph.i.preheader.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !39
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %37, %42
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %29
  store i32 0, ptr %38, align 8, !tbaa !41
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %16, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %34, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  %.pre = load ptr, ptr %1, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %50 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %8 ]
  %51 = phi ptr [ %.pre, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %50, ptr noundef nonnull align 8 dereferenceable(928) %51, i64 96, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 96
  br label %86

54:                                               ; preds = %86
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %57 = icmp eq ptr %50, %51
  br i1 %57, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 424
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
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 428
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = icmp ult i32 %71, %60
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 0, ptr %62, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 432
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
  %85 = getelementptr inbounds nuw [12 x i8], ptr %84, i64 %.022.i.i.i
  %.idx3537.i.i.i = sub nsw i64 %80, %.022.i.i.i
  %gepdiff.i.i.i = mul nsw i64 %.idx3537.i.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 4 %83, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %81, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, %66, %65
  store i32 %60, ptr %62, align 8, !tbaa !41
  br label %_ZN5clang17DiagnosticStorageaSERKS0_.exit

86:                                               ; preds = %86, %49
  %.08.i = phi i64 [ 0, %49 ], [ %89, %86 ]
  %87 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.08.i
  %88 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.08.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  %89 = add nuw nsw i64 %.08.i, 1
  %.not.i5 = icmp eq i64 %89, 10
  br i1 %.not.i5, label %54, label %86, !llvm.loop !955

_ZN5clang17DiagnosticStorageaSERKS0_.exit:        ; preds = %54, %.sink.split.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %92 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %90, ptr noundef nonnull align 8 dereferenceable(400) %91)
  br label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit

93:                                               ; preds = %2
  br i1 %.not.i8, label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit, label %97

97:                                               ; preds = %94
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %96, ptr noundef nonnull %7)
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %_ZN5clang19StreamingDiagnostic11freeStorageEv.exit

_ZN5clang19StreamingDiagnostic11freeStorageEv.exit: ; preds = %97, %94, %93, %_ZN5clang17DiagnosticStorageaSERKS0_.exit
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !43
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !41
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
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !39
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !39
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #17
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare i32 @_ZN5clang4Sema24getDefaultedFunctionKindEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!150 = !{!151, !154, i64 16}
!151 = !{!"_ZTSN5clang6detail26CXXDeductionGuideNameExtraE", !152, i64 0, !153, i64 8, !154, i64 16, !15, i64 24}
!152 = !{!"_ZTSN5clang6detail20DeclarationNameExtraE", !4, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !15, i64 0}
!154 = !{!"p1 _ZTSN5clang12TemplateDeclE", !15, i64 0}
!155 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!156 = distinct !{!156, !46}
!157 = !{!158, !191, i64 248}
!158 = !{!"_ZTSN5clang4SemaE", !159, i64 8, !9, i64 16, !160, i64 24, !167, i64 32, !4, i64 80, !4, i64 84, !172, i64 88, !182, i64 184, !183, i64 192, !184, i64 200, !188, i64 224, !189, i64 232, !190, i64 240, !191, i64 248, !192, i64 256, !193, i64 264, !194, i64 272, !195, i64 280, !199, i64 352, !210, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !211, i64 472, !85, i64 504, !9, i64 512, !213, i64 520, !215, i64 528, !71, i64 552, !217, i64 560, !219, i64 568, !9, i64 584, !224, i64 592, !225, i64 608, !183, i64 616, !226, i64 624, !227, i64 632, !234, i64 640, !241, i64 648, !248, i64 656, !255, i64 664, !262, i64 672, !269, i64 680, !276, i64 688, !283, i64 696, !290, i64 704, !297, i64 712, !304, i64 720, !311, i64 728, !318, i64 736, !325, i64 744, !332, i64 752, !339, i64 760, !346, i64 768, !353, i64 776, !360, i64 784, !367, i64 792, !374, i64 800, !381, i64 808, !388, i64 816, !395, i64 824, !402, i64 832, !409, i64 840, !9, i64 844, !53, i64 848, !410, i64 856, !410, i64 896, !410, i64 936, !410, i64 976, !410, i64 1016, !411, i64 1056, !418, i64 1152, !426, i64 1248, !431, i64 1360, !431, i64 1464, !431, i64 1568, !431, i64 1672, !438, i64 1776, !444, i64 1864, !437, i64 1968, !53, i64 1976, !451, i64 1984, !15, i64 2008, !452, i64 2016, !127, i64 2320, !53, i64 2328, !9, i64 2332, !457, i64 2336, !9, i64 2440, !468, i64 2448, !475, i64 2456, !480, i64 2600, !481, i64 2608, !4, i64 2632, !483, i64 2640, !486, i64 2696, !488, i64 2720, !495, i64 2760, !497, i64 2784, !508, i64 2856, !514, i64 2920, !520, i64 2984, !71, i64 3032, !525, i64 3040, !527, i64 3096, !538, i64 3168, !540, i64 3192, !542, i64 3224, !548, i64 3288, !553, i64 3560, !109, i64 3584, !555, i64 3632, !560, i64 3680, !565, i64 3920, !572, i64 3928, !583, i64 4096, !590, i64 4104, !596, i64 4168, !480, i64 4176, !597, i64 4184, !599, i64 4208, !606, i64 4248, !608, i64 4304, !609, i64 4312, !614, i64 4360, !619, i64 4408, !630, i64 4480, !632, i64 4504, !633, i64 4512, !9, i64 4592, !638, i64 4600, !639, i64 4608, !644, i64 9744, !646, i64 9800, !651, i64 9832, !53, i64 9856, !596, i64 9864, !596, i64 9872, !638, i64 9880, !9, i64 9888, !656, i64 9896, !91, i64 9936, !663, i64 9944, !668, i64 9992, !9, i64 10016, !4, i64 10020, !670, i64 10024, !672, i64 10048, !675, i64 10064, !680, i64 10096, !9, i64 10136, !687, i64 10144, !694, i64 10184, !698, i64 10208, !703, i64 10992, !703, i64 11000, !703, i64 11008, !704, i64 11016, !706, i64 11104, !708, i64 11192, !9, i64 11224, !9, i64 11225, !714, i64 11232, !4, i64 11264, !719, i64 11272, !9, i64 11312, !726, i64 11320, !728, i64 11344, !729, i64 11352, !731, i64 11376, !736, i64 12416, !740, i64 12440, !744, i64 12464, !749, i64 12608, !753, i64 12632, !9, i64 12656, !4, i64 12660, !4, i64 12664, !755, i64 12672, !4, i64 12696, !760, i64 12704, !767, i64 12784, !772, i64 12816, !777, i64 15008, !760, i64 15664, !4, i64 15744, !782, i64 15752, !784, i64 15776, !786, i64 15800, !788, i64 15824, !793, i64 17360, !226, i64 17400, !226, i64 17408, !226, i64 17416, !226, i64 17424, !799, i64 17432, !804, i64 17496}
!159 = !{!"_ZTSN5clang8SemaBaseE", !52, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !15, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !26, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !5, i64 0}
!172 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !35, i64 0, !35, i64 8, !173, i64 16, !178, i64 64, !38, i64 80, !38, i64 88}
!173 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !26, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !26, i64 0}
!182 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!183 = !{!"p1 _ZTSN5clang5ScopeE", !15, i64 0}
!184 = !{!"_ZTSN5clang13OpenCLOptionsE", !185, i64 0}
!185 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm13StringMapImplE", !187, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!187 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!188 = !{!"_ZTSN5clang9FPOptionsE", !4, i64 0}
!189 = !{!"p1 _ZTSN5clang11LangOptionsE", !15, i64 0}
!190 = !{!"p1 _ZTSN5clang12PreprocessorE", !15, i64 0}
!191 = !{!"p1 _ZTSN5clang10ASTContextE", !15, i64 0}
!192 = !{!"p1 _ZTSN5clang11ASTConsumerE", !15, i64 0}
!193 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !15, i64 0}
!194 = !{!"p1 _ZTSN5clang13SourceManagerE", !15, i64 0}
!195 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !194, i64 0, !9, i64 8, !196, i64 12, !5, i64 32, !197, i64 48}
!196 = !{!"_ZTSN4llvm12VersionTupleE", !4, i64 0, !4, i64 4, !4, i64 7, !4, i64 8, !4, i64 11, !4, i64 12, !4, i64 15}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !198, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !15, i64 0}
!199 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !52, i64 0, !200, i64 8, !201, i64 16, !208, i64 24, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80}
!200 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !15, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !209, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !15, i64 0}
!210 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !15, i64 0}
!211 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !212, i64 0, !15, i64 24}
!212 = !{!"_ZTSSt14_Function_base", !5, i64 0, !15, i64 16}
!213 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !214, i64 0}
!214 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !15, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !216, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !15, i64 0}
!217 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !218, i64 0}
!218 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !15, i64 0}
!219 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !220, i64 0}
!220 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !221, i64 0}
!221 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !222, i64 0}
!222 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !223, i64 0}
!223 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !5, i64 0, !9, i64 8}
!224 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !193, i64 0, !9, i64 8}
!225 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !15, i64 0}
!226 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !15, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !15, i64 0}
!234 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !240, i64 0}
!240 = !{!"p1 _ZTSN5clang7SemaARME", !15, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN5clang7SemaAVRE", !15, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN5clang7SemaBPFE", !15, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !15, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN5clang8SemaCUDAE", !15, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN5clang8SemaHLSLE", !15, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN5clang11SemaHexagonE", !15, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !15, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN5clang8SemaM68kE", !15, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN5clang8SemaMIPSE", !15, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN5clang10SemaMSP430E", !15, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !15, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN5clang8SemaObjCE", !15, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !15, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !15, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !15, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN5clang7SemaPPCE", !15, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !15, i64 0}
!360 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !366, i64 0}
!366 = !{!"p1 _ZTSN5clang9SemaRISCVE", !15, i64 0}
!367 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !371, i64 0}
!371 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !372, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !373, i64 0}
!373 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !15, i64 0}
!374 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !380, i64 0}
!380 = !{!"p1 _ZTSN5clang8SemaSYCLE", !15, i64 0}
!381 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !383, i64 0}
!383 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !384, i64 0}
!384 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !385, i64 0}
!385 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !386, i64 0}
!386 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !387, i64 0}
!387 = !{!"p1 _ZTSN5clang9SemaSwiftE", !15, i64 0}
!388 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !391, i64 0}
!391 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !392, i64 0}
!392 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !393, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !394, i64 0}
!394 = !{!"p1 _ZTSN5clang11SemaSystemZE", !15, i64 0}
!395 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !396, i64 0}
!396 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !399, i64 0}
!399 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !401, i64 0}
!401 = !{!"p1 _ZTSN5clang8SemaWasmE", !15, i64 0}
!402 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !406, i64 0}
!406 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !408, i64 0}
!408 = !{!"p1 _ZTSN5clang7SemaX86E", !15, i64 0}
!409 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !5, i64 0}
!410 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !37, i64 0, !9, i64 32, !53, i64 36}
!411 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !412, i64 0, !417, i64 80, !417, i64 84, !53, i64 88}
!412 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !413, i64 0, !416, i64 16}
!413 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !26, i64 0}
!416 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !5, i64 0}
!417 = !{!"_ZTSN5clang14MSVtorDispModeE", !5, i64 0}
!418 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !419, i64 0, !424, i64 80, !424, i64 84, !53, i64 88}
!419 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !420, i64 0, !423, i64 16}
!420 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !26, i64 0}
!423 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !5, i64 0}
!424 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !9, i64 0, !425, i64 1, !5, i64 2, !9, i64 3}
!425 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !5, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !26, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !5, i64 0}
!431 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !432, i64 0, !437, i64 80, !437, i64 88, !53, i64 96}
!432 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !26, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !5, i64 0}
!437 = !{!"p1 _ZTSN5clang13StringLiteralE", !15, i64 0}
!438 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !439, i64 0, !9, i64 80, !9, i64 81, !53, i64 84}
!439 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !440, i64 0, !443, i64 16}
!440 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !26, i64 0}
!443 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !5, i64 0}
!444 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !445, i64 0, !450, i64 80, !450, i64 88, !53, i64 96}
!445 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !446, i64 0, !449, i64 16}
!446 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !26, i64 0}
!449 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !5, i64 0}
!450 = !{!"_ZTSN5clang17FPOptionsOverrideE", !188, i64 0, !4, i64 4}
!451 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !186, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !26, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !5, i64 0}
!457 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !459, i64 0, !463, i64 24}
!459 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !461, i64 0}
!461 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !462, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!462 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !15, i64 0}
!463 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !464, i64 0, !467, i64 16}
!464 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !26, i64 0}
!467 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !5, i64 0}
!468 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !474, i64 0}
!474 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !15, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !26, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !5, i64 0}
!480 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !15, i64 0}
!481 = !{!"_ZTSN5clang18IdentifierResolverE", !189, i64 0, !190, i64 8, !482, i64 16}
!482 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !15, i64 0}
!483 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !484, i64 0, !5, i64 24}
!484 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !15, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !9, i64 20}
!486 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !487, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!487 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !15, i64 0}
!488 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !489, i64 0, !491, i64 24}
!489 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !490, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !15, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !26, i64 0}
!495 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !496, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!496 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !15, i64 0}
!497 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !499, i64 0, !503, i64 24}
!499 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !501, i64 0}
!501 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !502, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!502 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !15, i64 0}
!503 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !504, i64 0, !507, i64 16}
!504 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !26, i64 0}
!507 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !5, i64 0}
!508 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !509, i64 0, !509, i64 32}
!509 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !510, i64 0, !513, i64 16}
!510 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !26, i64 0}
!513 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !5, i64 0}
!514 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !515, i64 0, !515, i64 32}
!515 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !26, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !5, i64 0}
!520 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !521, i64 0, !524, i64 16}
!521 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !26, i64 0}
!524 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !5, i64 0}
!525 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !526, i64 0, !5, i64 24}
!526 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !485, i64 0}
!527 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !529, i64 0, !533, i64 24}
!529 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !531, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !532, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !15, i64 0}
!533 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !534, i64 0, !537, i64 16}
!534 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !26, i64 0}
!537 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !5, i64 0}
!538 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !539, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!539 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !15, i64 0}
!540 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !534, i64 0, !541, i64 16}
!541 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !5, i64 0}
!542 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !543, i64 0, !543, i64 32}
!543 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !544, i64 0, !547, i64 16}
!544 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !26, i64 0}
!547 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !5, i64 0}
!548 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !549, i64 0, !552, i64 16}
!549 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !26, i64 0}
!552 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !5, i64 0}
!553 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !554, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !15, i64 0}
!555 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !556, i64 0, !559, i64 16}
!556 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !26, i64 0}
!559 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !5, i64 0}
!560 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !561, i64 0, !564, i64 16}
!561 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !26, i64 0}
!564 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !5, i64 0}
!565 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !566, i64 0}
!566 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !568, i64 0}
!568 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !569, i64 0}
!569 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !570, i64 0}
!570 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !571, i64 0}
!571 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !15, i64 0}
!572 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !574, i64 0, !578, i64 24}
!574 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !576, i64 0}
!576 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !577, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!577 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !15, i64 0}
!578 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !579, i64 0, !582, i64 16}
!579 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !26, i64 0}
!582 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !5, i64 0}
!583 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !586, i64 0}
!586 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !587, i64 0}
!587 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !588, i64 0}
!588 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !589, i64 0}
!589 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !15, i64 0}
!590 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !591, i64 0, !591, i64 32}
!591 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !592, i64 0, !595, i64 16}
!592 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !26, i64 0}
!595 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !5, i64 0}
!596 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !5, i64 0}
!597 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !598, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!598 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !15, i64 0}
!599 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !600, i64 0, !602, i64 24}
!600 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !601, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!601 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !15, i64 0}
!602 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !26, i64 0}
!606 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !607, i64 0, !5, i64 24}
!607 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !485, i64 0}
!608 = !{!"_ZTSN4llvm14SmallBitVectorE", !38, i64 0}
!609 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !610, i64 0, !613, i64 16}
!610 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !26, i64 0}
!613 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !5, i64 0}
!614 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !615, i64 0, !618, i64 16}
!615 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !617, i64 0}
!617 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !26, i64 0}
!618 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !5, i64 0}
!619 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !621, i64 0, !625, i64 24}
!621 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !623, i64 0}
!623 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !624, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!624 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !15, i64 0}
!625 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !626, i64 0, !629, i64 16}
!626 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !26, i64 0}
!629 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !5, i64 0}
!630 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !631, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!631 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !15, i64 0}
!632 = !{!"_ZTSN5clang11CleanupInfoE", !9, i64 0, !9, i64 1}
!633 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !634, i64 0, !637, i64 16}
!634 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !26, i64 0}
!637 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !5, i64 0}
!638 = !{!"p1 _ZTSN5clang10RecordDeclE", !15, i64 0}
!639 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !640, i64 0, !643, i64 16}
!640 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !26, i64 0}
!643 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !5, i64 0}
!644 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !645, i64 0, !5, i64 24}
!645 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !485, i64 0}
!646 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !647, i64 0, !650, i64 16}
!647 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !26, i64 0}
!650 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !5, i64 0}
!651 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !652, i64 0}
!652 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !653, i64 0}
!653 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !654, i64 0}
!654 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !655, i64 0, !655, i64 8, !655, i64 16}
!655 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !15, i64 0}
!656 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !657, i64 0, !659, i64 24}
!657 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !658, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!658 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !15, i64 0}
!659 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !26, i64 0}
!663 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !664, i64 0, !667, i64 16}
!664 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !26, i64 0}
!667 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !5, i64 0}
!668 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !669, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!669 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !15, i64 0}
!670 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !671, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!671 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !15, i64 0}
!672 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !674, i64 0}
!674 = !{!"_ZTSN4llvm14FoldingSetBaseE", !15, i64 0, !4, i64 8, !4, i64 12}
!675 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !676, i64 0, !679, i64 16}
!676 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !26, i64 0}
!679 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !5, i64 0}
!680 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !681, i64 0, !683, i64 24}
!681 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !682, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!682 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !15, i64 0}
!683 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !26, i64 0}
!687 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !688, i64 0, !690, i64 24}
!688 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !689, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!689 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !15, i64 0}
!690 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !26, i64 0}
!694 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !696, i64 0}
!696 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !697, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!697 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !15, i64 0}
!698 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !699, i64 0, !702, i64 16}
!699 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !26, i64 0}
!702 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !5, i64 0}
!703 = !{!"p1 _ZTSN5clang6ModuleE", !15, i64 0}
!704 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !705, i64 0, !5, i64 24}
!705 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !485, i64 0}
!706 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !707, i64 0, !5, i64 24}
!707 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !485, i64 0}
!708 = !{!"_ZTSN5clang16VisibleModuleSetE", !709, i64 0, !4, i64 24}
!709 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !710, i64 0}
!710 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !711, i64 0}
!711 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !712, i64 0}
!712 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !713, i64 0, !713, i64 8, !713, i64 16}
!713 = !{!"p1 _ZTSN5clang14SourceLocationE", !15, i64 0}
!714 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !715, i64 0, !718, i64 16}
!715 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !26, i64 0}
!718 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !5, i64 0}
!719 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !720, i64 0, !722, i64 24}
!720 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !721, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!721 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !15, i64 0}
!722 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !26, i64 0}
!726 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !727, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!727 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !15, i64 0}
!728 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !15, i64 0}
!729 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !730, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!730 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !15, i64 0}
!731 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !732, i64 0, !735, i64 16}
!732 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !26, i64 0}
!735 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !5, i64 0}
!736 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !738, i64 0}
!738 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !739, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!739 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !15, i64 0}
!740 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !742, i64 0}
!742 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !743, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!743 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !15, i64 0}
!744 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !745, i64 0, !748, i64 16}
!745 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !26, i64 0}
!748 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !5, i64 0}
!749 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !751, i64 0}
!751 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !752, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!752 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !15, i64 0}
!753 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !754, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!754 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !15, i64 0}
!755 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !756, i64 0}
!756 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !757, i64 0}
!757 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !758, i64 0}
!758 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !759, i64 0, !759, i64 8, !759, i64 16}
!759 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !15, i64 0}
!760 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !761, i64 0}
!761 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !762, i64 0}
!762 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !763, i64 0}
!763 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !764, i64 0, !38, i64 8, !765, i64 16, !765, i64 48}
!764 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !15, i64 0}
!765 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !766, i64 0, !766, i64 8, !766, i64 16, !764, i64 24}
!766 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !15, i64 0}
!767 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !768, i64 0, !771, i64 16}
!768 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !26, i64 0}
!771 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !5, i64 0}
!772 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !773, i64 0, !776, i64 16}
!773 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !26, i64 0}
!776 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !5, i64 0}
!777 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !778, i64 0, !781, i64 16}
!778 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !26, i64 0}
!781 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !5, i64 0}
!782 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !783, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!783 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !15, i64 0}
!784 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !785, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!785 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !15, i64 0}
!786 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !787, i64 0, !191, i64 16}
!787 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !674, i64 0}
!788 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !789, i64 0, !792, i64 16}
!789 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !26, i64 0}
!792 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !5, i64 0}
!793 = !{!"_ZTSN5clang18FileNullabilityMapE", !794, i64 0, !796, i64 24}
!794 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !795, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!795 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !15, i64 0}
!796 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !797, i64 0, !798, i64 4}
!797 = !{!"_ZTSN5clang6FileIDE", !4, i64 0}
!798 = !{!"_ZTSN5clang15FileNullabilityE", !53, i64 0, !53, i64 4, !5, i64 8, !9, i64 9}
!799 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !800, i64 0, !803, i64 16}
!800 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !801, i64 0}
!801 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !26, i64 0}
!803 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !5, i64 0}
!804 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !805, i64 0}
!805 = !{!"_ZTSSt6bitsetILm4EE", !806, i64 0}
!806 = !{!"_ZTSSt12_Base_bitsetILm1EE", !38, i64 0}
!807 = !{!89, !90, i64 16}
!808 = !{!809, !86, i64 40}
!809 = !{!"_ZTSN5clang19DependentDiagnosticE", !810, i64 0, !94, i64 8, !811, i64 32}
!810 = !{!"p1 _ZTSN5clang19DependentDiagnosticE", !15, i64 0}
!811 = !{!"_ZTSN5clang19DependentDiagnosticUt_E", !53, i64 0, !4, i64 4, !4, i64 4, !86, i64 8, !90, i64 16, !15, i64 24}
!812 = !{!809, !90, i64 48}
!813 = !{!809, !15, i64 56}
!814 = !{!158, !189, i64 232}
!815 = !{!94, !4, i64 16}
!816 = !{!817, !818, i64 48}
!817 = !{!"_ZTSN5clang8TypeDeclE", !75, i64 0, !818, i64 48, !53, i64 56}
!818 = !{!"p1 _ZTSN5clang4TypeE", !15, i64 0}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv: argument 0"}
!821 = distinct !{!821, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv"}
!822 = distinct !{!822, !46}
!823 = !{!824, !90, i64 0}
!824 = !{!"_ZTSN5clang12CXXBasePathsE", !90, i64 0, !825, i64 8, !831, i64 32, !833, i64 168, !835, i64 224, !836, i64 232, !9, i64 360, !9, i64 361, !9, i64 362}
!825 = !{!"_ZTSNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEE", !826, i64 0}
!826 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEE", !827, i64 0}
!827 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implE", !828, i64 0}
!828 = !{!"_ZTSNSt8__detail17_List_node_headerE", !829, i64 0, !38, i64 16}
!829 = !{!"_ZTSNSt8__detail15_List_node_baseE", !830, i64 0, !830, i64 8}
!830 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !15, i64 0}
!831 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !4, i64 0, !4, i64 0, !4, i64 4, !832, i64 8}
!832 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang8QualTypeENS3_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !5, i64 0}
!833 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEE", !834, i64 0, !5, i64 24}
!834 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEEE", !485, i64 0}
!835 = !{!"p1 _ZTSN5clang10RecordTypeE", !15, i64 0}
!836 = !{!"_ZTSN5clang11CXXBasePathE", !837, i64 0, !842, i64 112, !843, i64 120}
!837 = !{!"_ZTSN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEE", !838, i64 0, !841, i64 16}
!838 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEE", !840, i64 0}
!840 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEE", !26, i64 0}
!841 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang18CXXBasePathElementELj4EEE", !5, i64 0}
!842 = !{!"_ZTSN5clang15AccessSpecifierE", !5, i64 0}
!843 = !{!"_ZTSN5clang12DeclListNode8iteratorE", !844, i64 0}
!844 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !845, i64 0}
!845 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !846, i64 0}
!846 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !848, i64 0}
!848 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !84, i64 0}
!849 = !{!829, !830, i64 8}
!850 = !{!829, !830, i64 0}
!851 = !{!828, !38, i64 16}
!852 = !{!831, !4, i64 4}
!853 = distinct !{!853, !46}
!854 = !{!485, !15, i64 0}
!855 = !{!485, !4, i64 8}
!856 = !{!485, !4, i64 12}
!857 = !{!485, !4, i64 16}
!858 = !{!485, !9, i64 20}
!859 = !{!824, !835, i64 224}
!860 = !{!836, !842, i64 112}
!861 = !{!824, !9, i64 360}
!862 = !{!824, !9, i64 361}
!863 = !{!824, !9, i64 362}
!864 = !{!865, !90, i64 8}
!865 = !{!"_ZTSN5clang18CXXBasePathElementE", !866, i64 0, !90, i64 8, !4, i64 16}
!866 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !15, i64 0}
!867 = !{!865, !866, i64 0}
!868 = !{!869, !870, i64 0}
!869 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !870, i64 0, !4, i64 8}
!870 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEE", !15, i64 0}
!871 = !{!869, !4, i64 8}
!872 = distinct !{!872, !46}
!873 = !{!213, !214, i64 0}
!874 = !{!183, !183, i64 0}
!875 = !{!876, !4, i64 8}
!876 = !{!"_ZTSN5clang5ScopeE", !183, i64 0, !4, i64 8, !877, i64 12, !877, i64 14, !877, i64 16, !877, i64 18, !877, i64 20, !183, i64 24, !183, i64 32, !183, i64 40, !183, i64 48, !183, i64 56, !183, i64 64, !183, i64 72, !878, i64 80, !71, i64 360, !880, i64 368, !885, i64 400, !886, i64 416, !890, i64 432}
!877 = !{!"short", !5, i64 0}
!878 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj32EEE", !879, i64 0, !5, i64 24}
!879 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !485, i64 0}
!880 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18UsingDirectiveDeclELj2EEE", !881, i64 0, !884, i64 16}
!881 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18UsingDirectiveDeclEEE", !882, i64 0}
!882 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18UsingDirectiveDeclELb1EEE", !883, i64 0}
!883 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18UsingDirectiveDeclEvEE", !26, i64 0}
!884 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18UsingDirectiveDeclELj2EEE", !5, i64 0}
!885 = !{!"_ZTSN5clang19DiagnosticErrorTrapE", !193, i64 0, !4, i64 8, !4, i64 12}
!886 = !{!"_ZTSSt8optionalIPN5clang7VarDeclEE", !887, i64 0}
!887 = !{!"_ZTSSt14_Optional_baseIPN5clang7VarDeclELb1ELb1EE", !888, i64 0}
!888 = !{!"_ZTSSt17_Optional_payloadIPN5clang7VarDeclELb1ELb1ELb1EE", !889, i64 0}
!889 = !{!"_ZTSSt22_Optional_payload_baseIPN5clang7VarDeclEE", !5, i64 0, !9, i64 8}
!890 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang7VarDeclELj8EEE", !891, i64 0, !5, i64 24}
!891 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang7VarDeclEEE", !485, i64 0}
!892 = distinct !{!892, !46}
!893 = !{!100, !101, i64 0}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN5clang4sema17DelayedDiagnostic10makeAccessENS_14SourceLocationERKNS0_14AccessedEntityE: argument 0"}
!896 = distinct !{!896, !"_ZN5clang4sema17DelayedDiagnostic10makeAccessENS_14SourceLocationERKNS0_14AccessedEntityE"}
!897 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!898 = !{!158, !71, i64 552}
!899 = !{!900, !90, i64 56}
!900 = !{!"_ZTSN5clang20UnresolvedLookupExprE", !901, i64 0, !90, i64 56}
!901 = !{!"_ZTSN5clang12OverloadExprE", !902, i64 0, !905, i64 16, !906, i64 40}
!902 = !{!"_ZTSN5clang4ExprE", !903, i64 0, !91, i64 8}
!903 = !{!"_ZTSN5clang9ValueStmtE", !904, i64 0}
!904 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!905 = !{!"_ZTSN5clang19DeclarationNameInfoE", !85, i64 0, !53, i64 8, !143, i64 16}
!906 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !907, i64 0, !15, i64 8}
!907 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !15, i64 0}
!908 = !{!909, !818, i64 0}
!909 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !818, i64 0, !91, i64 8}
!910 = !{!911, !912, i64 0}
!911 = !{!"_ZTSN5clang17InitializedEntityE", !912, i64 0, !913, i64 8, !91, i64 16, !4, i64 24, !5, i64 32}
!912 = !{!"_ZTSN5clang17InitializedEntity10EntityKindE", !5, i64 0}
!913 = !{!"p1 _ZTSN5clang17InitializedEntityE", !15, i64 0}
!914 = !{!915, !917, i64 16}
!915 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !916, i64 0, !53, i64 8, !4, i64 12, !4, i64 12, !4, i64 12, !4, i64 12, !917, i64 16}
!916 = !{!"_ZTSN5clang11SourceRangeE", !53, i64 0, !53, i64 4}
!917 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !15, i64 0}
!918 = !{!919, !920, i64 16}
!919 = !{!"_ZTSN5clang14IdentifierInfoE", !4, i64 0, !4, i64 1, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 5, !4, i64 5, !15, i64 8, !920, i64 16}
!920 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !15, i64 0}
!921 = !{!922, !38, i64 0}
!922 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !38, i64 0}
!923 = !{!53, !4, i64 0}
!924 = !{!925, !925, i64 0}
!925 = !{!"p1 _ZTSN5clang4ExprE", !15, i64 0}
!926 = !{!906, !907, i64 0}
!927 = !{!15, !15, i64 0}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZNK5clang12FunctionDecl11getNameInfoEv: argument 0"}
!930 = distinct !{!930, !"_ZNK5clang12FunctionDecl11getNameInfoEv"}
!931 = !{!932, !933, i64 16}
!932 = !{!"_ZTSN5clang13UnaryOperatorE", !902, i64 0, !933, i64 16}
!933 = !{!"p1 _ZTSN5clang4StmtE", !15, i64 0}
!934 = !{!935, !90, i64 96}
!935 = !{!"_ZTSN5clang12LookupResultE", !936, i64 0, !937, i64 4, !938, i64 8, !944, i64 88, !90, i64 96, !91, i64 104, !52, i64 112, !905, i64 120, !916, i64 144, !945, i64 152, !4, i64 156, !9, i64 160, !9, i64 161, !9, i64 162, !9, i64 163, !9, i64 164, !9, i64 165, !9, i64 166, !9, i64 167}
!936 = !{!"_ZTSN5clang12LookupResult16LookupResultKindE", !5, i64 0}
!937 = !{!"_ZTSN5clang12LookupResult13AmbiguityKindE", !5, i64 0}
!938 = !{!"_ZTSN5clang13UnresolvedSetILj8EEE", !939, i64 0}
!939 = !{!"_ZTSN4llvm11SmallVectorIN5clang14DeclAccessPairELj8EEE", !940, i64 0, !943, i64 16}
!940 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang14DeclAccessPairEEE", !941, i64 0}
!941 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang14DeclAccessPairELb1EEE", !942, i64 0}
!942 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang14DeclAccessPairEvEE", !26, i64 0}
!943 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang14DeclAccessPairELj8EEE", !5, i64 0}
!944 = !{!"p1 _ZTSN5clang12CXXBasePathsE", !15, i64 0}
!945 = !{!"_ZTSN5clang4Sema14LookupNameKindE", !5, i64 0}
!946 = distinct !{!946, !46}
!947 = !{!948, !950, i64 88}
!948 = !{!"_ZTSN5clang12ObjCImplDeclE", !949, i64 0, !950, i64 88}
!949 = !{!"_ZTSN5clang17ObjCContainerDeclE", !75, i64 0, !125, i64 48, !916, i64 80}
!950 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !15, i64 0}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv: argument 0"}
!953 = distinct !{!953, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv"}
!954 = distinct !{!954, !46}
!955 = distinct !{!955, !46}
!956 = !{!957, !9, i64 56}
!957 = !{!"_ZTSN5clang9FixItHintE", !958, i64 0, !958, i64 12, !37, i64 24, !9, i64 56}
!958 = !{!"_ZTSN5clang15CharSourceRangeE", !916, i64 0, !9, i64 8}
!959 = distinct !{!959, !46}
!960 = distinct !{!960, !46}
!961 = distinct !{!961, !46}
!962 = !{!215, !216, i64 0}
!963 = !{!215, !4, i64 16}
!964 = !{!"branch_weights", i32 1999, i32 1}
!965 = !{!"branch_weights", i32 1, i32 0}
!966 = distinct !{!966, !46}
!967 = !{!216, !216, i64 0}
!968 = !{!215, !4, i64 8}
!969 = !{!215, !4, i64 12}
!970 = !{!54, !54, i64 0}
!971 = distinct !{!971, !46}
!972 = !{!67, !68, i64 8}
!973 = !{!67, !68, i64 16}
!974 = distinct !{!974, !46}
!975 = !{!90, !90, i64 0}
!976 = distinct !{!976, !46}
!977 = !{!52, !52, i64 0}
!978 = !{!979, !979, i64 0}
!979 = !{!"p1 _ZTSN12_GLOBAL__N_116EffectiveContextE", !15, i64 0}
!980 = !{!981, !90, i64 16}
!981 = !{!"_ZTSN12_GLOBAL__N_122ProtectedFriendContextE", !52, i64 0, !979, i64 8, !90, i64 16, !9, i64 24, !9, i64 25, !982, i64 32}
!982 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang13CXXRecordDeclELj20EEE", !983, i64 0, !986, i64 16}
!983 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang13CXXRecordDeclEEE", !984, i64 0}
!984 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang13CXXRecordDeclELb1EEE", !985, i64 0}
!985 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang13CXXRecordDeclEvEE", !26, i64 0}
!986 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang13CXXRecordDeclELj20EEE", !5, i64 0}
!987 = !{!981, !9, i64 24}
!988 = !{!981, !9, i64 25}
!989 = distinct !{!989, !46}
!990 = distinct !{!990, !46}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv: argument 0"}
!993 = distinct !{!993, !"_ZN12_GLOBAL__N_112AccessTarget19saveInstanceContextEv"}
!994 = distinct !{!994, !46}
!995 = !{!996, !1007, i64 128}
!996 = !{!"_ZTSN5clang13CXXRecordDeclE", !997, i64 0, !1007, i64 128, !1008, i64 136}
!997 = !{!"_ZTSN5clang10RecordDeclE", !998, i64 0}
!998 = !{!"_ZTSN5clang7TagDeclE", !817, i64 0, !125, i64 64, !999, i64 96, !916, i64 112, !1002, i64 120}
!999 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !1000, i64 0, !1001, i64 8}
!1000 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !130, i64 0}
!1001 = !{!"p1 _ZTSN5clang7TagDeclE", !15, i64 0}
!1002 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !1003, i64 0}
!1003 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1004, i64 0}
!1004 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1005, i64 0}
!1005 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1006, i64 0}
!1006 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !84, i64 0}
!1007 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !15, i64 0}
!1008 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !1009, i64 0}
!1009 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1010, i64 0}
!1010 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1011, i64 0}
!1011 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1012, i64 0}
!1012 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !84, i64 0}
!1013 = !{!999, !1001, i64 8}
!1014 = !{!866, !866, i64 0}
!1015 = !{!1016, !4, i64 16}
!1016 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7, !4, i64 7, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 8, !4, i64 9, !4, i64 9, !4, i64 9, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 10, !4, i64 11, !4, i64 12, !4, i64 16, !4, i64 20, !1017, i64 24, !1017, i64 32, !1018, i64 40, !1018, i64 64, !90, i64 88, !596, i64 96}
!1017 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !5, i64 0}
!1018 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !1019, i64 0}
!1019 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !1020, i64 0}
!1020 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !1021, i64 0}
!1021 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !1022, i64 0, !1022, i64 8, !1023, i64 16}
!1022 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !15, i64 0}
!1023 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1024, i64 0}
!1024 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !5, i64 0}
!1025 = distinct !{!1025, !46}
!1026 = distinct !{!1026, !46}
!1027 = distinct !{!1027, !46}
!1028 = distinct !{!1028, !46}
!1029 = !{!127, !127, i64 0}
!1030 = !{!1031, !1032, i64 0}
!1031 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1032, i64 0}
!1032 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !15, i64 0}
!1033 = !{!172, !38, i64 80}
!1034 = !{!172, !35, i64 0}
!1035 = !{!172, !35, i64 8}
!1036 = !{!1037, !1032, i64 0}
!1037 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !1032, i64 0, !4, i64 8, !127, i64 16}
!1038 = !{!1037, !4, i64 8}
!1039 = !{!1037, !127, i64 16}
!1040 = !{!1041, !4, i64 12}
!1041 = !{!"_ZTSN5clang17ExternalASTSourceE", !1042, i64 8, !4, i64 12}
!1042 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !4, i64 0}
!1043 = !{!981, !979, i64 8}
!1044 = distinct !{!1044, !46}
!1045 = distinct !{!1045, !46}
!1046 = distinct !{!1046, !46}
!1047 = !{!9, !9, i64 0}
