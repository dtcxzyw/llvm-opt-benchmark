; ModuleID = 'bench/llvm/original/BodyFarm.ll'
source_filename = "bench/llvm/original/BodyFarm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::ASTMaker" = type { ptr }
%"class.llvm::SmallVector.467" = type { %"class.llvm::SmallVectorImpl.468", %"struct.llvm::SmallVectorStorage.471" }
%"class.llvm::SmallVectorImpl.468" = type { %"class.llvm::SmallVectorTemplateBase.469" }
%"class.llvm::SmallVectorTemplateBase.469" = type { %"class.llvm::SmallVectorTemplateCommon.470" }
%"class.llvm::SmallVectorTemplateCommon.470" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.471" = type { [40 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.521, i32, [4 x i8] }>
%union.anon.521 = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.4" }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.clang::CXXBasePaths" = type <{ ptr, %"class.std::__cxx11::list", %"class.llvm::SmallDenseMap", %"class.llvm::SmallPtrSet", ptr, %"class.clang::CXXBasePath", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector.499", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector.499" = type { %"class.llvm::SmallVectorImpl.500", %"struct.llvm::SmallVectorStorage.503" }
%"class.llvm::SmallVectorImpl.500" = type { %"class.llvm::SmallVectorTemplateBase.501" }
%"class.llvm::SmallVectorTemplateBase.501" = type { %"class.llvm::SmallVectorTemplateCommon.502" }
%"class.llvm::SmallVectorTemplateCommon.502" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.503" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.504" }
%"class.llvm::PointerUnion.504" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.505" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.505" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.506" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.506" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.507" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.507" = type { %"class.llvm::PointerIntPair.508" }
%"class.llvm::PointerIntPair.508" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.24 }
%union.anon.24 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_ = comdat any

$_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [23 x i8] c"OSAtomicCompareAndSwap\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"objc_atomicCompareAndSwap\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"call_once\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"dispatch_sync\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"dispatch_once\00", align 1
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"libcxx03 std::call_once implementation, skipping.\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"unknown std::call_once implementation, skipping.\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"__state_\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_M_once\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8BodyFarm7getBodyEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !8, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.thread

_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %2
  store i8 1, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %12, -8
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %18 = inttoptr i64 %15 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %20, align 8, !tbaa !22
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread, label %25

25:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %26 = call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext false) #11
  switch i32 %26, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38 [
    i32 0, label %27
    i32 134, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
    i32 631, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
    i32 632, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
    i32 932, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
    i32 933, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  ]

27:                                               ; preds = %25
  %.not.i24 = icmp samesign ult i64 %23, 22
  br i1 %.not.i24, label %_ZNK4llvm9StringRef11starts_withES0_.exit27.thread70, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %27
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %21, ptr noundef nonnull dereferenceable(22) @.str, i64 22)
  %28 = icmp eq i32 %bcmp.i, 0
  br i1 %28, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread69

_ZNK4llvm9StringRef11starts_withES0_.exit.thread69: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i25 = icmp samesign ult i64 %23, 25
  br i1 %.not.i25, label %_ZNK4llvm9StringRef11starts_withES0_.exit27.thread70, label %_ZNK4llvm9StringRef11starts_withES0_.exit27

_ZNK4llvm9StringRef11starts_withES0_.exit27:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread69
  %bcmp.i26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %21, ptr noundef nonnull dereferenceable(25) @.str.1, i64 25)
  %29 = icmp eq i32 %bcmp.i26, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit27.thread70

_ZNK4llvm9StringRef11starts_withES0_.exit27.thread70: ; preds = %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread69, %_ZNK4llvm9StringRef11starts_withES0_.exit27
  %trunc = trunc i64 %22 to i32
  switch i32 %trunc, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38 [
    i32 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i32 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit27.thread70
  %bcmp.i29 = call i32 @bcmp(ptr nonnull %21, ptr nonnull @.str.2, i64 %23)
  %30 = icmp eq i32 %bcmp.i29, 0
  br i1 %30, label %31, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !24
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %31, %37
  %.0.i.i30 = phi ptr [ %38, %37 ], [ %36, %31 ]
  %39 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i30) #11
  br i1 %39, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit27.thread70
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %21, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %40 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %40, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35

_ZN4llvmeqENS_9StringRefES0_.exit.i.i35:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %21, ptr noundef nonnull dereferenceable(13) @.str.4, i64 13)
  %41 = icmp eq i32 %bcmp.i.i.i36, 0
  br i1 %41, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %25, %25, %25, %25, %25, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit27, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.020.ph = phi ptr [ @_ZL20create_dispatch_syncRN5clang10ASTContextEPKNS_12FunctionDeclE, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @_ZL20create_dispatch_onceRN5clang10ASTContextEPKNS_12FunctionDeclE, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35 ], [ @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE, %25 ], [ @_ZL16create_call_onceRN5clang10ASTContextEPKNS_12FunctionDeclE, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ @_ZL29create_OSAtomicCompareAndSwapRN5clang10ASTContextEPKNS_12FunctionDeclE, %_ZNK4llvm9StringRef11starts_withES0_.exit27 ], [ @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE, %25 ], [ @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE, %25 ], [ @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE, %25 ], [ @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE, %25 ], [ @_ZL29create_OSAtomicCompareAndSwapRN5clang10ASTContextEPKNS_12FunctionDeclE, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !27
  %43 = call noundef ptr %.020.ph(ptr noundef nonnull align 8 dereferenceable(23216) %42, ptr noundef nonnull %1) #11
  store ptr %43, ptr %5, align 8
  store i8 1, ptr %6, align 8
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.thread

_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit27.thread70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35, %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38._crit_edge, label %46

_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38._crit_edge: ; preds = %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.thread

46:                                               ; preds = %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38
  %47 = load ptr, ptr %45, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %1) #11
  store ptr %50, ptr %5, align 8
  store i8 1, ptr %6, align 8
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.thread

_ZNK5clang9NamedDecl7getNameEv.exit.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %46, %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38._crit_edge, %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ null, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ %.pre, %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit38._crit_edge ], [ %50, %46 ], [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !44
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !44
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIS5_JEEEPSE_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIS5_JEEEPSE_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIS5_JEEEPSE_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %58, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIS5_JEEEPSE_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E16InsertIntoBucketIS5_JEEEPSE_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !47
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %10 = add i8 %9, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %10, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %11, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7) #11
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %2, %11
  %.1.i = phi ptr [ %12, %11 ], [ %7, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %.sroa.0.0.copyload.i7 = load i64, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16, i1 noundef zeroext false)
  %18 = and i64 %.sroa.0.0.copyload.i7, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = and i8 %22, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %23, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %24

24:                                               ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !47
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = and i8 %30, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %31, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZN12_GLOBAL__N_18ASTMaker17makeReferenceCastEPKN5clang4ExprENS1_8QualTypeE.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %24
  %32 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #11
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_18ASTMaker17makeReferenceCastEPKN5clang4ExprENS1_8QualTypeE.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %.1.i8.i.i = phi ptr [ %32, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %20, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i, i64 16
  %34 = load i24, ptr %33, align 16
  %35 = and i24 %34, 1048576
  %.not4.i.i.i = icmp eq i24 %35, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = and i8 %41, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %42, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  %.1.i.i.i.i = phi ptr [ %44, %43 ], [ %39, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %46 = load i24, ptr %45, align 16
  %47 = and i24 %46, 1048576
  %.not.i.i.i = icmp eq i24 %47, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %48, align 8, !tbaa !47
  br label %_ZN12_GLOBAL__N_18ASTMaker17makeReferenceCastEPKN5clang4ExprENS1_8QualTypeE.exit

_ZN12_GLOBAL__N_18ASTMaker17makeReferenceCastEPKN5clang4ExprENS1_8QualTypeE.exit: ; preds = %24, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i
  %.sroa.0.0.in.i.sroa.speculated.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %.sroa.0.0.copyload.i7, %24 ], [ %.sroa.0.0.copyload.i7, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %49 = load ptr, ptr %19, align 16, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %50, align 8, !tbaa !47
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 16
  %56 = icmp eq i8 %55, 42
  %57 = select i1 %56, i32 1, i32 2
  %58 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i7, i32 0) #11
  %59 = tail call noundef ptr @_ZN5clang17CXXStaticCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationESJ_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.in.i.sroa.speculated.i, i32 noundef %57, i32 noundef 5, ptr noundef %17, ptr noundef null, ptr noundef %58, i64 0, i32 0, i32 0, i64 0) #11
  %60 = tail call noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 0, ptr noundef %59, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29create_OSAtomicCompareAndSwapRN5clang10ASTContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  %4 = alloca [2 x ptr], align 16
  %5 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #11
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %6, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !47
  %8 = and i64 %.sroa.0.0.copyload.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = add i8 %12, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %14, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #11
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %6, %14
  %.1.i.i = phi ptr [ %15, %14 ], [ %10, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %16, align 8, !tbaa !47
  %17 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %20, align 8, !tbaa !47
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp eq i8 %25, 13
  %.not6.i = icmp ne ptr %23, null
  %.not.not.not.i = and i1 %.not6.i, %26
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %27 = load i32, ptr %24, align 16
  %28 = and i32 %27, 267911168
  %29 = icmp eq i32 %28, 228065280
  br i1 %29, label %31, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %30 = tail call noundef zeroext i1 @_ZNK5clang4Type14isIntegralTypeERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(23216) %0) #11
  br i1 %30, label %31, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

31:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %spec.select.i96 = phi i1 [ false, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread ], [ true, %_ZNK5clang4Type13isBooleanTypeEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.sroa.0.0.copyload.i63 = load i64, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.0.0.copyload.i64 = load i64, ptr %41, align 8, !tbaa !47
  %42 = and i64 %.sroa.0.0.copyload.i64, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %.not.i = icmp eq i8 %46, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread99, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i66 = load i64, ptr %48, align 8, !tbaa !47
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i66, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = icmp eq i8 %53, 41
  br i1 %54, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %47
  %55 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %44) #11
  %.not46 = icmp eq ptr %55, null
  br i1 %.not46, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread99

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread99: ; preds = %31, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i102 = phi ptr [ %55, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %44, %31 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1.i102, i64 32
  %.sroa.0.0.copyload.i67 = load i64, ptr %56, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !46
  %57 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %34, i1 noundef zeroext false)
  %58 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i, i32 noundef 4, ptr noundef %57, ptr noundef null, i32 noundef 0, i64 0) #11
  %59 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %40, i1 noundef zeroext false)
  %60 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i64, i32 noundef 4, ptr noundef %59, ptr noundef null, i32 noundef 0, i64 0) #11
  %61 = tail call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %60, i32 noundef 5, i64 %.sroa.0.0.copyload.i67, i32 noundef 1, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #11
  %62 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i67, i32 noundef 4, ptr noundef %61, ptr noundef null, i32 noundef 0, i64 0) #11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 2048
  %.not.i.i = icmp eq i64 %66, 0
  %.v.i.i = select i1 %.not.i.i, i64 18560, i64 18480
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %67, align 8, !tbaa !47
  %68 = tail call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %58, ptr noundef %62, i32 noundef 14, i64 %.sroa.0.0.copyload.i.i.i, i32 noundef 0, i32 noundef 0, i32 0, i64 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %40, i1 noundef zeroext false)
  %70 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i64, i32 noundef 4, ptr noundef %69, ptr noundef null, i32 noundef 0, i64 0) #11
  %71 = tail call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %70, i32 noundef 5, i64 %.sroa.0.0.copyload.i67, i32 noundef 1, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #11
  %72 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %37, i1 noundef zeroext false)
  %73 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i63, i32 noundef 4, ptr noundef %72, ptr noundef null, i32 noundef 0, i64 0) #11
  %74 = tail call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %71, ptr noundef %73, i32 noundef 21, i64 %.sroa.0.0.copyload.i63, i32 noundef 0, i32 noundef 0, i32 0, i64 0) #11
  store ptr %74, ptr %4, align 16, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %76 = load ptr, ptr %75, align 8, !tbaa !448
  %.not.i68 = icmp eq ptr %76, null
  br i1 %.not.i68, label %85, label %77

77:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread99
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !449
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %83, label %80

80:                                               ; preds = %77
  %81 = ptrtoint ptr %79 to i64
  %82 = and i64 %81, -16
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i

83:                                               ; preds = %77
  %84 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %76) #11
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i

85:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread99
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 19000
  %.sroa.0.0.copyload.i.i69 = load i64, ptr %86, align 8, !tbaa !47
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i

_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i:     ; preds = %85, %83, %80
  %.sroa.01.0.i = phi i64 [ %.sroa.0.0.copyload.i.i69, %85 ], [ %84, %83 ], [ %82, %80 ]
  %87 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 8) #11
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, -512
  %90 = or disjoint i16 %89, 42
  store i16 %90, ptr %87, align 8
  %91 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !451, !range !11, !noundef !12
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit

93:                                               ; preds = %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 42) #11
  br label %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit

_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit:  ; preds = %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i, %93
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i24, ptr %87, align 8
  %96 = and i24 %95, -523777
  store i64 %.sroa.01.0.i, ptr %94, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 1, ptr %97, align 8, !tbaa !452
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %98, align 4, !tbaa !457
  store i24 %96, ptr %87, align 8
  br i1 %spec.select.i96, label %99, label %102

99:                                               ; preds = %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 18480
  %.sroa.0.0.copyload.i.i70 = load i64, ptr %100, align 8, !tbaa !47
  %101 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i.i70, i32 noundef 28, ptr noundef nonnull %87, ptr noundef null, i32 noundef 0, i64 0) #11
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit

102:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit
  %103 = icmp eq i64 %.sroa.01.0.i, %.sroa.0.0.copyload.i1.i
  br i1 %103, label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit, label %104

104:                                              ; preds = %102
  %105 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i1.i, i32 noundef 27, ptr noundef nonnull %87, ptr noundef null, i32 noundef 0, i64 0) #11
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit

_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit: ; preds = %104, %102, %99
  %106 = phi ptr [ %101, %99 ], [ %105, %104 ], [ %87, %102 ]
  %107 = tail call noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 0, ptr noundef %106, ptr noundef null) #11
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !13
  %109 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr nonnull %4, i64 2, i64 0, i32 0, i32 0) #11
  %110 = load ptr, ptr %75, align 8, !tbaa !448
  %.not.i72 = icmp eq ptr %110, null
  br i1 %.not.i72, label %119, label %111

111:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !449
  %.not.i.i.i73 = icmp eq ptr %113, null
  br i1 %.not.i.i.i73, label %117, label %114

114:                                              ; preds = %111
  %115 = ptrtoint ptr %113 to i64
  %116 = and i64 %115, -16
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i74

117:                                              ; preds = %111
  %118 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %110) #11
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i74

119:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 19000
  %.sroa.0.0.copyload.i.i77 = load i64, ptr %120, align 8, !tbaa !47
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i74

_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i74:   ; preds = %119, %117, %114
  %.sroa.01.0.i75 = phi i64 [ %.sroa.0.0.copyload.i.i77, %119 ], [ %118, %117 ], [ %116, %114 ]
  %121 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 8) #11
  %122 = load i16, ptr %121, align 8
  %123 = and i16 %122, -512
  %124 = or disjoint i16 %123, 42
  store i16 %124, ptr %121, align 8
  %125 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !451, !range !11, !noundef !12
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit78

127:                                              ; preds = %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i74
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 42) #11
  br label %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit78

_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit78: ; preds = %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i74, %127
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load i24, ptr %121, align 8
  %130 = and i24 %129, -523777
  store i64 %.sroa.01.0.i75, ptr %128, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %131, align 8, !tbaa !452
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %132, align 4, !tbaa !457
  store i24 %130, ptr %121, align 8
  br i1 %spec.select.i96, label %133, label %136

133:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit78
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 18480
  %.sroa.0.0.copyload.i.i79 = load i64, ptr %134, align 8, !tbaa !47
  %135 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i.i79, i32 noundef 28, ptr noundef nonnull %121, ptr noundef null, i32 noundef 0, i64 0) #11
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit82

136:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit78
  %137 = icmp eq i64 %.sroa.01.0.i75, %.sroa.0.0.copyload.i1.i
  br i1 %137, label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit82, label %138

138:                                              ; preds = %136
  %139 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i1.i, i32 noundef 27, ptr noundef nonnull %121, ptr noundef null, i32 noundef 0, i64 0) #11
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit82

_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit82: ; preds = %138, %136, %133
  %140 = phi ptr [ %135, %133 ], [ %139, %138 ], [ %121, %136 ]
  %141 = call noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 0, ptr noundef %140, ptr noundef null) #11
  %142 = call noundef ptr @_ZN5clang6IfStmt6CreateERKNS_10ASTContextENS_14SourceLocationENS_15IfStatementKindEPNS_4StmtEPNS_7VarDeclEPNS_4ExprES4_S4_S7_S4_S7_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %68, i32 0, i32 0, ptr noundef %109, i32 0, ptr noundef %141) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %47, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit82, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread ], [ %142, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit82 ], [ null, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ null, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16create_call_onceRN5clang10ASTContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  %4 = alloca %"class.llvm::SmallVector.467", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #11
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %330, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !47
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8, !tbaa !47
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %40, label %25

25:                                               ; preds = %8
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !458
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !462
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 50
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.6, i64 noundef 50) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %30, ptr noundef nonnull align 1 dereferenceable(50) @.str.6, i64 50, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !462
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 50
  store ptr %39, ptr %29, align 8, !tbaa !462
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i98 = load i64, ptr %41, align 8, !tbaa !47
  %42 = and i64 %.sroa.0.0.copyload.i98, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i100 = load i64, ptr %45, align 8, !tbaa !47
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i100, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = and i8 %50, -2
  %spec.select.i.i.i.i.i.i.i.i.i101 = icmp eq i8 %51, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i101, label %67, label %52

52:                                               ; preds = %40
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !458
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !462
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 49
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.7, i64 noundef 49) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %57, ptr noundef nonnull align 1 dereferenceable(49) @.str.7, i64 49, i1 false)
  %65 = load ptr, ptr %56, align 8, !tbaa !462
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 49
  store ptr %66, ptr %56, align 8, !tbaa !462
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %40
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %69 = load i8, ptr %68, align 16
  %70 = and i8 %69, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %70, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %67
  %71 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #11
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %67
  %.1.i8.i = phi ptr [ %71, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %17, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.i8.i, i64 16
  %73 = load i24, ptr %72, align 16
  %74 = and i24 %73, 1048576
  %.not4.i.i = icmp eq i24 %74, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = and i8 %80, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %81, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %78) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %82, %.lr.ph.i.i
  %.1.i.i.i = phi ptr [ %83, %82 ], [ %78, %.lr.ph.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %85 = load i24, ptr %84, align 16
  %86 = and i24 %85, 1048576
  %.not.i.i = icmp eq i24 %86, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !95

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %87, align 8, !tbaa !47
  %.pre = and i64 %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, -16
  %.pre269 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.pre-phi270 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.pre269, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ]
  %88 = load ptr, ptr %.pre-phi270, align 8, !tbaa !48
  %89 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %88) #11
  %.sroa.0.0.copyload.i107 = load i64, ptr %41, align 8, !tbaa !47
  %90 = and i64 %.sroa.0.0.copyload.i107, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i8, ptr %93, align 16
  %95 = and i8 %94, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i109 = icmp eq i8 %95, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i109, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i116, label %96

96:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i110 = load i64, ptr %97, align 8, !tbaa !47
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i.i110, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = and i8 %102, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i111 = icmp eq i8 %103, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i111, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i114, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit128

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i114: ; preds = %96
  %104 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %92) #11
  %.not.i115 = icmp eq ptr %104, null
  br i1 %.not.i115, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit128, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i116

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i116: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i114, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %.1.i8.i117 = phi ptr [ %104, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i114 ], [ %92, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.1.i8.i117, i64 16
  %106 = load i24, ptr %105, align 16
  %107 = and i24 %106, 1048576
  %.not4.i.i118 = icmp eq i24 %107, 0
  br i1 %.not4.i.i118, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i126, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i116, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i123
  %.05.i.i120 = phi ptr [ %.1.i.i.i124, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i123 ], [ %.1.i8.i117, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i116 ]
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i120, i64 32
  %.0.copyload.i.i.i.i.i.i.i121 = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i121, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %114 = and i8 %113, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i122 = icmp eq i8 %114, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i122, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i123, label %115

115:                                              ; preds = %.lr.ph.i.i119
  %116 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %111) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i123

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i123: ; preds = %115, %.lr.ph.i.i119
  %.1.i.i.i124 = phi ptr [ %116, %115 ], [ %111, %.lr.ph.i.i119 ]
  %117 = getelementptr inbounds nuw i8, ptr %.1.i.i.i124, i64 16
  %118 = load i24, ptr %117, align 16
  %119 = and i24 %118, 1048576
  %.not.i.i125 = icmp eq i24 %119, 0
  br i1 %.not.i.i125, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i126, label %.lr.ph.i.i119, !llvm.loop !95

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i126: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i123, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i116
  %.0.lcssa.i.i127 = phi ptr [ %.1.i8.i117, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i116 ], [ %.1.i.i.i124, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i123 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i127, i64 32
  %.sroa.0.0.in.i112.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i126 = load i64, ptr %120, align 8, !tbaa !47
  %.pre271 = and i64 %.sroa.0.0.in.i112.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i126, -16
  %.pre273 = inttoptr i64 %.pre271 to ptr
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit128

_ZNK5clang8QualType19getNonReferenceTypeEv.exit128: ; preds = %96, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i114, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i126
  %.pre-phi274 = phi ptr [ %91, %96 ], [ %91, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i114 ], [ %.pre273, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i126 ]
  %121 = load ptr, ptr %.pre-phi274, align 8, !tbaa !48
  %122 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %121) #11
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %123

123:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit128
  %124 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15findMemberFieldEPKN5clang10RecordDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %122, ptr nonnull @.str.8, i64 8)
  %.not85 = icmp eq ptr %124, null
  br i1 %.not85, label %125, label %.thread

125:                                              ; preds = %123
  %126 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15findMemberFieldEPKN5clang10RecordDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %122, ptr nonnull @.str.9, i64 7)
  %.not86 = icmp eq ptr %126, null
  br i1 %.not86, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.thread

.thread:                                          ; preds = %123, %125
  %.077261 = phi ptr [ %126, %125 ], [ %124, %123 ]
  %.not87.not = icmp eq ptr %89, null
  br i1 %.not87.not, label %.thread263, label %133

.thread263:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %127, ptr %4, align 8, !tbaa !463
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %128, align 8, !tbaa !464
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %129, align 4, !tbaa !465
  %130 = load ptr, ptr %.pre-phi270, align 8, !tbaa !48
  %131 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %130) #11
  %.not.i.i134 = icmp ult i64 %131, 16
  %132 = load ptr, ptr %.pre-phi270, align 8, !tbaa !48
  br i1 %.not.i.i134, label %151, label %146

133:                                              ; preds = %.thread
  %134 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %135 = load ptr, ptr %134, align 8, !tbaa !466
  %.not.i130 = icmp eq ptr %135, null
  br i1 %.not.i130, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit:        ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 2097152
  %.not267 = icmp eq i32 %138, 0
  br i1 %.not267, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %139

139:                                              ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %140, ptr %4, align 8, !tbaa !463
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %141, align 8, !tbaa !464
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %142, align 4, !tbaa !465
  %143 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %13, i1 noundef zeroext true)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %143)
  %144 = call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %89) #11
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %.sroa.0.0.copyload.i131 = load i64, ptr %145, align 8, !tbaa !47
  br label %.sink.split

146:                                              ; preds = %.thread263
  %147 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %132) #11
  br label %.sink.split

.sink.split:                                      ; preds = %139, %146
  %.sink301 = phi i64 [ %147, %146 ], [ %.sroa.0.0.copyload.i131, %139 ]
  %.ph = phi ptr [ %129, %146 ], [ %142, %139 ]
  %.ph297 = phi ptr [ %128, %146 ], [ %141, %139 ]
  %.ph298 = phi ptr [ %127, %146 ], [ %140, %139 ]
  %148 = and i64 %.sink301, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %149, align 16, !tbaa !48
  br label %151

151:                                              ; preds = %.sink.split, %.thread263
  %.sink = phi ptr [ %132, %.thread263 ], [ %150, %.sink.split ]
  %152 = phi ptr [ %129, %.thread263 ], [ %.ph, %.sink.split ]
  %153 = phi ptr [ %128, %.thread263 ], [ %.ph297, %.sink.split ]
  %154 = phi ptr [ %127, %.thread263 ], [ %.ph298, %.sink.split ]
  %155 = call noundef ptr @_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %.sink)
  %.not88 = icmp eq ptr %155, null
  br i1 %.not88, label %.critedge, label %156

156:                                              ; preds = %151
  %157 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #11
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load i64, ptr %158, align 16
  %160 = lshr i64 %159, 38
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 65535
  %163 = add nuw nsw i32 %162, 2
  %.not89 = icmp eq i32 %157, %163
  br i1 %.not89, label %.preheader, label %.critedge

.preheader:                                       ; preds = %156
  %164 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #11
  %.not90265 = icmp ugt i32 %164, 2
  br i1 %.not90265, label %.lr.ph, label %.critedge91

.lr.ph:                                           ; preds = %.preheader
  %165 = getelementptr i8, ptr %155, i64 32
  br label %166

166:                                              ; preds = %.lr.ph, %293
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %293 ]
  %167 = load ptr, ptr %9, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !93
  %170 = getelementptr [8 x i8], ptr %165, i64 %indvars.iv
  %.sroa.0.0.copyload.i138 = load i64, ptr %170, align 8, !tbaa !47
  %171 = and i64 %.sroa.0.0.copyload.i138, -16
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %172, align 16, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i8, ptr %174, align 16
  %176 = and i8 %175, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i140 = icmp eq i8 %176, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i140, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i147, label %177

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i141 = load i64, ptr %178, align 8, !tbaa !47
  %179 = and i64 %.sroa.0.0.copyload.i.i.i.i.i141, -16
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 16, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i8, ptr %182, align 16
  %184 = and i8 %183, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i142 = icmp eq i8 %184, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i142, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i145, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit159

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i145: ; preds = %177
  %185 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %173) #11
  %.not.i146 = icmp eq ptr %185, null
  br i1 %.not.i146, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit159, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i147

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i147: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i145, %166
  %.1.i8.i148 = phi ptr [ %185, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i145 ], [ %173, %166 ]
  %186 = getelementptr inbounds nuw i8, ptr %.1.i8.i148, i64 16
  %187 = load i24, ptr %186, align 16
  %188 = and i24 %187, 1048576
  %.not4.i.i149 = icmp eq i24 %188, 0
  br i1 %.not4.i.i149, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i157, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i147, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i154
  %.05.i.i151 = phi ptr [ %.1.i.i.i155, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i154 ], [ %.1.i8.i148, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i147 ]
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i151, i64 32
  %.0.copyload.i.i.i.i.i.i.i152 = load i64, ptr %189, align 8
  %190 = and i64 %.0.copyload.i.i.i.i.i.i.i152, -16
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %191, align 16, !tbaa !48
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i8, ptr %193, align 16
  %195 = and i8 %194, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i153 = icmp eq i8 %195, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i153, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i154, label %196

196:                                              ; preds = %.lr.ph.i.i150
  %197 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %192) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i154

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i154: ; preds = %196, %.lr.ph.i.i150
  %.1.i.i.i155 = phi ptr [ %197, %196 ], [ %192, %.lr.ph.i.i150 ]
  %198 = getelementptr inbounds nuw i8, ptr %.1.i.i.i155, i64 16
  %199 = load i24, ptr %198, align 16
  %200 = and i24 %199, 1048576
  %.not.i.i156 = icmp eq i24 %200, 0
  br i1 %.not.i.i156, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i157, label %.lr.ph.i.i150, !llvm.loop !95

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i157: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i154, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i147
  %.0.lcssa.i.i158 = phi ptr [ %.1.i8.i148, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i147 ], [ %.1.i.i.i155, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i154 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i158, i64 32
  %.sroa.0.0.in.i143.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i157 = load i64, ptr %201, align 8, !tbaa !47
  %.pre275 = and i64 %.sroa.0.0.in.i143.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i157, -16
  %.pre277 = inttoptr i64 %.pre275 to ptr
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit159

_ZNK5clang8QualType19getNonReferenceTypeEv.exit159: ; preds = %177, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i145, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i157
  %.pre-phi278 = phi ptr [ %172, %177 ], [ %172, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i145 ], [ %.pre277, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i157 ]
  %.sroa.0.0.in.i143.sroa.speculated = phi i64 [ %.sroa.0.0.copyload.i138, %177 ], [ %.sroa.0.0.copyload.i138, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i145 ], [ %.sroa.0.0.in.i143.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i157, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i157 ]
  %202 = getelementptr inbounds nuw i8, ptr %.pre-phi278, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !47
  %204 = and i64 %.sroa.0.0.in.i143.sroa.speculated, 7
  %205 = or i64 %204, %203
  %206 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %.sroa.0.0.copyload.i161 = load i64, ptr %206, align 8, !tbaa !47
  %207 = and i64 %.sroa.0.0.copyload.i161, -16
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %208, align 16, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i8, ptr %210, align 16
  %212 = and i8 %211, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i163 = icmp eq i8 %212, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i163, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i170, label %213

213:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit159
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i164 = load i64, ptr %214, align 8, !tbaa !47
  %215 = and i64 %.sroa.0.0.copyload.i.i.i.i.i164, -16
  %216 = inttoptr i64 %215 to ptr
  %217 = load ptr, ptr %216, align 16, !tbaa !48
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i8, ptr %218, align 16
  %220 = and i8 %219, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i165 = icmp eq i8 %220, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i165, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i168, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit182

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i168: ; preds = %213
  %221 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %209) #11
  %.not.i169 = icmp eq ptr %221, null
  br i1 %.not.i169, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit182, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i170

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i170: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i168, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit159
  %.1.i8.i171 = phi ptr [ %221, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i168 ], [ %209, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit159 ]
  %222 = getelementptr inbounds nuw i8, ptr %.1.i8.i171, i64 16
  %223 = load i24, ptr %222, align 16
  %224 = and i24 %223, 1048576
  %.not4.i.i172 = icmp eq i24 %224, 0
  br i1 %.not4.i.i172, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i180, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i170, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i177
  %.05.i.i174 = phi ptr [ %.1.i.i.i178, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i177 ], [ %.1.i8.i171, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i170 ]
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i174, i64 32
  %.0.copyload.i.i.i.i.i.i.i175 = load i64, ptr %225, align 8
  %226 = and i64 %.0.copyload.i.i.i.i.i.i.i175, -16
  %227 = inttoptr i64 %226 to ptr
  %228 = load ptr, ptr %227, align 16, !tbaa !48
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i8, ptr %229, align 16
  %231 = and i8 %230, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i176 = icmp eq i8 %231, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i176, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i177, label %232

232:                                              ; preds = %.lr.ph.i.i173
  %233 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %228) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i177

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i177: ; preds = %232, %.lr.ph.i.i173
  %.1.i.i.i178 = phi ptr [ %233, %232 ], [ %228, %.lr.ph.i.i173 ]
  %234 = getelementptr inbounds nuw i8, ptr %.1.i.i.i178, i64 16
  %235 = load i24, ptr %234, align 16
  %236 = and i24 %235, 1048576
  %.not.i.i179 = icmp eq i24 %236, 0
  br i1 %.not.i.i179, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i180, label %.lr.ph.i.i173, !llvm.loop !95

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i180: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i177, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i170
  %.0.lcssa.i.i181 = phi ptr [ %.1.i8.i171, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i170 ], [ %.1.i.i.i178, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i177 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i181, i64 32
  %.sroa.0.0.in.i166.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i180 = load i64, ptr %237, align 8, !tbaa !47
  %.pre279 = and i64 %.sroa.0.0.in.i166.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i180, -16
  %.pre281 = inttoptr i64 %.pre279 to ptr
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit182

_ZNK5clang8QualType19getNonReferenceTypeEv.exit182: ; preds = %213, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i168, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i180
  %.pre-phi282 = phi ptr [ %208, %213 ], [ %208, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i168 ], [ %.pre281, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i180 ]
  %.sroa.0.0.in.i166.sroa.speculated = phi i64 [ %.sroa.0.0.copyload.i161, %213 ], [ %.sroa.0.0.copyload.i161, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i168 ], [ %.sroa.0.0.in.i166.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i180, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i180 ]
  %238 = getelementptr inbounds nuw i8, ptr %.pre-phi282, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !47
  %240 = and i64 %.sroa.0.0.in.i166.sroa.speculated, 7
  %241 = or i64 %240, %239
  %.not264 = icmp eq i64 %205, %241
  br i1 %.not264, label %242, label %.critedge

242:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit182
  %243 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %169, i1 noundef zeroext false)
  %.sroa.0.0.copyload.i185 = load i64, ptr %170, align 8, !tbaa !47
  %244 = and i64 %.sroa.0.0.copyload.i185, -16
  %245 = inttoptr i64 %244 to ptr
  %246 = load ptr, ptr %245, align 16, !tbaa !48
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.sroa.0.0.copyload.i.i.i.i187 = load i64, ptr %247, align 8, !tbaa !47
  %248 = and i64 %.sroa.0.0.copyload.i.i.i.i187, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 16, !tbaa !48
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i8, ptr %251, align 16
  %253 = and i8 %252, -2
  %spec.select.i.i.i.i.i.i.i.i.i188 = icmp eq i8 %253, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i188, label %287, label %254

254:                                              ; preds = %242
  %.sroa.0.0.copyload.i189 = load i64, ptr %206, align 8, !tbaa !47
  %255 = and i64 %.sroa.0.0.copyload.i189, -16
  %256 = inttoptr i64 %255 to ptr
  %257 = load ptr, ptr %256, align 16, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i8, ptr %258, align 16
  %260 = and i8 %259, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i191 = icmp eq i8 %260, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i191, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i198, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i192 = load i64, ptr %262, align 8, !tbaa !47
  %263 = and i64 %.sroa.0.0.copyload.i.i.i.i.i192, -16
  %264 = inttoptr i64 %263 to ptr
  %265 = load ptr, ptr %264, align 16, !tbaa !48
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i8, ptr %266, align 16
  %268 = and i8 %267, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i193 = icmp eq i8 %268, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i193, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i196, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit210

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i196: ; preds = %261
  %269 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %257) #11
  %.not.i197 = icmp eq ptr %269, null
  br i1 %.not.i197, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit210, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i198

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i198: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i196, %254
  %.1.i8.i199 = phi ptr [ %269, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i196 ], [ %257, %254 ]
  %270 = getelementptr inbounds nuw i8, ptr %.1.i8.i199, i64 16
  %271 = load i24, ptr %270, align 16
  %272 = and i24 %271, 1048576
  %.not4.i.i200 = icmp eq i24 %272, 0
  br i1 %.not4.i.i200, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i208, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i198, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i205
  %.05.i.i202 = phi ptr [ %.1.i.i.i206, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i205 ], [ %.1.i8.i199, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i198 ]
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i202, i64 32
  %.0.copyload.i.i.i.i.i.i.i203 = load i64, ptr %273, align 8
  %274 = and i64 %.0.copyload.i.i.i.i.i.i.i203, -16
  %275 = inttoptr i64 %274 to ptr
  %276 = load ptr, ptr %275, align 16, !tbaa !48
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i8, ptr %277, align 16
  %279 = and i8 %278, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i204 = icmp eq i8 %279, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i204, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i205, label %280

280:                                              ; preds = %.lr.ph.i.i201
  %281 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %276) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i205

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i205: ; preds = %280, %.lr.ph.i.i201
  %.1.i.i.i206 = phi ptr [ %281, %280 ], [ %276, %.lr.ph.i.i201 ]
  %282 = getelementptr inbounds nuw i8, ptr %.1.i.i.i206, i64 16
  %283 = load i24, ptr %282, align 16
  %284 = and i24 %283, 1048576
  %.not.i.i207 = icmp eq i24 %284, 0
  br i1 %.not.i.i207, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i208, label %.lr.ph.i.i201, !llvm.loop !95

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i208: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i205, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i198
  %.0.lcssa.i.i209 = phi ptr [ %.1.i8.i199, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i198 ], [ %.1.i.i.i206, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i205 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i209, i64 32
  %.sroa.0.0.in.i194.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i208 = load i64, ptr %285, align 8, !tbaa !47
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit210

_ZNK5clang8QualType19getNonReferenceTypeEv.exit210: ; preds = %261, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i196, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i208
  %.sroa.0.0.in.i194.sroa.speculated = phi i64 [ %.sroa.0.0.in.i194.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i208, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i208 ], [ %.sroa.0.0.copyload.i189, %261 ], [ %.sroa.0.0.copyload.i189, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i196 ]
  %286 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.in.i194.sroa.speculated, i32 noundef 4, ptr noundef %243, ptr noundef null, i32 noundef 0, i64 0) #11
  br label %287

287:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit210, %242
  %.080 = phi ptr [ %286, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit210 ], [ %243, %242 ]
  %288 = load i32, ptr %153, align 8, !tbaa !464
  %289 = load i32, ptr %152, align 4, !tbaa !465
  %.not.i.i.not.i = icmp ult i32 %288, %289
  br i1 %.not.i.i.not.i, label %293, label %290, !prof !39

290:                                              ; preds = %287
  %291 = zext i32 %288 to i64
  %292 = add nuw nsw i64 %291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %154, i64 noundef %292, i64 noundef 8) #11
  %.pre.i = load i32, ptr %153, align 8, !tbaa !464
  br label %293

293:                                              ; preds = %290, %287
  %294 = phi i32 [ %288, %287 ], [ %.pre.i, %290 ]
  %295 = load ptr, ptr %4, align 8, !tbaa !463
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %296
  %298 = ptrtoint ptr %.080 to i64
  store i64 %298, ptr %297, align 1
  %299 = load i32, ptr %153, align 8, !tbaa !464
  %300 = add i32 %299, 1
  store i32 %300, ptr %153, align 8, !tbaa !464
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %301 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #11
  %302 = zext i32 %301 to i64
  %.not90 = icmp samesign ult i64 %indvars.iv.next, %302
  br i1 %.not90, label %166, label %.critedge91, !llvm.loop !484

.critedge91:                                      ; preds = %293, %.preheader
  %303 = load ptr, ptr %4, align 8, !tbaa !463
  %304 = load i32, ptr %153, align 8, !tbaa !464
  %305 = zext i32 %304 to i64
  br i1 %.not87.not, label %308, label %306

306:                                              ; preds = %.critedge91
  %307 = call fastcc noundef ptr @_ZL28create_call_once_lambda_callRN5clang10ASTContextEN12_GLOBAL__N_18ASTMakerEPKNS_11ParmVarDeclEPNS_13CXXRecordDeclEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %89, ptr %303, i64 %305)
  br label %310

308:                                              ; preds = %.critedge91
  %309 = call fastcc noundef ptr @_ZL29create_call_once_funcptr_callRN5clang10ASTContextEN12_GLOBAL__N_18ASTMakerEPKNS_11ParmVarDeclEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr nonnull %0, ptr noundef nonnull %13, ptr %303, i64 %305)
  br label %310

310:                                              ; preds = %308, %306
  %.081 = phi ptr [ %307, %306 ], [ %309, %308 ]
  %311 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11, i1 noundef zeroext true)
  %312 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker20makeMemberExpressionEPN5clang4ExprEPNS1_9ValueDeclEbNS1_13ExprValueKindE(ptr nonnull %0, ptr noundef %311, ptr noundef %.077261)
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.sroa.0.0.copyload.i211 = load i64, ptr %313, align 8, !tbaa !47
  %314 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i211, i32 noundef 4, ptr noundef nonnull %312, ptr noundef null, i32 noundef 0, i64 0) #11
  %315 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i211, i32 noundef 28, ptr noundef %314, ptr noundef null, i32 noundef 0, i64 0) #11
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 18560
  %.sroa.0.0.copyload.i212 = load i64, ptr %316, align 8, !tbaa !47
  %317 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %315, i32 noundef 9, i64 %.sroa.0.0.copyload.i212, i32 noundef 0, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #11
  %.sroa.0.0.copyload.i213 = load i64, ptr %316, align 8, !tbaa !47
  %318 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1, i64 %.sroa.0.0.copyload.i213)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %319, align 8, !tbaa !47
  %320 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i211
  br i1 %320, label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit, label %321

321:                                              ; preds = %310
  %322 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i211, i32 noundef 27, ptr noundef nonnull %318, ptr noundef null, i32 noundef 0, i64 0) #11
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit

_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit: ; preds = %310, %321
  %.0.i = phi ptr [ %322, %321 ], [ %318, %310 ]
  %323 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %312, ptr noundef %.0.i, i32 noundef 21, i64 %.sroa.0.0.copyload.i211, i32 noundef 0, i32 noundef 0, i32 0, i64 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.081, ptr %5, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %323, ptr %324, align 8, !tbaa !13
  %325 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr nonnull %5, i64 2, i64 0, i32 0, i32 0) #11
  %326 = call noundef ptr @_ZN5clang6IfStmt6CreateERKNS_10ASTContextENS_14SourceLocationENS_15IfStatementKindEPNS_4StmtEPNS_7VarDeclEPNS_4ExprES4_S4_S7_S4_S7_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %317, i32 0, i32 0, ptr noundef %325, i32 0, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit182, %156, %151, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit
  %.5 = phi ptr [ null, %151 ], [ %326, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit ], [ null, %156 ], [ null, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit182 ]
  %327 = load ptr, ptr %4, align 8, !tbaa !463
  %328 = icmp eq ptr %327, %154
  br i1 %328, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj5EED2Ev.exit, label %329

329:                                              ; preds = %.critedge
  call void @free(ptr noundef %327) #11
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj5EED2Ev.exit: ; preds = %.critedge, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %133, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit128, %_ZN4llvm11SmallVectorIPN5clang4ExprELj5EED2Ev.exit, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit, %125, %64, %62, %37, %35
  %.1 = phi ptr [ null, %64 ], [ null, %37 ], [ null, %35 ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit ], [ null, %62 ], [ %.5, %_ZN4llvm11SmallVectorIPN5clang4ExprELj5EED2Ev.exit ], [ null, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit128 ], [ null, %125 ], [ null, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %330

330:                                              ; preds = %2, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0 = phi ptr [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20create_dispatch_syncRN5clang10ASTContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  %4 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #11
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !47
  %11 = tail call fastcc noundef zeroext i1 @_ZL15isDispatchBlockN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i)
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !46
  %13 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %9, i1 noundef zeroext false)
  %14 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i, i32 noundef 4, ptr noundef %13, ptr noundef null, i32 noundef 0, i64 0) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18472
  %.sroa.0.0.copyload.i15 = load i64, ptr %15, align 8, !tbaa !47
  %16 = tail call noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %14, ptr null, i64 0, i64 %.sroa.0.0.copyload.i15, i32 noundef 0, i32 0, i64 0, i32 noundef 0, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %12, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %16, %12 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20create_dispatch_onceRN5clang10ASTContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #11
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !tbaa !47
  %12 = and i64 %.sroa.0.0.copyload.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %.not.i = icmp eq i8 %16, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread80, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8, !tbaa !47
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %17
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %14) #11
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread80

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread80: ; preds = %7, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i83 = phi ptr [ %25, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %14, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.i83, i64 32
  %.sroa.0.0.copyload.i47 = load i64, ptr %26, align 16, !tbaa !47
  %27 = and i64 %.sroa.0.0.copyload.i47, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i.i.i49 = load i64, ptr %30, align 8, !tbaa !47
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i49, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = icmp ne i8 %35, 13
  %.not.not21.i = icmp eq ptr %33, null
  %.not.not.i = or i1 %.not.not21.i, %36
  br i1 %.not.not.i, label %42, label %37

37:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread80
  %38 = load i32, ptr %34, align 16
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 511
  %41 = add nsw i32 %40, -435
  %spec.select.i = icmp ult i32 %41, 20
  br i1 %spec.select.i, label %57, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

42:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread80
  %43 = icmp ne i8 %35, 46
  %.not13.not.i = or i1 %.not.not21.i, %43
  br i1 %.not13.not.i, label %51, label %44

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %33) #11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 74
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %50 = select i1 %48, i1 true, i1 %.not.i.i.i.i.i
  br i1 %50, label %_ZNK5clang4Type13isIntegerTypeEv.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

51:                                               ; preds = %42
  %52 = icmp eq i8 %35, 10
  br i1 %52, label %57, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %44
  %53 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %33) #11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i40, ptr %54, align 8
  %56 = icmp sgt i40 %55, -1
  br i1 %56, label %57, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

57:                                               ; preds = %37, %51, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %58 = load ptr, ptr %8, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %.sroa.0.0.copyload.i51 = load i64, ptr %61, align 8, !tbaa !47
  %62 = tail call fastcc noundef zeroext i1 @_ZL15isDispatchBlockN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i51)
  br i1 %62, label %63, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !46
  %.sroa.0.0.copyload.i.i = load i64, ptr %61, align 8, !tbaa !47
  %64 = and i64 %.sroa.0.0.copyload.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %69 = and i8 %68, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %69, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %71, align 8, !tbaa !47
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i8, ptr %75, align 16
  %77 = and i8 %76, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %77, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %70
  %78 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #11
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %63
  %.1.i8.i.i = phi ptr [ %78, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %66, %63 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i, i64 16
  %80 = load i24, ptr %79, align 16
  %81 = and i24 %80, 1048576
  %.not4.i.i.i = icmp eq i24 %81, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i52 = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i52, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i8, ptr %86, align 16
  %88 = and i8 %87, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %88, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %85) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %89, %.lr.ph.i.i.i
  %.1.i.i.i.i = phi ptr [ %90, %89 ], [ %85, %.lr.ph.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %92 = load i24, ptr %91, align 16
  %93 = and i24 %92, 1048576
  %.not.i.i.i = icmp eq i24 %93, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %94, align 8, !tbaa !47
  br label %_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit

_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit: ; preds = %70, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i
  %.sroa.0.0.in.i.sroa.speculated.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %.sroa.0.0.copyload.i.i, %70 ], [ %.sroa.0.0.copyload.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %95 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull %60, i1 noundef zeroext false)
  %96 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.in.i.sroa.speculated.i, i32 noundef 4, ptr noundef %95, ptr noundef null, i32 noundef 0, i64 0) #11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 18472
  %.sroa.0.0.copyload.i53 = load i64, ptr %97, align 8, !tbaa !47
  %98 = tail call noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %96, ptr null, i64 0, i64 %.sroa.0.0.copyload.i53, i32 noundef 0, i32 0, i64 0, i32 noundef 0, i1 noundef zeroext false) #11
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 18568
  %.sroa.0.0.copyload.i54 = load i64, ptr %99, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = and i64 %.sroa.0.0.copyload.i54, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16, !tbaa !48
  %103 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %102) #11
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %105, ptr %106, align 8, !tbaa !485
  %107 = icmp ult i32 %105, 65
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit
  store i64 0, ptr %3, align 8, !tbaa !47
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

109:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %109, %108
  %110 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 %.sroa.0.0.copyload.i54, i32 0) #11
  %111 = load i32, ptr %106, align 8, !tbaa !485
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit

113:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %114 = load ptr, ptr %3, align 8, !tbaa !47
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #12
  br label %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i55 = load i64, ptr %99, align 8, !tbaa !47
  %117 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %110, i32 noundef 8, i64 %.sroa.0.0.copyload.i55, i32 noundef 0, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #11
  %118 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10, i1 noundef zeroext false)
  %119 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i, i32 noundef 4, ptr noundef %118, ptr noundef null, i32 noundef 0, i64 0) #11
  %120 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %119, i32 noundef 5, i64 %.sroa.0.0.copyload.i47, i32 noundef 1, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #11
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0.0.copyload.i.i56 = load i64, ptr %121, align 8, !tbaa !47
  %122 = icmp eq i64 %.sroa.0.0.copyload.i.i56, %.sroa.0.0.copyload.i47
  br i1 %122, label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit, label %123

123:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit
  %124 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i47, i32 noundef 27, ptr noundef nonnull %117, ptr noundef null, i32 noundef 0, i64 0) #11
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit

_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit: ; preds = %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit, %123
  %.0.i = phi ptr [ %124, %123 ], [ %117, %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit ]
  %125 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %120, ptr noundef %.0.i, i32 noundef 21, i64 %.sroa.0.0.copyload.i47, i32 noundef 0, i32 noundef 0, i32 0, i64 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %125, ptr %5, align 16, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %98, ptr %126, align 8, !tbaa !13
  %127 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr nonnull %5, i64 2, i64 0, i32 0, i32 0) #11
  %128 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10, i1 noundef zeroext false)
  %129 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i, i32 noundef 4, ptr noundef %128, ptr noundef null, i32 noundef 0, i64 0) #11
  %130 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %129, i32 noundef 5, i64 %.sroa.0.0.copyload.i47, i32 noundef 1, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #11
  %131 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i47, i32 noundef 4, ptr noundef %130, ptr noundef null, i32 noundef 0, i64 0) #11
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 2048
  %.not.i.i57 = icmp eq i64 %135, 0
  %.v.i.i = select i1 %.not.i.i57, i64 18560, i64 18480
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %136, align 8, !tbaa !47
  %137 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %131, ptr noundef nonnull %117, i32 noundef 15, i64 %.sroa.0.0.copyload.i.i.i, i32 noundef 0, i32 noundef 0, i32 0, i64 0) #11
  %138 = call noundef ptr @_ZN5clang6IfStmt6CreateERKNS_10ASTContextENS_14SourceLocationENS_15IfStatementKindEPNS_4StmtEPNS_7VarDeclEPNS_4ExprES4_S4_S7_S4_S7_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %137, i32 0, i32 0, ptr noundef %127, i32 0, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %44, %17, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %37, %51, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit, %57, %_ZNK5clang4Type13isIntegerTypeEv.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %37 ], [ null, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ null, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ %138, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit ], [ null, %57 ], [ null, %17 ], [ null, %51 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8BodyFarm7getBodyEPKNS_14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i24, ptr %6, align 8
  %8 = and i24 %7, 524288
  %.not47 = icmp eq i24 %8, 0
  br i1 %.not47, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(136) %1) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %.loopexit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !8, !range !11, !noundef !12
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %19, align 8, !tbaa !13
  br label %.loopexit

_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %17
  store i8 1, ptr %20, align 8, !tbaa !8
  store ptr null, ptr %19, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !487
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.loopexit

27:                                               ; preds = %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %28 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #11
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %30 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  br i1 %33, label %_ZNK5clang11DeclContext9getParentEv.exit, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %35, align 8, !tbaa !24
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %27, %36
  %.0.i.i.i = phi ptr [ %37, %36 ], [ %35, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 127
  %41 = icmp eq i16 %40, 18
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %spec.select.i.i = select i1 %41, ptr %42, ptr null
  %.not34 = icmp eq ptr %spec.select.i.i, %28
  br i1 %.not34, label %.critedge37, label %43

43:                                               ; preds = %_ZNK5clang11DeclContext9getParentEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %44, align 8
  %.not.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %45, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !492
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %47)
  %.0.copyload.i.i.i.pre.i.i.i.i = load i64, ptr %44, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i: ; preds = %45, %43
  %.0.copyload.i.i.i.i2.i.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i.i, %45 ], [ %.0.copyload.i.i.i.i.i.i, %43 ]
  %50 = icmp ugt i64 %.0.copyload.i.i.i.i2.i.i.i, 7
  br i1 %50, label %51, label %.critedge37

51:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i
  %52 = and i64 %.0.copyload.i.i.i.i2.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %.not.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, label %57

57:                                               ; preds = %51
  call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %28) #11
  %.0.copyload.i.i.i.i3.pre.i.i.i = load i64, ptr %44, align 8
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i3.pre.i.i.i, -8
  %.pre5.i.i.i = inttoptr i64 %.pre.i.i.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i

_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i: ; preds = %57, %51
  %.pre-phi6.i.i.i = phi ptr [ %.pre5.i.i.i, %57 ], [ %53, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i.i.i, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !495
  %.not1.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not1.i.i.i.i, label %.critedge37, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %70, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i ], [ %59, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 128
  %.not.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = and i64 %64, 7
  %66 = icmp ne i64 %65, 0
  %67 = icmp ult i64 %64, 8
  %68 = or i1 %67, %66
  br i1 %68, label %.lr.ph, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !503
  %.not.i.i1.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i1.i.i, label %.critedge37, label %.lr.ph.i.i.i.i, !llvm.loop !507

.lr.ph:                                           ; preds = %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %_ZN5clang17ObjCInterfaceDecl26filtered_category_iteratorIXadL_ZNS0_16isKnownExtensionEPNS_16ObjCCategoryDeclEEEEppEv.exit

_ZN5clang17ObjCInterfaceDecl26filtered_category_iteratorIXadL_ZNS0_16isKnownExtensionEPNS_16ObjCCategoryDeclEEEEppEv.exit: ; preds = %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i, %.lr.ph
  %.sroa.043.055 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.043.1, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %71, align 8, !tbaa !508
  %72 = call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.043.055, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %.not35 = icmp eq ptr %72, null
  br i1 %.not35, label %.critedge, label %73

73:                                               ; preds = %_ZN5clang17ObjCInterfaceDecl26filtered_category_iteratorIXadL_ZNS0_16isKnownExtensionEPNS_16ObjCCategoryDeclEEEEppEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 512
  %.not50 = icmp eq i32 %76, 0
  br i1 %.not50, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %73, %_ZN5clang17ObjCInterfaceDecl26filtered_category_iteratorIXadL_ZNS0_16isKnownExtensionEPNS_16ObjCCategoryDeclEEEEppEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.043.055, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !503
  %.not1.i.i = icmp eq ptr %78, null
  br i1 %.not1.i.i, label %.critedge37, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i
  %.sroa.043.1 = phi ptr [ %89, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i ], [ %78, %.critedge ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 128
  %.not.i.i.i39 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i39, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i: ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = and i64 %83, 7
  %85 = icmp ne i64 %84, 0
  %86 = icmp ult i64 %83, 8
  %87 = or i1 %86, %85
  br i1 %87, label %_ZN5clang17ObjCInterfaceDecl26filtered_category_iteratorIXadL_ZNS0_16isKnownExtensionEPNS_16ObjCCategoryDeclEEEEppEv.exit, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i, %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !503
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %.critedge37, label %.lr.ph.i.i, !llvm.loop !507

.critedge37:                                      ; preds = %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i, %.critedge, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, %_ZNK5clang11DeclContext9getParentEv.exit
  %90 = load ptr, ptr %0, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %92 = load i24, ptr %91, align 8
  %93 = and i24 %92, 1048576
  %.not143.i = icmp eq i24 %93, 0
  br i1 %.not143.i, label %.thread.i, label %94

94:                                               ; preds = %.critedge37
  %95 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #11
  %96 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128) %95) #11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #11
  %.not1.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not1.i.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %103
  %.sroa.0.0.i.i.i = phi ptr [ %106, %103 ], [ %98, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 127
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %.lr.ph.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %104, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  %.not.i.i.i.i.i40 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i40, label %.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !509

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %108

108:                                              ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, %.lr.ph.i
  %.153149.i = phi ptr [ null, %.lr.ph.i ], [ %.254.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ]
  %.158148.i = phi ptr [ null, %.lr.ph.i ], [ %.259.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ]
  %.sroa.0126.0147.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %.sroa.0126.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0147.i, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !510
  %.not73.i = icmp eq ptr %110, null
  br i1 %.not73.i, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %.sroa.0.0.copyload.i80.i = load i64, ptr %112, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %107, align 8, !tbaa !508
  %113 = icmp eq i64 %.sroa.0.0.copyload.i80.i, %.sroa.0.0.copyload.i.i.i
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !515
  br label %117

117:                                              ; preds = %114, %111, %108
  %.259.i = phi ptr [ %110, %114 ], [ %.158148.i, %111 ], [ %.158148.i, %108 ]
  %.254.i = phi ptr [ %116, %114 ], [ %.153149.i, %111 ], [ %.153149.i, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0147.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %118, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %120 = inttoptr i64 %119 to ptr
  %.not1.i.i.i = icmp eq i64 %119, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %117, %125
  %.sroa.0126.1.i = phi ptr [ %128, %125 ], [ %120, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0126.1.i, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 127
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0126.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %126, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %128 = inttoptr i64 %127 to ptr
  %.not.i.i.i42 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i42, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !509

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i: ; preds = %125, %.lr.ph.i.i.i, %117
  %.sroa.0126.2.i = phi ptr [ %120, %117 ], [ %.sroa.0126.1.i, %.lr.ph.i.i.i ], [ %128, %125 ]
  %.not144.i = icmp eq ptr %.sroa.0126.2.i, null
  br i1 %.not144.i, label %._crit_edge.i, label %108

._crit_edge.i:                                    ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i
  %.not.i = icmp eq ptr %.254.i, null
  br i1 %.not.i, label %.thread.i, label %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i

.thread.i:                                        ; preds = %103, %._crit_edge.i, %94, %.critedge37
  %129 = call noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136) %13, i1 noundef zeroext true) #11
  %.not67.i = icmp eq ptr %129, null
  br i1 %.not67.i, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit, label %130

130:                                              ; preds = %.thread.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !515
  %.not.i.i41 = icmp eq ptr %132, null
  br i1 %.not.i.i41, label %133, label %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i1
  br i1 %136, label %137, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %138, align 8
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %140 = icmp eq i64 %139, 0
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %142 = inttoptr i64 %141 to ptr
  br i1 %140, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %142, align 8, !tbaa !24
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %143, %137
  %.0.i.i.i.i = phi ptr [ %144, %143 ], [ %142, %137 ]
  %145 = icmp eq ptr %.0.i.i.i.i, null
  %146 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -48
  %147 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -20
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 127
  %150 = icmp ne i32 %149, 18
  %.not41.i.i = or i1 %145, %150
  br i1 %.not41.i.i, label %151, label %158

151:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %152 = icmp ne i32 %149, 21
  %.not42.i.i = or i1 %145, %152
  br i1 %.not42.i.i, label %153, label %.sink.split.i.i

153:                                              ; preds = %151
  %154 = add nsw i32 %149, -21
  %155 = icmp ult i32 %154, -2
  %.not43.not.i.i = or i1 %145, %155
  br i1 %.not43.not.i.i, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %153, %151
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !520
  br label %158

158:                                              ; preds = %.sink.split.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %.435.i.i = phi ptr [ %146, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i ], [ %157, %.sink.split.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !15
  %161 = and i64 %160, 7
  %162 = icmp eq i64 %161, 0
  %163 = and i64 %160, -8
  %164 = inttoptr i64 %163 to ptr
  %.0.i.i48.i.i = select i1 %162, ptr %164, ptr null
  %165 = and i64 %135, 16384
  %.not.i.i81.i = icmp eq i64 %165, 0
  %166 = select i1 %.not.i.i81.i, i8 1, i8 2
  %167 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl33FindPropertyVisibleInPrimaryClassEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(128) %.435.i.i, ptr noundef %.0.i.i48.i.i, i8 noundef zeroext %166) #11
  %.not44.i.i = icmp eq ptr %167, null
  %.not45.i.i = icmp eq ptr %167, %129
  %or.cond.i.i = or i1 %.not44.i.i, %.not45.i.i
  br i1 %or.cond.i.i, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit, label %168

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %170 = load ptr, ptr %169, align 8, !tbaa !515
  br label %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i

_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i: ; preds = %168, %130, %._crit_edge.i
  %.360.i = phi ptr [ %.259.i, %._crit_edge.i ], [ %129, %168 ], [ %129, %130 ]
  %.355.i = phi ptr [ %.254.i, %._crit_edge.i ], [ %170, %168 ], [ %132, %130 ]
  %171 = icmp ne ptr %.355.i, null
  %172 = icmp ne ptr %.360.i, null
  %or.cond.i = select i1 %171, i1 %172, i1 false
  br i1 %or.cond.i, label %173, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

173:                                              ; preds = %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %.360.i, i64 72
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 512
  %.not68.i = icmp eq i64 %176, 0
  br i1 %.not68.i, label %177, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

177:                                              ; preds = %173
  %178 = call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %.355.i) #11
  %179 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128) %178) #11
  %.not69.i = icmp eq ptr %179, null
  br i1 %.not69.i, label %.loopexit.i, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %182 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #11
  %.not1.i.i.i.i82.i = icmp eq ptr %182, null
  br i1 %.not1.i.i.i.i82.i, label %.loopexit.i, label %.lr.ph.i.i.i.i83.i

.lr.ph.i.i.i.i83.i:                               ; preds = %180, %187
  %.sroa.0.0.i.i84.i = phi ptr [ %190, %187 ], [ %182, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i84.i, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 127
  %186 = icmp eq i32 %185, 12
  br i1 %186, label %.lr.ph153.i, label %187

187:                                              ; preds = %.lr.ph.i.i.i.i83.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i84.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i85.i = load i64, ptr %188, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i85.i, -8
  %190 = inttoptr i64 %189 to ptr
  %.not.i.i.i.i86.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i86.i, label %.loopexit.i, label %.lr.ph.i.i.i.i83.i, !llvm.loop !509

.lr.ph153.i:                                      ; preds = %.lr.ph.i.i.i.i83.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit100.i
  %.sroa.0121.0152.i = phi ptr [ %.sroa.0121.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit100.i ], [ %.sroa.0.0.i.i84.i, %.lr.ph.i.i.i.i83.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0152.i, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !510
  %.not70.i = icmp eq ptr %192, %.360.i
  br i1 %.not70.i, label %193, label %197

193:                                              ; preds = %.lr.ph153.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0152.i, i64 80
  %195 = load ptr, ptr %194, align 8, !tbaa !521
  %.not71.i = icmp eq ptr %195, null
  br i1 %.not71.i, label %197, label %.thread141.i

.thread141.i:                                     ; preds = %193
  %196 = call noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %90, i32 0, ptr noundef nonnull %195, ptr noundef null) #11
  br label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

197:                                              ; preds = %193, %.lr.ph153.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0152.i, i64 8
  %.0.copyload.i.i.i.i.i.i95.i = load i64, ptr %198, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i95.i, -8
  %200 = inttoptr i64 %199 to ptr
  %.not1.i.i96.i = icmp eq i64 %199, 0
  br i1 %.not1.i.i96.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit100.i, label %.lr.ph.i.i97.i

.lr.ph.i.i97.i:                                   ; preds = %197, %205
  %.sroa.0121.1.i = phi ptr [ %208, %205 ], [ %200, %197 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1.i, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 127
  %204 = icmp eq i32 %203, 12
  br i1 %204, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit100.i, label %205

205:                                              ; preds = %.lr.ph.i.i97.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i98.i = load i64, ptr %206, align 8
  %207 = and i64 %.0.copyload.i.i.i.i.i.i.i98.i, -8
  %208 = inttoptr i64 %207 to ptr
  %.not.i.i99.i = icmp eq i64 %207, 0
  br i1 %.not.i.i99.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit100.i, label %.lr.ph.i.i97.i, !llvm.loop !509

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit100.i: ; preds = %205, %.lr.ph.i.i97.i, %197
  %.sroa.0121.2.i = phi ptr [ %200, %197 ], [ %.sroa.0121.1.i, %.lr.ph.i.i97.i ], [ %208, %205 ]
  %.not145.i = icmp eq ptr %.sroa.0121.2.i, null
  br i1 %.not145.i, label %.loopexit.i, label %.lr.ph153.i

.loopexit.i:                                      ; preds = %187, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit100.i, %180, %177
  %209 = getelementptr inbounds nuw i8, ptr %.355.i, i64 48
  %.sroa.0.0.copyload.i101.i = load i64, ptr %209, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw i8, ptr %.360.i, i64 56
  %.sroa.0.0.copyload.i102.i = load i64, ptr %210, align 8, !tbaa !47
  %211 = and i64 %.sroa.0.0.copyload.i102.i, -16
  %212 = inttoptr i64 %211 to ptr
  %213 = load ptr, ptr %212, align 16, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i8, ptr %214, align 16
  %216 = and i8 %215, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %216, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %217

217:                                              ; preds = %.loopexit.i
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %218, align 8, !tbaa !47
  %219 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %220 = inttoptr i64 %219 to ptr
  %221 = load ptr, ptr %220, align 16, !tbaa !48
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i8, ptr %222, align 16
  %224 = and i8 %223, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %224, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %217
  %225 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %213) #11
  %.not.i104.i = icmp eq ptr %225, null
  br i1 %.not.i104.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %.loopexit.i
  %.1.i8.i.i = phi ptr [ %225, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %213, %.loopexit.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i, i64 16
  %227 = load i24, ptr %226, align 16
  %228 = and i24 %227, 1048576
  %.not4.i.i.i = icmp eq i24 %228, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i105.i

.lr.ph.i.i105.i:                                  ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i106.i = load i64, ptr %229, align 8
  %230 = and i64 %.0.copyload.i.i.i.i.i.i.i106.i, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i8, ptr %233, align 16
  %235 = and i8 %234, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %235, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i105.i
  %237 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %232) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %236, %.lr.ph.i.i105.i
  %.1.i.i.i.i = phi ptr [ %237, %236 ], [ %232, %.lr.ph.i.i105.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %239 = load i24, ptr %238, align 16
  %240 = and i24 %239, 1048576
  %.not.i.i107.i = icmp eq i24 %240, 0
  br i1 %.not.i.i107.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i105.i, !llvm.loop !95

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %241, align 8, !tbaa !47
  %.pre.i = and i64 %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, -16
  %.pre154.i = inttoptr i64 %.pre.i to ptr
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i

_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %217
  %.pre-phi155.i = phi ptr [ %212, %217 ], [ %212, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.pre154.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ]
  %242 = and i64 %.sroa.0.0.copyload.i101.i, -16
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !47
  %246 = and i64 %245, -16
  %247 = inttoptr i64 %246 to ptr
  %248 = load ptr, ptr %247, align 16, !tbaa !48
  %249 = getelementptr inbounds nuw i8, ptr %.pre-phi155.i, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !47
  %251 = and i64 %250, -16
  %252 = inttoptr i64 %251 to ptr
  %253 = load ptr, ptr %252, align 16, !tbaa !48
  %254 = icmp eq ptr %248, %253
  br i1 %254, label %255, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

255:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i
  %.sroa.0.0.copyload.i108.i = load i64, ptr %209, align 8, !tbaa !47
  %256 = and i64 %.sroa.0.0.copyload.i108.i, -16
  %257 = inttoptr i64 %256 to ptr
  %258 = load ptr, ptr %257, align 16, !tbaa !48
  %259 = call noundef zeroext i1 @_ZNK5clang4Type18isObjCLifetimeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %258) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %259, label %.critedge.i, label %260

260:                                              ; preds = %255
  %.sroa.0.0.copyload.i109.i = load i64, ptr %209, align 8, !tbaa !47
  store i64 %.sroa.0.0.copyload.i109.i, ptr %3, align 8
  %261 = call noundef zeroext i1 @_ZNK5clang8QualType23isTriviallyCopyableTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(23216) %90) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %261, label %262, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

.critedge.i:                                      ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %262

262:                                              ; preds = %.critedge.i, %260
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %90, ptr %4, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %264 = load ptr, ptr %263, align 8, !tbaa !522
  %.not72.i = icmp eq ptr %264, null
  br i1 %.not72.i, label %316, label %265

265:                                              ; preds = %262
  %266 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %264, i1 noundef zeroext false)
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %.sroa.0.0.copyload.i110.i = load i64, ptr %267, align 8, !tbaa !47
  %268 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %90, i64 %.sroa.0.0.copyload.i110.i, i32 noundef 4, ptr noundef %266, ptr noundef null, i32 noundef 0, i64 0) #11
  %269 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %90, i32 noundef 8) #11
  %.sroa.0.0.copyload.i.i111.i = load i64, ptr %209, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw i8, ptr %.355.i, i64 68
  %271 = load i32, ptr %270, align 4
  %272 = load i16, ptr %269, align 8
  %273 = and i16 %272, -512
  %274 = or disjoint i16 %273, 36
  store i16 %274, ptr %269, align 8
  %275 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !451, !range !11, !noundef !12
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i

277:                                              ; preds = %265
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 36) #11
  br label %_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i

_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i: ; preds = %277, %265
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %279 = load i24, ptr %269, align 8
  %280 = and i24 %279, -523777
  %281 = trunc i32 %271 to i24
  %282 = shl i24 %281, 11
  %283 = and i24 %282, 2048
  %284 = or disjoint i24 %283, %280
  %285 = or disjoint i24 %284, 512
  store i24 %285, ptr %269, align 8
  store i64 %.sroa.0.0.copyload.i.i111.i, ptr %278, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %.355.i, ptr %286, align 8, !tbaa !523
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr %268, ptr %287, align 8, !tbaa !525
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store i32 0, ptr %288, align 8, !tbaa !457
  %289 = getelementptr inbounds nuw i8, ptr %269, i64 36
  store i32 0, ptr %289, align 4, !tbaa !457
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %291 = load i8, ptr %290, align 8
  %292 = and i8 %291, -4
  %293 = or disjoint i8 %292, 1
  store i8 %293, ptr %290, align 8
  %294 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(41) %269) #11
  %295 = load i24, ptr %269, align 8
  %296 = and i8 %294, 31
  %297 = zext nneg i8 %296 to i24
  %298 = shl nuw nsw i24 %297, 14
  %299 = and i24 %295, -507905
  %300 = or disjoint i24 %298, %299
  store i24 %300, ptr %269, align 8
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.sroa.0.0.copyload.i112.i = load i64, ptr %301, align 8, !tbaa !47
  %302 = and i64 %.sroa.0.0.copyload.i112.i, -16
  %303 = inttoptr i64 %302 to ptr
  %304 = load ptr, ptr %303, align 16, !tbaa !48
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %305, align 8, !tbaa !47
  %306 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %307 = inttoptr i64 %306 to ptr
  %308 = load ptr, ptr %307, align 16, !tbaa !48
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load i8, ptr %309, align 16
  %311 = and i8 %310, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %311, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %314, label %312

312:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i
  %.sroa.0.0.copyload.i114.i = load i64, ptr %209, align 8, !tbaa !47
  %313 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %90, i64 %.sroa.0.0.copyload.i114.i, i32 noundef 4, ptr noundef nonnull %269, ptr noundef null, i32 noundef 0, i64 0) #11
  br label %314

314:                                              ; preds = %312, %_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i
  %.056.i = phi ptr [ %313, %312 ], [ %269, %_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i ]
  %315 = call noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %90, i32 0, ptr noundef %.056.i, ptr noundef null) #11
  br label %316

316:                                              ; preds = %314, %262
  %.5.i = phi ptr [ %315, %314 ], [ null, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit: ; preds = %.thread.i, %133, %153, %158, %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i, %173, %.thread141.i, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i, %260, %316
  %.0.i = phi ptr [ null, %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i ], [ null, %173 ], [ %196, %.thread141.i ], [ %.5.i, %316 ], [ null, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i ], [ null, %260 ], [ null, %.thread.i ], [ null, %133 ], [ null, %158 ], [ null, %153 ]
  store ptr %.0.i, ptr %19, align 8
  store i8 1, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %73, %23, %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit, %9, %2
  %.0 = phi ptr [ null, %9 ], [ null, %2 ], [ %24, %23 ], [ null, %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ %.0.i, %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit ], [ null, %73 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !47
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %10 = and i8 %9, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %10, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !47
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = and i8 %17, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %18, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %11
  %19 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7) #11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %3
  %.1.i8.i = phi ptr [ %19, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %7, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.1.i8.i, i64 16
  %21 = load i24, ptr %20, align 16
  %22 = and i24 %21, 1048576
  %.not4.i.i = icmp eq i24 %22, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = and i8 %28, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %29, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.1.i.i.i = phi ptr [ %31, %30 ], [ %26, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %33 = load i24, ptr %32, align 16
  %34 = and i24 %33, 1048576
  %.not.i.i = icmp eq i24 %34, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !95

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %35, align 8, !tbaa !47
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %11, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %11 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %36 = load ptr, ptr %0, align 8, !tbaa !526
  %37 = tail call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbS5_NS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216) %36, ptr null, ptr null, i32 0, ptr noundef nonnull %1, i1 noundef zeroext %2, i32 0, i64 %.sroa.0.0.in.i.sroa.speculated, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #11
  ret ptr %37
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbS5_NS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216), ptr, ptr, i32, ptr noundef, i1 noundef zeroext, i32, i64, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN5clang17CXXStaticCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationESJ_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64, i32, i32, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216), i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type14isIntegralTypeERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6IfStmt6CreateERKNS_10ASTContextENS_14SourceLocationENS_15IfStatementKindEPNS_4StmtEPNS_7VarDeclEPNS_4ExprES4_S4_S7_S4_S7_(ptr noundef nonnull align 8 dereferenceable(23216), i32, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32, i32, ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i1 noundef zeroext, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23216), ptr, i64, i64, i32, i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15findMemberFieldEPKN5clang10RecordDeclEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CXXBasePaths", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !528
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !556
  store ptr %6, ptr %6, align 8, !tbaa !557
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %8, align 8, !tbaa !558
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4, !tbaa !559
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %4
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %4 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !47
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !560

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %12, ptr %11, align 8, !tbaa !561
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 4, ptr %13, align 8, !tbaa !562
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %14, align 4, !tbaa !563
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 0, ptr %15, align 8, !tbaa !564
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i8 1, ptr %16, align 4, !tbaa !565
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr null, ptr %17, align 8, !tbaa !566
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %19, ptr %18, align 8, !tbaa !463
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 0, ptr %20, align 8, !tbaa !464
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 4, ptr %21, align 4, !tbaa !465
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i32 0, ptr %22, align 8, !tbaa !567
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, i8 0, i64 11, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !526
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17344
  %26 = load ptr, ptr %25, align 8, !tbaa !568
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %2, i64 %3)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %28) #11
  %.not29 = icmp eq i64 %30, 0
  br i1 %.not29, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit, %_ZN5clang12DeclListNode8iteratorppEv.exit
  %.sroa.020.030 = phi i64 [ %48, %_ZN5clang12DeclListNode8iteratorppEv.exit ], [ %30, %_ZN5clang12CXXBasePathsC2Ebbb.exit ]
  %31 = and i64 %.sroa.020.030, 4
  %.not.i.i.i.i17 = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.020.030, -8
  %33 = inttoptr i64 %32 to ptr
  %.not.not7.i = icmp eq i64 %32, 0
  %.not.not.i = or i1 %.not.i.i.i.i17, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %33, align 8, !tbaa !569
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit

_ZNK5clang12DeclListNode8iteratordeEv.exit:       ; preds = %.lr.ph, %34
  %.1.i = phi ptr [ %35, %34 ], [ %33, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %_ZN5clang4Decl14getDeclContextEv.exit, label %41

41:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %42 = load ptr, ptr %40, align 8, !tbaa !24
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit, %41
  %.0.i = phi ptr [ %42, %41 ], [ %40, %_ZNK5clang12DeclListNode8iteratordeEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 127
  switch i16 %45, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit [
    i16 8, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 7, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 16, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 1, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %46 = add nsw i16 %45, -38
  %spec.select.i = icmp ult i16 %46, -6
  %brmerge = or i1 %spec.select.i, %.not.not.i
  br i1 %brmerge, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge.loopexit.split.loop.exit, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit
  br i1 %.not.not.i, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZN5clang12DeclListNode8iteratorppEv.exit:        ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load i64, ptr %47, align 8
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge, label %.lr.ph

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %.1.i.mux.le = select i1 %spec.select.i, ptr %.1.i, ptr null
  br label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge: ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge.loopexit.split.loop.exit, %_ZN5clang12DeclListNode8iteratorppEv.exit, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread, %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %spec.select = phi ptr [ null, %_ZN5clang12CXXBasePathsC2Ebbb.exit ], [ null, %_ZN5clang12DeclListNode8iteratorppEv.exit ], [ %.1.i.mux.le, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge.loopexit.split.loop.exit ], [ null, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ]
  %49 = load ptr, ptr %18, align 8, !tbaa !463
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i, label %51

51:                                               ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge
  call void @free(ptr noundef %49) #11
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i: ; preds = %51, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge
  %52 = load i8, ptr %16, align 4, !tbaa !565, !range !11, !noundef !12
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %55 = load ptr, ptr %11, align 8, !tbaa !561
  call void @free(ptr noundef %55) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %54, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %56 = load i32, ptr %9, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i19 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

58:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !572
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !575
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #11
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %58, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %65 = load ptr, ptr %6, align 8, !tbaa !557
  %.not8.i.i.i = icmp eq ptr %65, %6
  br i1 %.not8.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %66, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %65, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %66 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !557
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !463
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %68) #11
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %71, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #12
  %.not.i.i1.i = icmp eq ptr %66, %6
  br i1 %.not.i.i1.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !576

_ZN5clang12CXXBasePathsD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !465
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit, label %7, !prof !39

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #11
  %.pre = load i32, ptr %3, align 8, !tbaa !464
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !463
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !464
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !464
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not = icmp eq i8 %3, 26
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8, !tbaa !47
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #11
  br label %14

14:                                               ; preds = %1, %4, %12
  %.1 = phi ptr [ %13, %12 ], [ %0, %1 ], [ null, %4 ]
  ret ptr %.1
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL28create_call_once_lambda_callRN5clang10ASTContextEN12_GLOBAL__N_18ASTMakerEPKNS_11ParmVarDeclEPNS_13CXXRecordDeclEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !47
  %7 = tail call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbS5_NS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr null, ptr null, i32 0, ptr noundef nonnull %5, i1 noundef zeroext false, i32 0, i64 %.sroa.0.0.copyload.i, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18472
  %.sroa.0.0.copyload.i12 = load i64, ptr %8, align 8, !tbaa !47
  %9 = tail call noundef ptr @_ZN5clang19CXXOperatorCallExpr6CreateERKNS_10ASTContextENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS6_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 42, ptr noundef %7, ptr %2, i64 %3, i64 %.sroa.0.0.copyload.i12, i32 noundef 0, i32 0, i64 0, i1 noundef zeroext false) #11
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL29create_call_once_funcptr_callRN5clang10ASTContextEN12_GLOBAL__N_18ASTMakerEPKNS_11ParmVarDeclEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !47
  %8 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2, i1 noundef zeroext false)
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %12, align 8, !tbaa !47
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp eq i8 %17, 43
  br i1 %18, label %19, label %41

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = and i8 %21, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %22, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %19
  %23 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #11
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %19
  %.1.i8.i = phi ptr [ %23, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %11, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1.i8.i, i64 16
  %25 = load i24, ptr %24, align 16
  %26 = and i24 %25, 1048576
  %.not4.i.i = icmp eq i24 %26, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = and i8 %32, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %33, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %34, %.lr.ph.i.i
  %.1.i.i.i = phi ptr [ %35, %34 ], [ %30, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %37 = load i24, ptr %36, align 16
  %38 = and i24 %37, 1048576
  %.not.i.i = icmp eq i24 %38, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !95

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %39, align 8, !tbaa !47
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %40 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.in.i.sroa.speculated, i32 noundef 4, ptr noundef %8, ptr noundef null, i32 noundef 0, i64 0) #11
  br label %80

41:                                               ; preds = %5
  %42 = icmp eq i8 %17, 42
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i24 = load i64, ptr %43, align 8, !tbaa !47
  %44 = and i64 %.sroa.0.0.copyload.i24, -16
  %45 = inttoptr i64 %44 to ptr
  br i1 %42, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 16, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i26 = load i64, ptr %48, align 8, !tbaa !47
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i26, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = add i8 %53, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %54, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %55, label %.critedge

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load i8, ptr %56, align 16
  %58 = and i8 %57, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i28 = icmp eq i8 %58, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i28, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i33

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i33: ; preds = %55
  %59 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #11
  %.not.i34 = icmp eq ptr %59, null
  br i1 %.not.i34, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit47, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i33, %55
  %.1.i8.i36 = phi ptr [ %59, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i33 ], [ %11, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1.i8.i36, i64 16
  %61 = load i24, ptr %60, align 16
  %62 = and i24 %61, 1048576
  %.not4.i.i37 = icmp eq i24 %62, 0
  br i1 %.not4.i.i37, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42
  %.05.i.i39 = phi ptr [ %.1.i.i.i43, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42 ], [ %.1.i8.i36, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i39, i64 32
  %.0.copyload.i.i.i.i.i.i.i40 = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i40, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %69 = and i8 %68, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i41 = icmp eq i8 %69, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i41, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42, label %70

70:                                               ; preds = %.lr.ph.i.i38
  %71 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42: ; preds = %70, %.lr.ph.i.i38
  %.1.i.i.i43 = phi ptr [ %71, %70 ], [ %66, %.lr.ph.i.i38 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i.i43, i64 16
  %73 = load i24, ptr %72, align 16
  %74 = and i24 %73, 1048576
  %.not.i.i44 = icmp eq i24 %74, 0
  br i1 %.not.i.i44, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45, label %.lr.ph.i.i38, !llvm.loop !95

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35
  %.0.lcssa.i.i46 = phi ptr [ %.1.i8.i36, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35 ], [ %.1.i.i.i43, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i46, i64 32
  %.sroa.0.0.in.i31.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45 = load i64, ptr %75, align 8, !tbaa !47
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit47

_ZNK5clang8QualType19getNonReferenceTypeEv.exit47: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i33, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45
  %.sroa.0.0.in.i31.sroa.speculated = phi i64 [ %.sroa.0.0.in.i31.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i33 ]
  %76 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.in.i31.sroa.speculated) #11
  %77 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %76, i32 noundef 12, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i64 0) #11
  br label %80

.critedge:                                        ; preds = %41, %46
  tail call void @llvm.assume(i1 %42)
  %78 = load ptr, ptr %45, align 16, !tbaa !48
  %79 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %78) #11
  br label %80

80:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit47, %.critedge, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %.0 = phi ptr [ %40, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ], [ %77, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit47 ], [ %8, %.critedge ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 18472
  %.sroa.0.0.copyload.i58 = load i64, ptr %81, align 8, !tbaa !47
  %82 = tail call noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %.0, ptr %3, i64 %4, i64 %.sroa.0.0.copyload.i58, i32 noundef 0, i32 0, i64 0, i32 noundef 0, i1 noundef zeroext false) #11
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker20makeMemberExpressionEPN5clang4ExprEPNS1_9ValueDeclEbNS1_13ExprValueKindE(ptr %.0.val, ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !508
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !508
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !457
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %.sroa.0.0.copyload.i) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i10 = load i64, ptr %8, align 8, !tbaa !47
  %9 = call noundef ptr @_ZN5clang10MemberExpr6CreateERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES6_PNS_9ValueDeclENS_14DeclAccessPairENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216) %.0.val, ptr noundef %0, i1 noundef zeroext false, i32 0, ptr null, ptr null, i32 0, ptr noundef nonnull %1, i64 %4, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %3, ptr noundef null, i64 %.sroa.0.0.copyload.i10, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef range(i64 0, 2) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !526
  %6 = and i64 %2, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !48
  %9 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %5, ptr noundef %8) #11
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !485
  %13 = icmp ult i32 %11, 65
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 %1, ptr %4, align 8, !tbaa !47
  br label %_ZN4llvm5APIntC2Ejmbb.exit

15:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %1, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %14, %15
  %16 = load ptr, ptr %0, align 8, !tbaa !526
  %17 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 %2, i32 0) #11
  %18 = load i32, ptr %12, align 8, !tbaa !485
  %19 = icmp ugt i32 %18, 64
  br i1 %19, label %20, label %_ZN4llvm5APIntD2Ev.exit

20:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5APIntD2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %21) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !577
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #11
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !579
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !581
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !582
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #11
  store ptr %17, ptr %8, align 8, !tbaa !581
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !587
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !587
  %23 = load ptr, ptr %19, align 8, !tbaa !588
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !589
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !39

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !588
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !581
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !590
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !579
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !579
  br label %.preheader.i.i, !llvm.loop !591

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !592
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !592
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !587
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !587
  %23 = load ptr, ptr %18, align 8, !tbaa !588
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !589
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !39

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !588
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !47
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !593
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !579
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !595
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !595
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #11
  %46 = load ptr, ptr %0, align 8, !tbaa !590
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !579
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !591

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !464
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !465
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !39

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #11
  %.pre.i = load i32, ptr %13, align 8, !tbaa !464
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !463
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !464
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !464
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !464
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #11
  %40 = load i32, ptr %34, align 8, !tbaa !464
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !465
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !39

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !464
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !463
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !464
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !464
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !589
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !588
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5clang19CXXOperatorCallExpr6CreateERKNS_10ASTContextENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS6_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, ptr noundef, ptr, i64, i64, i32 noundef, i32, i64, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr, i64, i64, i32 noundef, i32, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10MemberExpr6CreateERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES6_PNS_9ValueDeclENS_14DeclAccessPairENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i1 noundef zeroext, i32, ptr, ptr, i32, ptr noundef, i64, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #1

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15isDispatchBlockN5clang8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %.not.i = icmp eq i8 %6, 11
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8, !tbaa !47
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 11
  br i1 %14, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19: ; preds = %1, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit
  %.1.i22 = phi ptr [ %15, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit ], [ %4, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1.i22, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 16, !tbaa !47
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i10 = icmp eq i8 %21, 26
  br i1 %.not.i10, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25, label %22

22:                                               ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i11 = load i64, ptr %23, align 8, !tbaa !47
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i11, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 26
  br i1 %29, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #11
  %.not8 = icmp eq ptr %30, null
  br i1 %.not8, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i1228 = phi ptr [ %30, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %19, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1.i1228, i64 24
  %.sroa.0.0.copyload.i13 = load i64, ptr %31, align 8, !tbaa !47
  %32 = and i64 %.sroa.0.0.copyload.i13, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !47
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = icmp eq i8 %40, 13
  %.not7.i.i = icmp ne ptr %38, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %41
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25
  %42 = load i32, ptr %39, align 16
  %43 = and i32 %42, 267911168
  %44 = icmp eq i32 %43, 227540992
  br i1 %44, label %45, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

45:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %.1.i1228, i64 16
  %47 = load i64, ptr %46, align 16
  %48 = and i64 %47, 18014123631575040
  %49 = icmp eq i64 %48, 0
  br label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25, %22, %7, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type10isVoidTypeEv.exit, %45, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit
  %.0 = phi i1 [ false, %22 ], [ false, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit ], [ false, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ false, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %49, %45 ], [ false, %7 ], [ false, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !596
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !587
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !587
  %18 = load ptr, ptr %14, align 8, !tbaa !588
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !589
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !39

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !588
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !597
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !599
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !600
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
  store i64 %41, ptr %0, align 8, !tbaa !47
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
  %48 = load i32, ptr %47, align 8, !tbaa !599
  %49 = load ptr, ptr %45, align 8, !tbaa !597
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !601
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !599
  %53 = load ptr, ptr %49, align 8, !tbaa !34
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !12
  %55 = load ptr, ptr %54, align 8, !nosanitize !12
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #11
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !600
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type18isObjCLifetimeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang8QualType23isTriviallyCopyableTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl33FindPropertyVisibleInPrimaryClassEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCIvarRefExprE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !38

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !40, !llvm.loop !41

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !43
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %0, align 8, !tbaa !36
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !37
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !45
  %25 = load i32, ptr %2, align 8, !tbaa !37
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !604

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !45
  %34 = load i32, ptr %2, align 8, !tbaa !37
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !604

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !36
  %41 = load i32, ptr %2, align 8, !tbaa !37
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !38

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !39

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !40, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8, !tbaa !44
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !605

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt22_Optional_payload_baseIPN5clang4StmtEE", !6, i64 0, !10, i64 8}
!10 = !{!"bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5clang15DeclarationNameE", !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"_ZTSN5clang14IdentifierInfoE", !20, i64 0, !20, i64 1, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 5, !20, i64 5, !5, i64 8, !21, i64 16}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !17, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5clang4Decl10MultipleDCE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN5clang8BodyFarmE", !29, i64 0, !30, i64 8, !32, i64 32}
!29 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!30 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !31, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!31 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt8optionalIPNS2_4StmtEEEE", !5, i64 0}
!32 = !{!"p1 _ZTSN5clang12CodeInjectorE", !5, i64 0}
!33 = !{!28, !32, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!30, !31, i64 0}
!37 = !{!30, !20, i64 16}
!38 = !{!"branch_weights", i32 1999, i32 1}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!"branch_weights", i32 1, i32 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!31, !31, i64 0}
!44 = !{!30, !20, i64 8}
!45 = !{!30, !20, i64 12}
!46 = !{!29, !29, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!51 = !{!"_ZTSN5clang8QualTypeE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!54 = !{!55, !84, i64 120}
!55 = !{!"_ZTSN5clang12FunctionDeclE", !56, i64 0, !74, i64 72, !76, i64 104, !84, i64 120, !6, i64 128, !20, i64 136, !68, i64 140, !68, i64 144, !85, i64 152, !92, i64 160}
!56 = !{!"_ZTSN5clang14DeclaratorDeclE", !57, i64 0, !69, i64 56, !68, i64 64}
!57 = !{!"_ZTSN5clang9ValueDeclE", !58, i64 0, !51, i64 48}
!58 = !{!"_ZTSN5clang9NamedDeclE", !59, i64 0, !16, i64 40}
!59 = !{!"_ZTSN5clang4DeclE", !60, i64 8, !62, i64 16, !68, i64 24, !20, i64 28, !20, i64 28, !20, i64 29, !20, i64 29, !20, i64 29, !20, i64 29, !20, i64 29, !20, i64 29, !20, i64 29, !20, i64 30, !20, i64 32}
!60 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!62 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!68 = !{!"_ZTSN5clang14SourceLocationE", !20, i64 0}
!69 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !67, i64 0}
!74 = !{!"_ZTSN5clang11DeclContextE", !75, i64 0, !6, i64 8, !4, i64 16, !4, i64 24}
!75 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!76 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !77, i64 0, !83, i64 8}
!77 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !78, i64 0}
!78 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !67, i64 0}
!83 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!84 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!85 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !67, i64 0}
!92 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!95 = distinct !{!95, !42}
!96 = !{!97, !303, i64 2160}
!97 = !{!"_ZTSN5clang10ASTContextE", !98, i64 0, !99, i64 8, !104, i64 24, !107, i64 40, !109, i64 56, !111, i64 72, !113, i64 88, !115, i64 104, !117, i64 120, !119, i64 136, !121, i64 152, !123, i64 176, !125, i64 192, !130, i64 216, !132, i64 240, !134, i64 264, !136, i64 288, !138, i64 304, !140, i64 328, !142, i64 344, !144, i64 368, !146, i64 384, !148, i64 408, !150, i64 432, !152, i64 456, !154, i64 472, !156, i64 488, !158, i64 504, !160, i64 520, !162, i64 536, !164, i64 560, !166, i64 576, !168, i64 592, !170, i64 608, !172, i64 624, !174, i64 640, !176, i64 664, !178, i64 680, !180, i64 696, !182, i64 712, !184, i64 728, !186, i64 752, !188, i64 768, !190, i64 784, !192, i64 800, !194, i64 816, !196, i64 832, !198, i64 856, !200, i64 872, !202, i64 888, !204, i64 904, !206, i64 920, !208, i64 936, !210, i64 952, !212, i64 976, !214, i64 1000, !216, i64 1024, !218, i64 1040, !219, i64 1048, !221, i64 1072, !223, i64 1096, !225, i64 1120, !227, i64 1144, !229, i64 1168, !231, i64 1192, !233, i64 1216, !235, i64 1240, !237, i64 1256, !239, i64 1272, !241, i64 1288, !20, i64 1312, !244, i64 1320, !247, i64 1352, !249, i64 1376, !249, i64 1384, !249, i64 1392, !249, i64 1400, !249, i64 1408, !249, i64 1416, !249, i64 1424, !250, i64 1432, !249, i64 1440, !51, i64 1448, !51, i64 1456, !51, i64 1464, !251, i64 1472, !251, i64 1480, !251, i64 1488, !251, i64 1496, !251, i64 1504, !251, i64 1512, !51, i64 1520, !252, i64 1528, !249, i64 1536, !51, i64 1544, !51, i64 1552, !249, i64 1560, !253, i64 1568, !253, i64 1576, !253, i64 1584, !253, i64 1592, !252, i64 1600, !252, i64 1608, !83, i64 1616, !254, i64 1624, !256, i64 1648, !258, i64 1672, !260, i64 1696, !262, i64 1720, !263, i64 1728, !264, i64 1752, !266, i64 1776, !268, i64 1800, !270, i64 1824, !272, i64 1848, !274, i64 1872, !276, i64 1896, !278, i64 1920, !280, i64 1944, !282, i64 1968, !289, i64 2008, !296, i64 2048, !290, i64 2072, !298, i64 2096, !298, i64 2104, !299, i64 2112, !300, i64 2120, !301, i64 2128, !301, i64 2136, !301, i64 2144, !302, i64 2152, !303, i64 2160, !304, i64 2168, !311, i64 2176, !318, i64 2184, !325, i64 2192, !335, i64 2288, !336, i64 17272, !10, i64 17280, !10, i64 17281, !343, i64 17288, !343, i64 17296, !344, i64 17304, !346, i64 17320, !353, i64 17328, !360, i64 17336, !361, i64 17344, !362, i64 17352, !363, i64 17360, !364, i64 17368, !365, i64 17376, !372, i64 18200, !374, i64 18208, !375, i64 18216, !376, i64 18224, !10, i64 18304, !381, i64 18312, !383, i64 18336, !383, i64 18360, !385, i64 18384, !387, i64 18408, !394, i64 18472, !394, i64 18480, !394, i64 18488, !394, i64 18496, !394, i64 18504, !394, i64 18512, !394, i64 18520, !394, i64 18528, !394, i64 18536, !394, i64 18544, !394, i64 18552, !394, i64 18560, !394, i64 18568, !394, i64 18576, !394, i64 18584, !394, i64 18592, !394, i64 18600, !394, i64 18608, !394, i64 18616, !394, i64 18624, !394, i64 18632, !394, i64 18640, !394, i64 18648, !394, i64 18656, !394, i64 18664, !394, i64 18672, !394, i64 18680, !394, i64 18688, !394, i64 18696, !394, i64 18704, !394, i64 18712, !394, i64 18720, !394, i64 18728, !394, i64 18736, !394, i64 18744, !394, i64 18752, !394, i64 18760, !394, i64 18768, !394, i64 18776, !394, i64 18784, !394, i64 18792, !394, i64 18800, !394, i64 18808, !394, i64 18816, !394, i64 18824, !394, i64 18832, !394, i64 18840, !394, i64 18848, !394, i64 18856, !394, i64 18864, !394, i64 18872, !394, i64 18880, !394, i64 18888, !394, i64 18896, !394, i64 18904, !394, i64 18912, !394, i64 18920, !394, i64 18928, !394, i64 18936, !394, i64 18944, !394, i64 18952, !394, i64 18960, !394, i64 18968, !394, i64 18976, !394, i64 18984, !394, i64 18992, !394, i64 19000, !394, i64 19008, !394, i64 19016, !394, i64 19024, !394, i64 19032, !394, i64 19040, !394, i64 19048, !394, i64 19056, !394, i64 19064, !394, i64 19072, !394, i64 19080, !394, i64 19088, !394, i64 19096, !394, i64 19104, !394, i64 19112, !394, i64 19120, !394, i64 19128, !394, i64 19136, !394, i64 19144, !394, i64 19152, !394, i64 19160, !394, i64 19168, !394, i64 19176, !394, i64 19184, !394, i64 19192, !394, i64 19200, !394, i64 19208, !394, i64 19216, !394, i64 19224, !394, i64 19232, !394, i64 19240, !394, i64 19248, !394, i64 19256, !394, i64 19264, !394, i64 19272, !394, i64 19280, !394, i64 19288, !394, i64 19296, !394, i64 19304, !394, i64 19312, !394, i64 19320, !394, i64 19328, !394, i64 19336, !394, i64 19344, !394, i64 19352, !394, i64 19360, !394, i64 19368, !394, i64 19376, !394, i64 19384, !394, i64 19392, !394, i64 19400, !394, i64 19408, !394, i64 19416, !394, i64 19424, !394, i64 19432, !394, i64 19440, !394, i64 19448, !394, i64 19456, !394, i64 19464, !394, i64 19472, !394, i64 19480, !394, i64 19488, !394, i64 19496, !394, i64 19504, !394, i64 19512, !394, i64 19520, !394, i64 19528, !394, i64 19536, !394, i64 19544, !394, i64 19552, !394, i64 19560, !394, i64 19568, !394, i64 19576, !394, i64 19584, !394, i64 19592, !394, i64 19600, !394, i64 19608, !394, i64 19616, !394, i64 19624, !394, i64 19632, !394, i64 19640, !394, i64 19648, !394, i64 19656, !394, i64 19664, !394, i64 19672, !394, i64 19680, !394, i64 19688, !394, i64 19696, !394, i64 19704, !394, i64 19712, !394, i64 19720, !394, i64 19728, !394, i64 19736, !394, i64 19744, !394, i64 19752, !394, i64 19760, !394, i64 19768, !394, i64 19776, !394, i64 19784, !394, i64 19792, !394, i64 19800, !394, i64 19808, !394, i64 19816, !394, i64 19824, !394, i64 19832, !394, i64 19840, !394, i64 19848, !394, i64 19856, !394, i64 19864, !394, i64 19872, !394, i64 19880, !394, i64 19888, !394, i64 19896, !394, i64 19904, !394, i64 19912, !394, i64 19920, !394, i64 19928, !394, i64 19936, !394, i64 19944, !394, i64 19952, !394, i64 19960, !394, i64 19968, !394, i64 19976, !394, i64 19984, !394, i64 19992, !394, i64 20000, !394, i64 20008, !394, i64 20016, !394, i64 20024, !394, i64 20032, !394, i64 20040, !394, i64 20048, !394, i64 20056, !394, i64 20064, !394, i64 20072, !394, i64 20080, !394, i64 20088, !394, i64 20096, !394, i64 20104, !394, i64 20112, !394, i64 20120, !394, i64 20128, !394, i64 20136, !394, i64 20144, !394, i64 20152, !394, i64 20160, !394, i64 20168, !394, i64 20176, !394, i64 20184, !394, i64 20192, !394, i64 20200, !394, i64 20208, !394, i64 20216, !394, i64 20224, !394, i64 20232, !394, i64 20240, !394, i64 20248, !394, i64 20256, !394, i64 20264, !394, i64 20272, !394, i64 20280, !394, i64 20288, !394, i64 20296, !394, i64 20304, !394, i64 20312, !394, i64 20320, !394, i64 20328, !394, i64 20336, !394, i64 20344, !394, i64 20352, !394, i64 20360, !394, i64 20368, !394, i64 20376, !394, i64 20384, !394, i64 20392, !394, i64 20400, !394, i64 20408, !394, i64 20416, !394, i64 20424, !394, i64 20432, !394, i64 20440, !394, i64 20448, !394, i64 20456, !394, i64 20464, !394, i64 20472, !394, i64 20480, !394, i64 20488, !394, i64 20496, !394, i64 20504, !394, i64 20512, !394, i64 20520, !394, i64 20528, !394, i64 20536, !394, i64 20544, !394, i64 20552, !394, i64 20560, !394, i64 20568, !394, i64 20576, !394, i64 20584, !394, i64 20592, !394, i64 20600, !394, i64 20608, !394, i64 20616, !394, i64 20624, !394, i64 20632, !394, i64 20640, !394, i64 20648, !394, i64 20656, !394, i64 20664, !394, i64 20672, !394, i64 20680, !394, i64 20688, !394, i64 20696, !394, i64 20704, !394, i64 20712, !394, i64 20720, !394, i64 20728, !394, i64 20736, !394, i64 20744, !394, i64 20752, !394, i64 20760, !394, i64 20768, !394, i64 20776, !394, i64 20784, !394, i64 20792, !394, i64 20800, !394, i64 20808, !394, i64 20816, !394, i64 20824, !394, i64 20832, !394, i64 20840, !394, i64 20848, !394, i64 20856, !394, i64 20864, !394, i64 20872, !394, i64 20880, !394, i64 20888, !394, i64 20896, !394, i64 20904, !394, i64 20912, !394, i64 20920, !394, i64 20928, !394, i64 20936, !394, i64 20944, !394, i64 20952, !394, i64 20960, !394, i64 20968, !394, i64 20976, !394, i64 20984, !394, i64 20992, !394, i64 21000, !394, i64 21008, !394, i64 21016, !394, i64 21024, !394, i64 21032, !394, i64 21040, !394, i64 21048, !394, i64 21056, !394, i64 21064, !394, i64 21072, !394, i64 21080, !394, i64 21088, !394, i64 21096, !394, i64 21104, !394, i64 21112, !394, i64 21120, !394, i64 21128, !394, i64 21136, !394, i64 21144, !394, i64 21152, !394, i64 21160, !394, i64 21168, !394, i64 21176, !394, i64 21184, !394, i64 21192, !394, i64 21200, !394, i64 21208, !394, i64 21216, !394, i64 21224, !394, i64 21232, !394, i64 21240, !394, i64 21248, !394, i64 21256, !394, i64 21264, !394, i64 21272, !394, i64 21280, !394, i64 21288, !394, i64 21296, !394, i64 21304, !394, i64 21312, !394, i64 21320, !394, i64 21328, !394, i64 21336, !394, i64 21344, !394, i64 21352, !394, i64 21360, !394, i64 21368, !394, i64 21376, !394, i64 21384, !394, i64 21392, !394, i64 21400, !394, i64 21408, !394, i64 21416, !394, i64 21424, !394, i64 21432, !394, i64 21440, !394, i64 21448, !394, i64 21456, !394, i64 21464, !394, i64 21472, !394, i64 21480, !394, i64 21488, !394, i64 21496, !394, i64 21504, !394, i64 21512, !394, i64 21520, !394, i64 21528, !394, i64 21536, !394, i64 21544, !394, i64 21552, !394, i64 21560, !394, i64 21568, !394, i64 21576, !394, i64 21584, !394, i64 21592, !394, i64 21600, !394, i64 21608, !394, i64 21616, !394, i64 21624, !394, i64 21632, !394, i64 21640, !394, i64 21648, !394, i64 21656, !394, i64 21664, !394, i64 21672, !394, i64 21680, !394, i64 21688, !394, i64 21696, !394, i64 21704, !394, i64 21712, !394, i64 21720, !394, i64 21728, !394, i64 21736, !394, i64 21744, !394, i64 21752, !394, i64 21760, !394, i64 21768, !394, i64 21776, !394, i64 21784, !394, i64 21792, !394, i64 21800, !394, i64 21808, !394, i64 21816, !394, i64 21824, !394, i64 21832, !394, i64 21840, !394, i64 21848, !394, i64 21856, !394, i64 21864, !394, i64 21872, !394, i64 21880, !394, i64 21888, !394, i64 21896, !394, i64 21904, !394, i64 21912, !394, i64 21920, !394, i64 21928, !394, i64 21936, !394, i64 21944, !394, i64 21952, !394, i64 21960, !394, i64 21968, !394, i64 21976, !394, i64 21984, !394, i64 21992, !394, i64 22000, !394, i64 22008, !394, i64 22016, !394, i64 22024, !394, i64 22032, !394, i64 22040, !394, i64 22048, !394, i64 22056, !394, i64 22064, !394, i64 22072, !394, i64 22080, !394, i64 22088, !394, i64 22096, !394, i64 22104, !394, i64 22112, !394, i64 22120, !394, i64 22128, !394, i64 22136, !394, i64 22144, !394, i64 22152, !394, i64 22160, !394, i64 22168, !394, i64 22176, !394, i64 22184, !394, i64 22192, !394, i64 22200, !394, i64 22208, !394, i64 22216, !394, i64 22224, !394, i64 22232, !394, i64 22240, !394, i64 22248, !394, i64 22256, !394, i64 22264, !394, i64 22272, !394, i64 22280, !394, i64 22288, !394, i64 22296, !394, i64 22304, !394, i64 22312, !394, i64 22320, !394, i64 22328, !394, i64 22336, !394, i64 22344, !394, i64 22352, !394, i64 22360, !394, i64 22368, !394, i64 22376, !394, i64 22384, !394, i64 22392, !394, i64 22400, !394, i64 22408, !394, i64 22416, !394, i64 22424, !394, i64 22432, !394, i64 22440, !394, i64 22448, !394, i64 22456, !394, i64 22464, !394, i64 22472, !394, i64 22480, !394, i64 22488, !394, i64 22496, !394, i64 22504, !394, i64 22512, !394, i64 22520, !394, i64 22528, !394, i64 22536, !394, i64 22544, !51, i64 22552, !51, i64 22560, !4, i64 22568, !395, i64 22576, !396, i64 22584, !400, i64 22608, !409, i64 22648, !413, i64 22672, !415, i64 22696, !417, i64 22720, !20, i64 22760, !20, i64 22764, !20, i64 22768, !20, i64 22772, !20, i64 22776, !20, i64 22780, !20, i64 22784, !20, i64 22788, !20, i64 22792, !20, i64 22796, !20, i64 22800, !20, i64 22804, !421, i64 22808, !426, i64 23080, !428, i64 23088, !433, i64 23112, !440, i64 23120, !441, i64 23144, !446, i64 23192}
!98 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !20, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !20, i64 8, !20, i64 12}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !20, i64 8, !20, i64 12}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !106, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !106, i64 0}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !106, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !106, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !106, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !106, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !106, i64 0}
!121 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !122, i64 0, !29, i64 16}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !106, i64 0}
!125 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!130 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !131, i64 0, !29, i64 16}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!132 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !133, i64 0, !29, i64 16}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!134 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !135, i64 0, !29, i64 16}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !106, i64 0}
!138 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !139, i64 0, !29, i64 16}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !106, i64 0}
!142 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !143, i64 0, !29, i64 16}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !106, i64 0}
!146 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !147, i64 0, !29, i64 16}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!148 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !149, i64 0, !29, i64 16}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!150 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !151, i64 0, !29, i64 16}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !106, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !106, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !106, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !106, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !106, i64 0}
!162 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !163, i64 0, !29, i64 16}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !106, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !106, i64 0}
!168 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !106, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !106, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !106, i64 0}
!174 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !175, i64 0, !29, i64 16}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !106, i64 0}
!178 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !106, i64 0}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !106, i64 0}
!182 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !106, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !185, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!186 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !106, i64 0}
!188 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !106, i64 0}
!190 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !106, i64 0}
!192 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !106, i64 0}
!194 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !106, i64 0}
!196 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !197, i64 0, !29, i64 16}
!197 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!198 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !106, i64 0}
!200 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !106, i64 0}
!202 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !106, i64 0}
!204 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !106, i64 0}
!206 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !106, i64 0}
!208 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !106, i64 0}
!210 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !211, i64 0, !29, i64 16}
!211 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !106, i64 0}
!212 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !213, i64 0, !29, i64 16}
!213 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !106, i64 0}
!214 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !215, i64 0, !29, i64 16}
!215 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!216 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !106, i64 0}
!218 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !220, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !222, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !224, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !226, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !228, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !230, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !232, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !234, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!235 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !106, i64 0}
!237 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !106, i64 0}
!239 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !106, i64 0}
!241 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm13StringMapImplE", !243, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!243 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!244 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !245, i64 0, !17, i64 8, !6, i64 16}
!245 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !246, i64 0}
!246 = !{!"p1 omnipotent char", !5, i64 0}
!247 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !248, i64 0, !29, i64 16}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !106, i64 0}
!249 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!250 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!251 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!252 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!253 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !255, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !257, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !259, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !261, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!262 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!263 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !242, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !265, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !267, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !269, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !271, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !273, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !275, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !277, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !279, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !281, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!282 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !283, i64 0, !285, i64 24}
!283 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !284, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !103, i64 0}
!289 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !290, i64 0, !292, i64 24}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !291, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!292 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !103, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !297, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!298 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!299 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!300 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!301 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!302 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!303 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!325 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !246, i64 0, !246, i64 8, !326, i64 16, !331, i64 64, !17, i64 80, !17, i64 88}
!326 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !327, i64 0, !330, i64 16}
!327 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !103, i64 0}
!330 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !103, i64 0}
!335 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !20, i64 14976}
!336 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!343 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!344 = !{!"_ZTSN5clang14PrintingPolicyE", !20, i64 0, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 5, !20, i64 5, !20, i64 5, !20, i64 5, !20, i64 5, !20, i64 5, !20, i64 5, !20, i64 5, !345, i64 8}
!345 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!360 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!361 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!362 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!363 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!364 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!365 = !{!"_ZTSN5clang20DeclarationNameTableE", !29, i64 0, !366, i64 8, !366, i64 24, !366, i64 40, !6, i64 56, !368, i64 792, !370, i64 808}
!366 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !106, i64 0}
!368 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !106, i64 0}
!370 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !106, i64 0}
!372 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !373, i64 0}
!373 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!374 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!375 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !10, i64 0}
!376 = !{!"_ZTSN5clang14RawCommentListE", !302, i64 0, !377, i64 8, !379, i64 32, !379, i64 56}
!377 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !378, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !380, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !382, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !384, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!385 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !386, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!387 = !{!"_ZTSN5clang8comments13CommandTraitsE", !20, i64 0, !388, i64 8, !389, i64 16}
!388 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!389 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !103, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!394 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !51, i64 0}
!395 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!396 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !398, i64 0}
!398 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !399, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!399 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!400 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !401, i64 0, !405, i64 24}
!401 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !403, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !404, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!405 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !103, i64 0}
!409 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !411, i64 0}
!411 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !412, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!413 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !414, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!415 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !416, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!417 = !{!"_ZTSN5clang20ComparisonCategoriesE", !29, i64 0, !418, i64 8, !420, i64 32}
!418 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !419, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!420 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !103, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!426 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!428 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !429, i64 0}
!429 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !432, i64 0, !432, i64 8, !432, i64 16}
!432 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!433 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !436, i64 0}
!436 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !437, i64 0}
!437 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !438, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !439, i64 0}
!439 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!440 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !242, i64 0}
!441 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !442, i64 0, !445, i64 16}
!442 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !103, i64 0}
!445 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !447, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!448 = !{!97, !249, i64 1440}
!449 = !{!450, !50, i64 48}
!450 = !{!"_ZTSN5clang8TypeDeclE", !58, i64 0, !50, i64 48, !68, i64 56}
!451 = !{!10, !10, i64 0}
!452 = !{!453, !10, i64 16}
!453 = !{!"_ZTSN5clang19ObjCBoolLiteralExprE", !454, i64 0, !10, i64 16, !68, i64 20}
!454 = !{!"_ZTSN5clang4ExprE", !455, i64 0, !51, i64 8}
!455 = !{!"_ZTSN5clang9ValueStmtE", !456, i64 0}
!456 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!457 = !{!20, !20, i64 0}
!458 = !{!459, !246, i64 24}
!459 = !{!"_ZTSN4llvm11raw_ostreamE", !460, i64 8, !246, i64 16, !246, i64 24, !246, i64 32, !10, i64 40, !461, i64 44}
!460 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!461 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!462 = !{!459, !246, i64 32}
!463 = !{!103, !5, i64 0}
!464 = !{!103, !20, i64 8}
!465 = !{!103, !20, i64 12}
!466 = !{!467, !478, i64 128}
!467 = !{!"_ZTSN5clang13CXXRecordDeclE", !468, i64 0, !478, i64 128, !479, i64 136}
!468 = !{!"_ZTSN5clang10RecordDeclE", !469, i64 0}
!469 = !{!"_ZTSN5clang7TagDeclE", !450, i64 0, !74, i64 64, !470, i64 96, !472, i64 112, !473, i64 120}
!470 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !471, i64 0, !395, i64 8}
!471 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !78, i64 0}
!472 = !{!"_ZTSN5clang11SourceRangeE", !68, i64 0, !68, i64 4}
!473 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !67, i64 0}
!478 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0}
!479 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !67, i64 0}
!484 = distinct !{!484, !42}
!485 = !{!486, !20, i64 8}
!486 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !20, i64 8}
!487 = !{!488, !20, i64 104}
!488 = !{!"_ZTSN5clang14ObjCMethodDeclE", !58, i64 0, !74, i64 48, !51, i64 80, !489, i64 88, !5, i64 96, !20, i64 104, !68, i64 108, !490, i64 112, !491, i64 120, !491, i64 128}
!489 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!490 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !6, i64 0}
!491 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !5, i64 0}
!492 = !{!493, !250, i64 8}
!493 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEEE", !494, i64 0, !250, i64 8}
!494 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLinkE", !78, i64 0}
!495 = !{!496, !501, i64 56}
!496 = !{!"_ZTSN5clang17ObjCInterfaceDecl14DefinitionDataE", !250, i64 0, !489, i64 8, !497, i64 16, !498, i64 40, !501, i64 56, !502, i64 64, !20, i64 72, !20, i64 72, !20, i64 72, !20, i64 72, !20, i64 72, !20, i64 76, !68, i64 80}
!497 = !{!"_ZTSN5clang16ObjCProtocolListE", !498, i64 0, !500, i64 16}
!498 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !499, i64 0}
!499 = !{!"_ZTSN5clang12ObjCListBaseE", !5, i64 0, !20, i64 8}
!500 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!501 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !5, i64 0}
!502 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !5, i64 0}
!503 = !{!504, !501, i64 128}
!504 = !{!"_ZTSN5clang16ObjCCategoryDeclE", !505, i64 0, !250, i64 88, !506, i64 96, !497, i64 104, !501, i64 128, !68, i64 136, !68, i64 140, !68, i64 144}
!505 = !{!"_ZTSN5clang17ObjCContainerDeclE", !58, i64 0, !74, i64 48, !472, i64 80}
!506 = !{!"p1 _ZTSN5clang17ObjCTypeParamListE", !5, i64 0}
!507 = distinct !{!507, !42}
!508 = !{!17, !17, i64 0}
!509 = distinct !{!509, !42}
!510 = !{!511, !512, i64 48}
!511 = !{!"_ZTSN5clang20ObjCPropertyImplDeclE", !59, i64 0, !68, i64 36, !68, i64 40, !512, i64 48, !502, i64 56, !513, i64 64, !513, i64 72, !514, i64 80, !514, i64 88}
!512 = !{!"p1 _ZTSN5clang16ObjCPropertyDeclE", !5, i64 0}
!513 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !5, i64 0}
!514 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!515 = !{!516, !502, i64 120}
!516 = !{!"_ZTSN5clang16ObjCPropertyDeclE", !58, i64 0, !68, i64 48, !68, i64 52, !51, i64 56, !489, i64 64, !20, i64 72, !20, i64 74, !20, i64 76, !517, i64 80, !517, i64 88, !68, i64 96, !68, i64 100, !513, i64 104, !513, i64 112, !502, i64 120}
!517 = !{!"_ZTSN5clang8SelectorE", !518, i64 0}
!518 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!520 = !{!250, !250, i64 0}
!521 = !{!511, !514, i64 80}
!522 = !{!488, !491, i64 120}
!523 = !{!524, !502, i64 16}
!524 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !454, i64 0, !502, i64 16, !14, i64 24, !68, i64 32, !68, i64 36, !10, i64 40, !10, i64 40}
!525 = !{!524, !14, i64 24}
!526 = !{!527, !29, i64 0}
!527 = !{!"_ZTSN12_GLOBAL__N_18ASTMakerE", !29, i64 0}
!528 = !{!529, !530, i64 0}
!529 = !{!"_ZTSN5clang12CXXBasePathsE", !530, i64 0, !531, i64 8, !537, i64 32, !539, i64 168, !542, i64 224, !543, i64 232, !10, i64 360, !10, i64 361, !10, i64 362}
!530 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!531 = !{!"_ZTSNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEE", !532, i64 0}
!532 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEE", !533, i64 0}
!533 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implE", !534, i64 0}
!534 = !{!"_ZTSNSt8__detail17_List_node_headerE", !535, i64 0, !17, i64 16}
!535 = !{!"_ZTSNSt8__detail15_List_node_baseE", !536, i64 0, !536, i64 8}
!536 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!537 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !20, i64 0, !20, i64 0, !20, i64 4, !538, i64 8}
!538 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang8QualTypeENS3_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !6, i64 0}
!539 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEE", !540, i64 0, !6, i64 24}
!540 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !10, i64 20}
!542 = !{!"p1 _ZTSN5clang10RecordTypeE", !5, i64 0}
!543 = !{!"_ZTSN5clang11CXXBasePathE", !544, i64 0, !549, i64 112, !550, i64 120}
!544 = !{!"_ZTSN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEE", !545, i64 0, !548, i64 16}
!545 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEE", !103, i64 0}
!548 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang18CXXBasePathElementELj4EEE", !6, i64 0}
!549 = !{!"_ZTSN5clang15AccessSpecifierE", !6, i64 0}
!550 = !{!"_ZTSN5clang12DeclListNode8iteratorE", !551, i64 0}
!551 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !67, i64 0}
!556 = !{!535, !536, i64 8}
!557 = !{!535, !536, i64 0}
!558 = !{!534, !17, i64 16}
!559 = !{!537, !20, i64 4}
!560 = distinct !{!560, !42}
!561 = !{!541, !5, i64 0}
!562 = !{!541, !20, i64 8}
!563 = !{!541, !20, i64 12}
!564 = !{!541, !20, i64 16}
!565 = !{!541, !10, i64 20}
!566 = !{!529, !542, i64 224}
!567 = !{!543, !549, i64 112}
!568 = !{!97, !361, i64 17344}
!569 = !{!570, !571, i64 0}
!570 = !{!"_ZTSN5clang12DeclListNodeE", !571, i64 0, !551, i64 8}
!571 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!572 = !{!573, !574, i64 0}
!573 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !574, i64 0, !20, i64 8}
!574 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEE", !5, i64 0}
!575 = !{!573, !20, i64 8}
!576 = distinct !{!576, !42}
!577 = !{!578, !578, i64 0}
!578 = !{!"std::nullptr_t", !6, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!581 = !{!251, !251, i64 0}
!582 = !{!583, !586, i64 120}
!583 = !{!"_ZTSN5clang15IdentifierTableE", !584, i64 0, !586, i64 120}
!584 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !242, i64 0, !585, i64 24}
!585 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !325, i64 0}
!586 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!587 = !{!325, !17, i64 80}
!588 = !{!325, !246, i64 0}
!589 = !{!325, !246, i64 8}
!590 = !{!242, !243, i64 0}
!591 = distinct !{!591, !42}
!592 = !{!242, !20, i64 16}
!593 = !{!594, !251, i64 8}
!594 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !23, i64 0, !251, i64 8}
!595 = !{!242, !20, i64 12}
!596 = !{!372, !373, i64 0}
!597 = !{!598, !373, i64 0}
!598 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !373, i64 0, !20, i64 8, !4, i64 16}
!599 = !{!598, !20, i64 8}
!600 = !{!598, !4, i64 16}
!601 = !{!602, !20, i64 12}
!602 = !{!"_ZTSN5clang17ExternalASTSourceE", !603, i64 8, !20, i64 12}
!603 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !20, i64 0}
!604 = distinct !{!604, !42}
!605 = distinct !{!605, !42}
