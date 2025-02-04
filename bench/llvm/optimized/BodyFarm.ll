; ModuleID = 'bench/llvm/original/BodyFarm.cpp.ll'
source_filename = "bench/llvm/original/BodyFarm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair.535" = type { %"struct.std::pair.536" }
%"struct.std::pair.536" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::Stmt *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Stmt *>::_Storage" = type { ptr }
%"class.(anonymous namespace)::ASTMaker" = type { ptr }
%"class.llvm::SmallVector.461" = type { %"class.llvm::SmallVectorImpl.462", %"struct.llvm::SmallVectorStorage.465" }
%"class.llvm::SmallVectorImpl.462" = type { %"class.llvm::SmallVectorTemplateBase.463" }
%"class.llvm::SmallVectorTemplateBase.463" = type { %"class.llvm::SmallVectorTemplateCommon.464" }
%"class.llvm::SmallVectorTemplateCommon.464" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.465" = type { [40 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.4" }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.515, i32, [4 x i8] }>
%union.anon.515 = type { i64 }
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector.493", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector.493" = type { %"class.llvm::SmallVectorImpl.494", %"struct.llvm::SmallVectorStorage.497" }
%"class.llvm::SmallVectorImpl.494" = type { %"class.llvm::SmallVectorTemplateBase.495" }
%"class.llvm::SmallVectorTemplateBase.495" = type { %"class.llvm::SmallVectorTemplateCommon.496" }
%"class.llvm::SmallVectorTemplateCommon.496" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.497" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.498" }
%"class.llvm::PointerUnion.498" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.499" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.499" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.500" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.500" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.501" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.501" = type { %"class.llvm::PointerIntPair.502" }
%"class.llvm::PointerIntPair.502" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.24 }
%union.anon.24 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"struct.std::pair.508" = type { ptr, i64 }

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_ = comdat any

$_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN5clang12CXXBasePathsD2Ev = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_ = comdat any

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
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.02733.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.02733.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %25 ], [ %.02733.i.i.i.i, %9 ]
  %.02635.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  %28 = add i32 %.02635.i.i.i.i, 1
  %29 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.027.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i.i: ; preds = %23, %2
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %2 ]
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit: ; preds = %25, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i.i
  %.0.i.i = phi ptr [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i.i ], [ %17, %9 ], [ %31, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit
  %42 = load ptr, ptr %37, align 8
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.thread

_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit
  store i8 1, ptr %38, align 8
  store ptr null, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 7
  %46 = icmp ne i64 %45, 0
  %47 = and i64 %44, -8
  %48 = icmp eq i64 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %50 = inttoptr i64 %47 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %52, align 8
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread, label %57

57:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %58 = call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext false) #10
  switch i32 %58, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40 [
    i32 0, label %59
    i32 132, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
    i32 608, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
    i32 609, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
    i32 888, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
    i32 889, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  ]

59:                                               ; preds = %57
  %.not.i26 = icmp samesign ult i64 %55, 22
  br i1 %.not.i26, label %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread74, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %59
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %53, ptr noundef nonnull dereferenceable(22) @.str, i64 22)
  %60 = icmp eq i32 %bcmp.i, 0
  br i1 %60, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread73

_ZNK4llvm9StringRef11starts_withES0_.exit.thread73: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i27 = icmp samesign ult i64 %55, 25
  br i1 %.not.i27, label %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread74, label %_ZNK4llvm9StringRef11starts_withES0_.exit29

_ZNK4llvm9StringRef11starts_withES0_.exit29:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread73
  %bcmp.i28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %53, ptr noundef nonnull dereferenceable(25) @.str.1, i64 25)
  %61 = icmp eq i32 %bcmp.i28, 0
  br i1 %61, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread74

_ZNK4llvm9StringRef11starts_withES0_.exit29.thread74: ; preds = %59, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread73, %_ZNK4llvm9StringRef11starts_withES0_.exit29
  %trunc = trunc i64 %54 to i32
  switch i32 %trunc, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40 [
    i32 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i32 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread74
  %bcmp.i31 = call i32 @bcmp(ptr nonnull %53, ptr nonnull @.str.2, i64 %55)
  %62 = icmp eq i32 %bcmp.i31, 0
  br i1 %62, label %63, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40

63:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  br i1 %66, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %68, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %63, %69
  %.0.i.i32 = phi ptr [ %70, %69 ], [ %68, %63 ]
  %71 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i32) #10
  br i1 %71, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread74
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %53, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i37:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %53, ptr noundef nonnull dereferenceable(13) @.str.4, i64 13)
  %73 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %73, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %57, %57, %57, %57, %57, %_ZNK4llvm9StringRef11starts_withES0_.exit29, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.020.ph = phi ptr [ @_ZL16create_call_onceRN5clang10ASTContextEPKNS_12FunctionDeclE, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ @_ZL29create_OSAtomicCompareAndSwapRN5clang10ASTContextEPKNS_12FunctionDeclE, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ @_ZL29create_OSAtomicCompareAndSwapRN5clang10ASTContextEPKNS_12FunctionDeclE, %_ZNK4llvm9StringRef11starts_withES0_.exit29 ], [ @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE, %57 ], [ @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE, %57 ], [ @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE, %57 ], [ @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE, %57 ], [ @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE, %57 ], [ @_ZL20create_dispatch_syncRN5clang10ASTContextEPKNS_12FunctionDeclE, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ @_ZL20create_dispatch_onceRN5clang10ASTContextEPKNS_12FunctionDeclE, %_ZN4llvmeqENS_9StringRefES0_.exit.i37 ]
  %74 = load ptr, ptr %0, align 8
  %75 = call noundef ptr %.020.ph(ptr noundef nonnull align 8 dereferenceable(23096) %74, ptr noundef nonnull %1) #10
  store ptr %75, ptr %37, align 8
  store i8 1, ptr %38, align 8
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.thread

_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread74, %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %57
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not24 = icmp eq ptr %77, null
  br i1 %.not24, label %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40._crit_edge, label %78

_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40._crit_edge: ; preds = %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40
  %.pre = load ptr, ptr %37, align 8
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.thread

78:                                               ; preds = %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %1) #10
  store ptr %82, ptr %37, align 8
  store i8 1, ptr %38, align 8
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.thread

_ZNK5clang9NamedDecl7getNameEv.exit.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %78, %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40._crit_edge, %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %41
  %.0 = phi ptr [ %42, %41 ], [ null, %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ null, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ %.pre, %_ZN4llvm12StringSwitchIPFPN5clang4StmtERNS1_10ASTContextEPKNS1_12FunctionDeclEESA_E4CaseENS_13StringLiteralESA_.exit40._crit_edge ], [ %82, %78 ], [ %75, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  ret ptr %.0
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23create_std_move_forwardRN5clang10ASTContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %10 = add i8 %9, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %10, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %11, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7) #10
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %2, %11
  %.0.i = phi ptr [ %12, %11 ], [ %7, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.sroa.0.0.copyload.i7 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16, i1 noundef zeroext false)
  %18 = and i64 %.sroa.0.0.copyload.i7, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = and i8 %22, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %23, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %24

24:                                               ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = and i8 %30, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %31, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZN12_GLOBAL__N_18ASTMaker17makeReferenceCastEPKN5clang4ExprENS1_8QualTypeE.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %24
  %32 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #10
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_18ASTMaker17makeReferenceCastEPKN5clang4ExprENS1_8QualTypeE.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %.0.i8.i.i = phi ptr [ %32, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %20, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 16
  %34 = load i24, ptr %33, align 16
  %35 = and i24 %34, 1048576
  %.not4.i.i.i = icmp eq i24 %35, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = and i8 %41, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %42, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  %.0.i.i.i.i = phi ptr [ %44, %43 ], [ %39, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %46 = load i24, ptr %45, align 16
  %47 = and i24 %46, 1048576
  %.not.i.i.i = icmp eq i24 %47, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %48, align 8
  br label %_ZN12_GLOBAL__N_18ASTMaker17makeReferenceCastEPKN5clang4ExprENS1_8QualTypeE.exit

_ZN12_GLOBAL__N_18ASTMaker17makeReferenceCastEPKN5clang4ExprENS1_8QualTypeE.exit: ; preds = %24, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i
  %.sroa.0.0.in.i.sroa.speculated.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %.sroa.0.0.copyload.i7, %24 ], [ %.sroa.0.0.copyload.i7, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %49 = load ptr, ptr %19, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 16
  %56 = icmp eq i8 %55, 42
  %57 = select i1 %56, i32 1, i32 2
  %58 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i7, i32 0) #10
  %59 = tail call noundef ptr @_ZN5clang17CXXStaticCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationESJ_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.in.i.sroa.speculated.i, i32 noundef %57, i32 noundef 5, ptr noundef %17, ptr noundef null, ptr noundef %58, i64 0, i32 0, i32 0, i64 0) #10
  %60 = tail call noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 0, ptr noundef %59, ptr noundef null) #10
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29create_OSAtomicCompareAndSwapRN5clang10ASTContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  %4 = alloca [2 x ptr], align 16
  %5 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %6, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = add i8 %12, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %14, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #10
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %6, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %10, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp ne i8 %25, 13
  %.not5.i = icmp eq ptr %23, null
  %.not.i = or i1 %.not5.i, %26
  br i1 %.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %27 = load i32, ptr %24, align 16
  %28 = and i32 %27, 267911168
  %29 = icmp eq i32 %28, 224919552
  br i1 %29, label %31, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %30 = tail call noundef zeroext i1 @_ZNK5clang4Type14isIntegralTypeERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(23096) %0) #10
  br i1 %30, label %31, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

31:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %.0.i99 = phi i1 [ false, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread ], [ true, %_ZNK5clang4Type13isBooleanTypeEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.sroa.0.0.copyload.i63 = load i64, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.0.0.copyload.i64 = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i64, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %.not.i66 = icmp eq i8 %46, 41
  br i1 %.not.i66, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread102, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i67 = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i67, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = icmp eq i8 %53, 41
  br i1 %54, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %47
  %55 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %44) #10
  %.not46 = icmp eq ptr %55, null
  br i1 %.not46, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread102

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread102: ; preds = %31, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i68105 = phi ptr [ %55, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %44, %31 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i68105, i64 32
  %.sroa.0.0.copyload.i69 = load i64, ptr %56, align 16
  store ptr %0, ptr %3, align 8
  %57 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %34, i1 noundef zeroext false)
  %58 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i, i32 noundef 4, ptr noundef %57, ptr noundef null, i32 noundef 0, i64 0) #10
  %59 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %40, i1 noundef zeroext false)
  %60 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i64, i32 noundef 4, ptr noundef %59, ptr noundef null, i32 noundef 0, i64 0) #10
  %61 = tail call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %60, i32 noundef 5, i64 %.sroa.0.0.copyload.i69, i32 noundef 1, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #10
  %62 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i69, i32 noundef 4, ptr noundef %61, ptr noundef null, i32 noundef 0, i64 0) #10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 2048
  %.not.i.i = icmp eq i64 %66, 0
  %.v.i.i = select i1 %.not.i.i, i64 18512, i64 18432
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %67, align 8
  %68 = tail call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %58, ptr noundef %62, i32 noundef 14, i64 %.sroa.0.0.copyload.i.i.i, i32 noundef 0, i32 noundef 0, i32 0, i64 0) #10
  %69 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %40, i1 noundef zeroext false)
  %70 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i64, i32 noundef 4, ptr noundef %69, ptr noundef null, i32 noundef 0, i64 0) #10
  %71 = tail call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %70, i32 noundef 5, i64 %.sroa.0.0.copyload.i69, i32 noundef 1, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #10
  %72 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %37, i1 noundef zeroext false)
  %73 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i63, i32 noundef 4, ptr noundef %72, ptr noundef null, i32 noundef 0, i64 0) #10
  %74 = tail call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %71, ptr noundef %73, i32 noundef 21, i64 %.sroa.0.0.copyload.i63, i32 noundef 0, i32 noundef 0, i32 0, i64 0) #10
  store ptr %74, ptr %4, align 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %76 = load ptr, ptr %75, align 8
  %.not.i70 = icmp eq ptr %76, null
  br i1 %.not.i70, label %85, label %77

77:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread102
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %83, label %80

80:                                               ; preds = %77
  %81 = ptrtoint ptr %79 to i64
  %82 = and i64 %81, -16
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i

83:                                               ; preds = %77
  %84 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %76) #10
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i

85:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread102
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 18952
  %.sroa.0.0.copyload.i.i71 = load i64, ptr %86, align 8
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i

_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i:     ; preds = %85, %83, %80
  %.sroa.01.0.i = phi i64 [ %.sroa.0.0.copyload.i.i71, %85 ], [ %84, %83 ], [ %82, %80 ]
  %87 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 8) #10
  store i8 40, ptr %87, align 8
  %88 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit

90:                                               ; preds = %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 40) #10
  br label %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit

_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit:  ; preds = %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i, %90
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, -1024
  store i64 %.sroa.01.0.i, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %96, align 4
  store i16 %94, ptr %92, align 1
  br i1 %.0.i99, label %97, label %100

97:                                               ; preds = %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %.sroa.0.0.copyload.i.i72 = load i64, ptr %98, align 8
  %99 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i.i72, i32 noundef 28, ptr noundef nonnull %87, ptr noundef null, i32 noundef 0, i64 0) #10
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit

100:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit
  %101 = icmp eq i64 %.sroa.01.0.i, %.sroa.0.0.copyload.i1.i
  br i1 %101, label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit, label %102

102:                                              ; preds = %100
  %103 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i1.i, i32 noundef 27, ptr noundef nonnull %87, ptr noundef null, i32 noundef 0, i64 0) #10
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit

_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit: ; preds = %102, %100, %97
  %104 = phi ptr [ %99, %97 ], [ %103, %102 ], [ %87, %100 ]
  %105 = tail call noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 0, ptr noundef %104, ptr noundef null) #10
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %105, ptr %106, align 8
  %107 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr nonnull %4, i64 2, i64 0, i32 0, i32 0) #10
  %108 = load ptr, ptr %75, align 8
  %.not.i75 = icmp eq ptr %108, null
  br i1 %.not.i75, label %117, label %109

109:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i76 = icmp eq ptr %111, null
  br i1 %.not.i.i.i76, label %115, label %112

112:                                              ; preds = %109
  %113 = ptrtoint ptr %111 to i64
  %114 = and i64 %113, -16
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i77

115:                                              ; preds = %109
  %116 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %108) #10
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i77

117:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 18952
  %.sroa.0.0.copyload.i.i80 = load i64, ptr %118, align 8
  br label %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i77

_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i77:   ; preds = %117, %115, %112
  %.sroa.01.0.i78 = phi i64 [ %.sroa.0.0.copyload.i.i80, %117 ], [ %116, %115 ], [ %114, %112 ]
  %119 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 8) #10
  store i8 40, ptr %119, align 8
  %120 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit81

122:                                              ; preds = %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i77
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 40) #10
  br label %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit81

_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit81: ; preds = %_ZNK5clang10ASTContext11getBOOLTypeEv.exit.i77, %122
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %125 = load i16, ptr %124, align 1
  %126 = and i16 %125, -1024
  store i64 %.sroa.01.0.i78, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %128, align 4
  store i16 %126, ptr %124, align 1
  br i1 %.0.i99, label %129, label %132

129:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit81
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %.sroa.0.0.copyload.i.i82 = load i64, ptr %130, align 8
  %131 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i.i82, i32 noundef 28, ptr noundef nonnull %119, ptr noundef null, i32 noundef 0, i64 0) #10
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit85

132:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker12makeObjCBoolEb.exit81
  %133 = icmp eq i64 %.sroa.01.0.i78, %.sroa.0.0.copyload.i1.i
  br i1 %133, label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit85, label %134

134:                                              ; preds = %132
  %135 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i1.i, i32 noundef 27, ptr noundef nonnull %119, ptr noundef null, i32 noundef 0, i64 0) #10
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit85

_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit85: ; preds = %134, %132, %129
  %136 = phi ptr [ %131, %129 ], [ %135, %134 ], [ %119, %132 ]
  %137 = call noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 0, ptr noundef %136, ptr noundef null) #10
  %138 = call noundef ptr @_ZN5clang6IfStmt6CreateERKNS_10ASTContextENS_14SourceLocationENS_15IfStatementKindEPNS_4StmtEPNS_7VarDeclEPNS_4ExprES4_S4_S7_S4_S7_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %68, i32 0, i32 0, ptr noundef %107, i32 0, ptr noundef %137) #10
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %47, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %2, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit85
  %.0 = phi ptr [ %138, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit85 ], [ null, %2 ], [ null, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread ], [ null, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ null, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16create_call_onceRN5clang10ASTContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  %4 = alloca %"class.llvm::SmallVector.461", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %8

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %40, label %25

25:                                               ; preds = %8
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 50
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.6, i64 noundef 50) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %30, ptr noundef nonnull align 1 dereferenceable(50) @.str.6, i64 50, i1 false)
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 50
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i89 = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i89, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i91 = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i91, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = and i8 %50, -2
  %spec.select.i.i.i.i.i.i.i.i.i92 = icmp eq i8 %51, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i92, label %67, label %52

52:                                               ; preds = %40
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 49
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.7, i64 noundef 49) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %57, ptr noundef nonnull align 1 dereferenceable(49) @.str.7, i64 49, i1 false)
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 49
  store ptr %66, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %40
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %69 = load i8, ptr %68, align 16
  %70 = and i8 %69, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %70, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %67
  %71 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #10
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %67
  %.0.i8.i = phi ptr [ %71, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %17, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %73 = load i24, ptr %72, align 16
  %74 = and i24 %73, 1048576
  %.not4.i.i = icmp eq i24 %74, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = and i8 %80, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %81, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %78) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %82, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %83, %82 ], [ %78, %.lr.ph.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %85 = load i24, ptr %84, align 16
  %86 = and i24 %85, 1048576
  %.not.i.i = icmp eq i24 %86, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %87, align 8
  %.pre = and i64 %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, -16
  %.pre262 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.pre-phi263 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.pre262, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ]
  %88 = load ptr, ptr %.pre-phi263, align 8
  %89 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %88) #10
  %.sroa.0.0.copyload.i98 = load i64, ptr %41, align 8
  %90 = and i64 %.sroa.0.0.copyload.i98, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i8, ptr %93, align 16
  %95 = and i8 %94, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i100 = icmp eq i8 %95, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i100, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i107, label %96

96:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i101 = load i64, ptr %97, align 8
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i.i101, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = and i8 %102, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i102 = icmp eq i8 %103, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i102, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i105, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit119

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i105: ; preds = %96
  %104 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %92) #10
  %.not.i106 = icmp eq ptr %104, null
  br i1 %.not.i106, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit119, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i107

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i107: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i105, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %.0.i8.i108 = phi ptr [ %104, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i105 ], [ %92, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i8.i108, i64 16
  %106 = load i24, ptr %105, align 16
  %107 = and i24 %106, 1048576
  %.not4.i.i109 = icmp eq i24 %107, 0
  br i1 %.not4.i.i109, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i117, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i107, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i114
  %.05.i.i111 = phi ptr [ %.0.i.i.i115, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i114 ], [ %.0.i8.i108, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i107 ]
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i111, i64 32
  %.0.copyload.i.i.i.i.i.i.i112 = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i112, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %114 = and i8 %113, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i113 = icmp eq i8 %114, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i113, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i114, label %115

115:                                              ; preds = %.lr.ph.i.i110
  %116 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %111) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i114

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i114: ; preds = %115, %.lr.ph.i.i110
  %.0.i.i.i115 = phi ptr [ %116, %115 ], [ %111, %.lr.ph.i.i110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 16
  %118 = load i24, ptr %117, align 16
  %119 = and i24 %118, 1048576
  %.not.i.i116 = icmp eq i24 %119, 0
  br i1 %.not.i.i116, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i117, label %.lr.ph.i.i110, !llvm.loop !6

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i117: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i114, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i107
  %.0.lcssa.i.i118 = phi ptr [ %.0.i8.i108, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i107 ], [ %.0.i.i.i115, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i114 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i118, i64 32
  %.sroa.0.0.in.i103.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i117 = load i64, ptr %120, align 8
  %.pre264 = and i64 %.sroa.0.0.in.i103.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i117, -16
  %.pre266 = inttoptr i64 %.pre264 to ptr
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit119

_ZNK5clang8QualType19getNonReferenceTypeEv.exit119: ; preds = %96, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i105, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i117
  %.pre-phi267 = phi ptr [ %91, %96 ], [ %91, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i105 ], [ %.pre266, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i117 ]
  %121 = load ptr, ptr %.pre-phi267, align 8
  %122 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %121) #10
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %123

123:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit119
  %124 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15findMemberFieldEPKN5clang10RecordDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %122, ptr nonnull @.str.8, i64 8)
  %.not78 = icmp eq ptr %124, null
  br i1 %.not78, label %125, label %.thread

125:                                              ; preds = %123
  %126 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15findMemberFieldEPKN5clang10RecordDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %122, ptr nonnull @.str.9, i64 7)
  %.not79 = icmp eq ptr %126, null
  br i1 %.not79, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.thread

.thread:                                          ; preds = %123, %125
  %.070255 = phi ptr [ %126, %125 ], [ %124, %123 ]
  %.not80.not = icmp eq ptr %89, null
  br i1 %.not80.not, label %.thread257, label %131

.thread257:                                       ; preds = %.thread
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %127, i64 noundef 5) #10
  %128 = load ptr, ptr %.pre-phi263, align 8
  %129 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %128) #10
  %.not.i.i125 = icmp ult i64 %129, 16
  %130 = load ptr, ptr %.pre-phi263, align 8
  br i1 %.not.i.i125, label %147, label %142

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %133 = load ptr, ptr %132, align 8
  %.not.i121 = icmp eq ptr %133, null
  br i1 %.not.i121, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit:        ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 1048576
  %.not260 = icmp eq i32 %136, 0
  br i1 %.not260, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %137

137:                                              ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %138, i64 noundef 5) #10
  %139 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %13, i1 noundef zeroext true)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %139)
  %140 = call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %89) #10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %.sroa.0.0.copyload.i122 = load i64, ptr %141, align 8
  br label %.sink.split

142:                                              ; preds = %.thread257
  %143 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %130) #10
  br label %.sink.split

.sink.split:                                      ; preds = %137, %142
  %.sink278 = phi i64 [ %143, %142 ], [ %.sroa.0.0.copyload.i122, %137 ]
  %.ph = phi ptr [ %127, %142 ], [ %138, %137 ]
  %144 = and i64 %.sink278, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16
  br label %147

147:                                              ; preds = %.sink.split, %.thread257
  %.sink = phi ptr [ %130, %.thread257 ], [ %146, %.sink.split ]
  %148 = phi ptr [ %127, %.thread257 ], [ %.ph, %.sink.split ]
  %149 = call noundef ptr @_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %.sink)
  %.not81 = icmp eq ptr %149, null
  br i1 %.not81, label %.loopexit, label %150

150:                                              ; preds = %147
  %151 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load i64, ptr %152, align 16
  %154 = lshr i64 %153, 38
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = and i32 %155, 65535
  %157 = add nuw nsw i32 %156, 2
  %.not82 = icmp eq i32 %151, %157
  br i1 %.not82, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %150
  %158 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %159 = icmp ugt i32 %158, 2
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %160 = getelementptr i8, ptr %149, i64 32
  br label %161

161:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr %"class.clang::QualType", ptr %160, i64 %indvars.iv
  %.sroa.0.0.copyload.i129 = load i64, ptr %165, align 8
  %166 = and i64 %.sroa.0.0.copyload.i129, -16
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %167, align 16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i8, ptr %169, align 16
  %171 = and i8 %170, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i131 = icmp eq i8 %171, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i131, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i138, label %172

172:                                              ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i132 = load i64, ptr %173, align 8
  %174 = and i64 %.sroa.0.0.copyload.i.i.i.i.i132, -16
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %175, align 16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i8, ptr %177, align 16
  %179 = and i8 %178, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i133 = icmp eq i8 %179, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i133, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i136, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit150

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i136: ; preds = %172
  %180 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %168) #10
  %.not.i137 = icmp eq ptr %180, null
  br i1 %.not.i137, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit150, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i138

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i138: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i136, %161
  %.0.i8.i139 = phi ptr [ %180, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i136 ], [ %168, %161 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i8.i139, i64 16
  %182 = load i24, ptr %181, align 16
  %183 = and i24 %182, 1048576
  %.not4.i.i140 = icmp eq i24 %183, 0
  br i1 %.not4.i.i140, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i148, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i138, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i145
  %.05.i.i142 = phi ptr [ %.0.i.i.i146, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i145 ], [ %.0.i8.i139, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i138 ]
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i142, i64 32
  %.0.copyload.i.i.i.i.i.i.i143 = load i64, ptr %184, align 8
  %185 = and i64 %.0.copyload.i.i.i.i.i.i.i143, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i8, ptr %188, align 16
  %190 = and i8 %189, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i144 = icmp eq i8 %190, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i144, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i145, label %191

191:                                              ; preds = %.lr.ph.i.i141
  %192 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %187) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i145

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i145: ; preds = %191, %.lr.ph.i.i141
  %.0.i.i.i146 = phi ptr [ %192, %191 ], [ %187, %.lr.ph.i.i141 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i146, i64 16
  %194 = load i24, ptr %193, align 16
  %195 = and i24 %194, 1048576
  %.not.i.i147 = icmp eq i24 %195, 0
  br i1 %.not.i.i147, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i148, label %.lr.ph.i.i141, !llvm.loop !6

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i148: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i145, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i138
  %.0.lcssa.i.i149 = phi ptr [ %.0.i8.i139, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i138 ], [ %.0.i.i.i146, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i145 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i149, i64 32
  %.sroa.0.0.in.i134.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i148 = load i64, ptr %196, align 8
  %.pre268 = and i64 %.sroa.0.0.in.i134.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i148, -16
  %.pre270 = inttoptr i64 %.pre268 to ptr
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit150

_ZNK5clang8QualType19getNonReferenceTypeEv.exit150: ; preds = %172, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i136, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i148
  %.pre-phi271 = phi ptr [ %167, %172 ], [ %167, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i136 ], [ %.pre270, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i148 ]
  %.sroa.0.0.in.i134.sroa.speculated = phi i64 [ %.sroa.0.0.copyload.i129, %172 ], [ %.sroa.0.0.copyload.i129, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i136 ], [ %.sroa.0.0.in.i134.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i148, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i148 ]
  %197 = getelementptr inbounds nuw i8, ptr %.pre-phi271, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %.sroa.0.0.in.i134.sroa.speculated, 7
  %200 = or i64 %199, %198
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %.sroa.0.0.copyload.i152 = load i64, ptr %201, align 8
  %202 = and i64 %.sroa.0.0.copyload.i152, -16
  %203 = inttoptr i64 %202 to ptr
  %204 = load ptr, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i8, ptr %205, align 16
  %207 = and i8 %206, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i154 = icmp eq i8 %207, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i154, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i161, label %208

208:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit150
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i155 = load i64, ptr %209, align 8
  %210 = and i64 %.sroa.0.0.copyload.i.i.i.i.i155, -16
  %211 = inttoptr i64 %210 to ptr
  %212 = load ptr, ptr %211, align 16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i8, ptr %213, align 16
  %215 = and i8 %214, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i156 = icmp eq i8 %215, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i156, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i159, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit173

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i159: ; preds = %208
  %216 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %204) #10
  %.not.i160 = icmp eq ptr %216, null
  br i1 %.not.i160, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit173, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i161

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i161: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i159, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit150
  %.0.i8.i162 = phi ptr [ %216, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i159 ], [ %204, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit150 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i8.i162, i64 16
  %218 = load i24, ptr %217, align 16
  %219 = and i24 %218, 1048576
  %.not4.i.i163 = icmp eq i24 %219, 0
  br i1 %.not4.i.i163, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i171, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i161, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i168
  %.05.i.i165 = phi ptr [ %.0.i.i.i169, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i168 ], [ %.0.i8.i162, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i161 ]
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i165, i64 32
  %.0.copyload.i.i.i.i.i.i.i166 = load i64, ptr %220, align 8
  %221 = and i64 %.0.copyload.i.i.i.i.i.i.i166, -16
  %222 = inttoptr i64 %221 to ptr
  %223 = load ptr, ptr %222, align 16
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i8, ptr %224, align 16
  %226 = and i8 %225, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i167 = icmp eq i8 %226, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i167, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i168, label %227

227:                                              ; preds = %.lr.ph.i.i164
  %228 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %223) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i168

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i168: ; preds = %227, %.lr.ph.i.i164
  %.0.i.i.i169 = phi ptr [ %228, %227 ], [ %223, %.lr.ph.i.i164 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i169, i64 16
  %230 = load i24, ptr %229, align 16
  %231 = and i24 %230, 1048576
  %.not.i.i170 = icmp eq i24 %231, 0
  br i1 %.not.i.i170, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i171, label %.lr.ph.i.i164, !llvm.loop !6

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i171: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i168, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i161
  %.0.lcssa.i.i172 = phi ptr [ %.0.i8.i162, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i161 ], [ %.0.i.i.i169, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i168 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i172, i64 32
  %.sroa.0.0.in.i157.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i171 = load i64, ptr %232, align 8
  %.pre272 = and i64 %.sroa.0.0.in.i157.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i171, -16
  %.pre274 = inttoptr i64 %.pre272 to ptr
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit173

_ZNK5clang8QualType19getNonReferenceTypeEv.exit173: ; preds = %208, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i159, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i171
  %.pre-phi275 = phi ptr [ %203, %208 ], [ %203, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i159 ], [ %.pre274, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i171 ]
  %.sroa.0.0.in.i157.sroa.speculated = phi i64 [ %.sroa.0.0.copyload.i152, %208 ], [ %.sroa.0.0.copyload.i152, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i159 ], [ %.sroa.0.0.in.i157.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i171, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i171 ]
  %233 = getelementptr inbounds nuw i8, ptr %.pre-phi275, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %.sroa.0.0.in.i157.sroa.speculated, 7
  %236 = or i64 %235, %234
  %.not258 = icmp eq i64 %200, %236
  br i1 %.not258, label %237, label %.loopexit

237:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit173
  %238 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %164, i1 noundef zeroext false)
  %.sroa.0.0.copyload.i176 = load i64, ptr %165, align 8
  %239 = and i64 %.sroa.0.0.copyload.i176, -16
  %240 = inttoptr i64 %239 to ptr
  %241 = load ptr, ptr %240, align 16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.0.0.copyload.i.i.i.i178 = load i64, ptr %242, align 8
  %243 = and i64 %.sroa.0.0.copyload.i.i.i.i178, -16
  %244 = inttoptr i64 %243 to ptr
  %245 = load ptr, ptr %244, align 16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i8, ptr %246, align 16
  %248 = and i8 %247, -2
  %spec.select.i.i.i.i.i.i.i.i.i179 = icmp eq i8 %248, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i179, label %282, label %249

249:                                              ; preds = %237
  %.sroa.0.0.copyload.i180 = load i64, ptr %201, align 8
  %250 = and i64 %.sroa.0.0.copyload.i180, -16
  %251 = inttoptr i64 %250 to ptr
  %252 = load ptr, ptr %251, align 16
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i8, ptr %253, align 16
  %255 = and i8 %254, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i182 = icmp eq i8 %255, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i182, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i189, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i183 = load i64, ptr %257, align 8
  %258 = and i64 %.sroa.0.0.copyload.i.i.i.i.i183, -16
  %259 = inttoptr i64 %258 to ptr
  %260 = load ptr, ptr %259, align 16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i8, ptr %261, align 16
  %263 = and i8 %262, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i184 = icmp eq i8 %263, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i184, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i187, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit201

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i187: ; preds = %256
  %264 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %252) #10
  %.not.i188 = icmp eq ptr %264, null
  br i1 %.not.i188, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit201, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i189

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i189: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i187, %249
  %.0.i8.i190 = phi ptr [ %264, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i187 ], [ %252, %249 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i8.i190, i64 16
  %266 = load i24, ptr %265, align 16
  %267 = and i24 %266, 1048576
  %.not4.i.i191 = icmp eq i24 %267, 0
  br i1 %.not4.i.i191, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i199, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i189, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i196
  %.05.i.i193 = phi ptr [ %.0.i.i.i197, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i196 ], [ %.0.i8.i190, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i189 ]
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i193, i64 32
  %.0.copyload.i.i.i.i.i.i.i194 = load i64, ptr %268, align 8
  %269 = and i64 %.0.copyload.i.i.i.i.i.i.i194, -16
  %270 = inttoptr i64 %269 to ptr
  %271 = load ptr, ptr %270, align 16
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i8, ptr %272, align 16
  %274 = and i8 %273, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i195 = icmp eq i8 %274, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i195, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i196, label %275

275:                                              ; preds = %.lr.ph.i.i192
  %276 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %271) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i196

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i196: ; preds = %275, %.lr.ph.i.i192
  %.0.i.i.i197 = phi ptr [ %276, %275 ], [ %271, %.lr.ph.i.i192 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i.i197, i64 16
  %278 = load i24, ptr %277, align 16
  %279 = and i24 %278, 1048576
  %.not.i.i198 = icmp eq i24 %279, 0
  br i1 %.not.i.i198, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i199, label %.lr.ph.i.i192, !llvm.loop !6

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i199: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i196, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i189
  %.0.lcssa.i.i200 = phi ptr [ %.0.i8.i190, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i189 ], [ %.0.i.i.i197, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i196 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i200, i64 32
  %.sroa.0.0.in.i185.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i199 = load i64, ptr %280, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit201

_ZNK5clang8QualType19getNonReferenceTypeEv.exit201: ; preds = %256, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i187, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i199
  %.sroa.0.0.in.i185.sroa.speculated = phi i64 [ %.sroa.0.0.in.i185.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i199, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i199 ], [ %.sroa.0.0.copyload.i180, %256 ], [ %.sroa.0.0.copyload.i180, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i187 ]
  %281 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.in.i185.sroa.speculated, i32 noundef 4, ptr noundef %238, ptr noundef null, i32 noundef 0, i64 0) #10
  br label %282

282:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit201, %237
  %.073 = phi ptr [ %281, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit201 ], [ %238, %237 ]
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %284 = add i64 %283, 1
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.not.i.i.i = icmp ugt i64 %284, %285
  br i1 %.not.i.i.i, label %286, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

286:                                              ; preds = %282
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %148, i64 noundef %284, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %282, %286
  %287 = load ptr, ptr %4, align 8
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %289 = getelementptr inbounds ptr, ptr %287, i64 %288
  %290 = ptrtoint ptr %.073 to i64
  store i64 %290, ptr %289, align 1
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %292 = add i64 %291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %292) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %293 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %294 = zext i32 %293 to i64
  %295 = icmp samesign ult i64 %indvars.iv.next, %294
  br i1 %295, label %161, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, %.preheader
  %296 = load ptr, ptr %4, align 8
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br i1 %.not80.not, label %300, label %298

298:                                              ; preds = %._crit_edge
  %299 = call fastcc noundef ptr @_ZL28create_call_once_lambda_callRN5clang10ASTContextEN12_GLOBAL__N_18ASTMakerEPKNS_11ParmVarDeclEPNS_13CXXRecordDeclEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %89, ptr %296, i64 %297)
  br label %302

300:                                              ; preds = %._crit_edge
  %301 = call fastcc noundef ptr @_ZL29create_call_once_funcptr_callRN5clang10ASTContextEN12_GLOBAL__N_18ASTMakerEPKNS_11ParmVarDeclEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr nonnull %0, ptr noundef nonnull %13, ptr %296, i64 %297)
  br label %302

302:                                              ; preds = %300, %298
  %.074 = phi ptr [ %299, %298 ], [ %301, %300 ]
  %303 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11, i1 noundef zeroext true)
  %304 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker20makeMemberExpressionEPN5clang4ExprEPNS1_9ValueDeclEbNS1_13ExprValueKindE(ptr nonnull %0, ptr noundef %303, ptr noundef %.070255)
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.sroa.0.0.copyload.i202 = load i64, ptr %305, align 8
  %306 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i202, i32 noundef 4, ptr noundef nonnull %304, ptr noundef null, i32 noundef 0, i64 0) #10
  %307 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i202, i32 noundef 28, ptr noundef %306, ptr noundef null, i32 noundef 0, i64 0) #10
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 18512
  %.sroa.0.0.copyload.i203 = load i64, ptr %308, align 8
  %309 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %307, i32 noundef 9, i64 %.sroa.0.0.copyload.i203, i32 noundef 0, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #10
  %.sroa.0.0.copyload.i204 = load i64, ptr %308, align 8
  %310 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1, i64 %.sroa.0.0.copyload.i204)
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %311, align 8
  %312 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i202
  br i1 %312, label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit, label %313

313:                                              ; preds = %302
  %314 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i202, i32 noundef 27, ptr noundef nonnull %310, ptr noundef null, i32 noundef 0, i64 0) #10
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit

_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit: ; preds = %302, %313
  %.0.i = phi ptr [ %314, %313 ], [ %310, %302 ]
  %315 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %304, ptr noundef %.0.i, i32 noundef 21, i64 %.sroa.0.0.copyload.i202, i32 noundef 0, i32 noundef 0, i32 0, i64 0) #10
  store ptr %.074, ptr %5, align 8
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %315, ptr %316, align 8
  %317 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr nonnull %5, i64 2, i64 0, i32 0, i32 0) #10
  %318 = call noundef ptr @_ZN5clang6IfStmt6CreateERKNS_10ASTContextENS_14SourceLocationENS_15IfStatementKindEPNS_4StmtEPNS_7VarDeclEPNS_4ExprES4_S4_S7_S4_S7_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %309, i32 0, i32 0, ptr noundef %317, i32 0, ptr noundef null) #10
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit173, %150, %147, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit
  %.1 = phi ptr [ %318, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit ], [ null, %147 ], [ null, %150 ], [ null, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit173 ]
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  %320 = load ptr, ptr %4, align 8
  %321 = icmp eq ptr %320, %148
  br i1 %321, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %322

322:                                              ; preds = %.loopexit
  call void @free(ptr noundef %320) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %131, %322, %.loopexit, %64, %62, %37, %35, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit, %125, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit119, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit119 ], [ null, %125 ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit ], [ null, %35 ], [ null, %37 ], [ null, %62 ], [ null, %64 ], [ %.1, %.loopexit ], [ %.1, %322 ], [ null, %131 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20create_dispatch_syncRN5clang10ASTContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  %4 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %11 = tail call fastcc noundef zeroext i1 @_ZL15isDispatchBlockN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i)
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  store ptr %0, ptr %3, align 8
  %13 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %9, i1 noundef zeroext false)
  %14 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i, i32 noundef 4, ptr noundef %13, ptr noundef null, i32 noundef 0, i64 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18424
  %.sroa.0.0.copyload.i15 = load i64, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %14, ptr null, i64 0, i64 %.sroa.0.0.copyload.i15, i32 noundef 0, i32 0, i64 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %17

17:                                               ; preds = %5, %2, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20create_dispatch_onceRN5clang10ASTContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %.not.i = icmp eq i8 %16, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread84, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %17
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %14) #10
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread84

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread84: ; preds = %7, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i87 = phi ptr [ %25, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %14, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 32
  %.sroa.0.0.copyload.i47 = load i64, ptr %26, align 16
  %27 = and i64 %.sroa.0.0.copyload.i47, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i.i.i49 = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i49, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = icmp ne i8 %35, 13
  %.not13.i = icmp eq ptr %33, null
  %.not.i50 = or i1 %.not13.i, %36
  br i1 %.not.i50, label %37, label %_ZNK5clang4Type13isIntegerTypeEv.exit

37:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread84
  %38 = icmp ne i8 %35, 46
  %.not10.i = or i1 %.not13.i, %38
  br i1 %.not10.i, label %52, label %39

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %33) #10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 74
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %46 = select i1 %44, i1 true, i1 %.not.i.i.i.i.i
  br i1 %46, label %47, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

47:                                               ; preds = %39
  %48 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %33) #10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i40, ptr %49, align 8
  %51 = icmp sgt i40 %50, -1
  br i1 %51, label %58, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

52:                                               ; preds = %37
  %53 = icmp eq i8 %35, 10
  br i1 %53, label %58, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread84
  %54 = load i32, ptr %34, align 16
  %55 = lshr i32 %54, 19
  %56 = and i32 %55, 511
  %57 = add nsw i32 %56, -429
  %spec.select.i = icmp ult i32 %57, 20
  br i1 %spec.select.i, label %58, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

58:                                               ; preds = %47, %52, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %.sroa.0.0.copyload.i52 = load i64, ptr %62, align 8
  %63 = tail call fastcc noundef zeroext i1 @_ZL15isDispatchBlockN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i52)
  br i1 %63, label %64, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

64:                                               ; preds = %58
  store ptr %0, ptr %4, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %62, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 16
  %70 = and i8 %69, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %70, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 16
  %78 = and i8 %77, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %78, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %71
  %79 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #10
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %64
  %.0.i8.i.i = phi ptr [ %79, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %67, %64 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 16
  %81 = load i24, ptr %80, align 16
  %82 = and i24 %81, 1048576
  %.not4.i.i.i = icmp eq i24 %82, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i53 = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i53, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i8, ptr %87, align 16
  %89 = and i8 %88, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %89, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %86) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %90, %.lr.ph.i.i.i
  %.0.i.i.i.i = phi ptr [ %91, %90 ], [ %86, %.lr.ph.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %93 = load i24, ptr %92, align 16
  %94 = and i24 %93, 1048576
  %.not.i.i.i = icmp eq i24 %94, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %95, align 8
  br label %_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit

_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit: ; preds = %71, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i
  %.sroa.0.0.in.i.sroa.speculated.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %.sroa.0.0.copyload.i.i, %71 ], [ %.sroa.0.0.copyload.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %96 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull %61, i1 noundef zeroext false)
  %97 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.in.i.sroa.speculated.i, i32 noundef 4, ptr noundef %96, ptr noundef null, i32 noundef 0, i64 0) #10
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 18424
  %.sroa.0.0.copyload.i54 = load i64, ptr %98, align 8
  %99 = tail call noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %97, ptr null, i64 0, i64 %.sroa.0.0.copyload.i54, i32 noundef 0, i32 0, i64 0, i32 noundef 0, i1 noundef zeroext false) #10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 18520
  %.sroa.0.0.copyload.i55 = load i64, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %101 = and i64 %.sroa.0.0.copyload.i55, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16
  %104 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %103) #10
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %106, ptr %107, align 8
  %108 = icmp ult i32 %106, 65
  br i1 %108, label %109, label %110

109:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit
  store i64 0, ptr %3, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

110:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker18makeLvalueToRvalueEPKN5clang7VarDeclEb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %110, %109
  %111 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 %.sroa.0.0.copyload.i55, i32 0) #10
  %112 = load i32, ptr %107, align 8
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit

114:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %115 = load ptr, ptr %3, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #11
  br label %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %114, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i57 = load i64, ptr %100, align 8
  %118 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %111, i32 noundef 8, i64 %.sroa.0.0.copyload.i57, i32 noundef 0, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #10
  %119 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10, i1 noundef zeroext false)
  %120 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i, i32 noundef 4, ptr noundef %119, ptr noundef null, i32 noundef 0, i64 0) #10
  %121 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %120, i32 noundef 5, i64 %.sroa.0.0.copyload.i47, i32 noundef 1, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #10
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.0.0.copyload.i.i58 = load i64, ptr %122, align 8
  %123 = icmp eq i64 %.sroa.0.0.copyload.i.i58, %.sroa.0.0.copyload.i47
  br i1 %123, label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit, label %124

124:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit
  %125 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i47, i32 noundef 27, ptr noundef nonnull %118, ptr noundef null, i32 noundef 0, i64 0) #10
  br label %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit

_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit: ; preds = %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit, %124
  %.0.i59 = phi ptr [ %125, %124 ], [ %118, %_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE.exit ]
  %126 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %121, ptr noundef %.0.i59, i32 noundef 21, i64 %.sroa.0.0.copyload.i47, i32 noundef 0, i32 noundef 0, i32 0, i64 0) #10
  store ptr %126, ptr %5, align 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %99, ptr %127, align 8
  %128 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr nonnull %5, i64 2, i64 0, i32 0, i32 0) #10
  %129 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10, i1 noundef zeroext false)
  %130 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i, i32 noundef 4, ptr noundef %129, ptr noundef null, i32 noundef 0, i64 0) #10
  %131 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %130, i32 noundef 5, i64 %.sroa.0.0.copyload.i47, i32 noundef 1, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #10
  %132 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i47, i32 noundef 4, ptr noundef %131, ptr noundef null, i32 noundef 0, i64 0) #10
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 2048
  %.not.i.i60 = icmp eq i64 %136, 0
  %.v.i.i = select i1 %.not.i.i60, i64 18512, i64 18432
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %137, align 8
  %138 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %132, ptr noundef nonnull %118, i32 noundef 15, i64 %.sroa.0.0.copyload.i.i.i, i32 noundef 0, i32 noundef 0, i32 0, i64 0) #10
  %139 = call noundef ptr @_ZN5clang6IfStmt6CreateERKNS_10ASTContextENS_14SourceLocationENS_15IfStatementKindEPNS_4StmtEPNS_7VarDeclEPNS_4ExprES4_S4_S7_S4_S7_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %138, i32 0, i32 0, ptr noundef %128, i32 0, ptr noundef null) #10
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %39, %17, %47, %52, %58, %_ZNK5clang4Type13isIntegerTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %2, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit
  %.0 = phi ptr [ %139, %_ZN12_GLOBAL__N_18ASTMaker16makeIntegralCastEPKN5clang4ExprENS1_8QualTypeE.exit ], [ null, %2 ], [ null, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ null, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ null, %58 ], [ null, %52 ], [ null, %47 ], [ null, %17 ], [ null, %39 ]
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
  %.not41 = icmp eq i24 %8, 0
  br i1 %.not41, label %.loopexit46, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(136) %1) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not42 = icmp eq i32 %16, 0
  br i1 %.not42, label %.loopexit46, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i.i, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %13 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.02733.i.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02733.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %13, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %23 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %23 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %39 ], [ %.02733.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %23 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %23 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  %42 = add i32 %.02635.i.i.i.i, 1
  %43 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %13, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i.i: ; preds = %37, %17
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %17 ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit: ; preds = %39, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i.i
  %.0.i.i = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i.i ], [ %31, %23 ], [ %45, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit
  %56 = load ptr, ptr %51, align 8
  br label %.loopexit46

_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EixEOS5_.exit
  store i8 1, ptr %52, align 8
  store ptr null, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %58 = load i32, ptr %57, align 8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %.loopexit46

59:                                               ; preds = %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %60 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #10
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %62 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %61) #10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %_ZNK5clang11DeclContext9getParentEv.exit, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %67, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %59, %68
  %.0.i.i.i = phi ptr [ %69, %68 ], [ %67, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 127
  %73 = icmp eq i16 %72, 17
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -48
  %spec.select.i.i = select i1 %73, ptr %74, ptr null
  %.not28 = icmp eq ptr %spec.select.i.i, %60
  br i1 %.not28, label %.loopexit, label %75

75:                                               ; preds = %_ZNK5clang11DeclContext9getParentEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %76, align 8
  %.not.i.i.i.i30 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i30, label %77, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %79)
  %.0.copyload.i.i.i.pre.i.i.i.i = load i64, ptr %76, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i: ; preds = %77, %75
  %.0.copyload.i.i.i.i2.i.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i.i, %77 ], [ %.0.copyload.i.i.i.i.i.i, %75 ]
  %82 = icmp ugt i64 %.0.copyload.i.i.i.i2.i.i.i, 7
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i
  %84 = and i64 %.0.copyload.i.i.i.i2.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %.not.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, label %89

89:                                               ; preds = %83
  call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %60) #10
  %.0.copyload.i.i.i.i3.pre.i.i.i = load i64, ptr %76, align 8
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i3.pre.i.i.i, -8
  %.pre5.i.i.i = inttoptr i64 %.pre.i.i.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i

_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i: ; preds = %89, %83
  %.pre-phi6.i.i.i = phi ptr [ %.pre5.i.i.i, %89 ], [ %85, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i.i.i, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not1.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %102, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i ], [ %91, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 128
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i31
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 7
  %98 = icmp ne i64 %97, 0
  %99 = icmp ult i64 %96, 8
  %100 = or i1 %99, %98
  br i1 %100, label %.lr.ph, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, %.lr.ph.i.i.i.i31
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 128
  %102 = load ptr, ptr %101, align 8
  %.not.i.i1.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i1.i.i, label %.loopexit, label %.lr.ph.i.i.i.i31, !llvm.loop !8

.lr.ph:                                           ; preds = %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %_ZN5clang17ObjCInterfaceDecl26filtered_category_iteratorIXadL_ZNS0_16isKnownExtensionEPNS_16ObjCCategoryDeclEEEEppEv.exit

_ZN5clang17ObjCInterfaceDecl26filtered_category_iteratorIXadL_ZNS0_16isKnownExtensionEPNS_16ObjCCategoryDeclEEEEppEv.exit: ; preds = %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i, %.lr.ph
  %.sroa.037.054 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.037.1, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %103, align 8
  %104 = call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.037.054, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %.not29 = icmp eq ptr %104, null
  br i1 %.not29, label %109, label %105

105:                                              ; preds = %_ZN5clang17ObjCInterfaceDecl26filtered_category_iteratorIXadL_ZNS0_16isKnownExtensionEPNS_16ObjCCategoryDeclEEEEppEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 512
  %.not44 = icmp eq i32 %108, 0
  br i1 %.not44, label %.loopexit46, label %109

109:                                              ; preds = %_ZN5clang17ObjCInterfaceDecl26filtered_category_iteratorIXadL_ZNS0_16isKnownExtensionEPNS_16ObjCCategoryDeclEEEEppEv.exit, %105
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %111 = load ptr, ptr %110, align 8
  %.not1.i.i = icmp eq ptr %111, null
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i
  %.sroa.037.1 = phi ptr [ %122, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i ], [ %111, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 128
  %.not.i.i.i33 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i33, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i: ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 40
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 7
  %118 = icmp ne i64 %117, 0
  %119 = icmp ult i64 %116, 8
  %120 = or i1 %119, %118
  br i1 %120, label %_ZN5clang17ObjCInterfaceDecl26filtered_category_iteratorIXadL_ZNS0_16isKnownExtensionEPNS_16ObjCCategoryDeclEEEEppEv.exit, label %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.i.i, %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 128
  %122 = load ptr, ptr %121, align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i, %109, %_ZN5clang17ObjCInterfaceDecl16isKnownExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, %_ZNK5clang11DeclContext9getParentEv.exit
  %123 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %125 = load i24, ptr %124, align 8
  %126 = and i24 %125, 1048576
  %.not131.i = icmp eq i24 %126, 0
  br i1 %.not131.i, label %.thread.i, label %127

127:                                              ; preds = %.loopexit
  %128 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #10
  %129 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128) %128) #10
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #10
  %.not1.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not1.i.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %127, %136
  %.sroa.0.0.i.i.i = phi ptr [ %139, %136 ], [ %131, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 127
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %.lr.ph.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %137, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %139 = inttoptr i64 %138 to ptr
  %.not.i.i.i.i.i34 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i34, label %.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %141

141:                                              ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, %.lr.ph.i
  %.1137.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ]
  %.154136.i = phi ptr [ null, %.lr.ph.i ], [ %.255.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ]
  %.sroa.0121.0135.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %.sroa.0121.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0135.i, i64 48
  %143 = load ptr, ptr %142, align 8
  %.not67.i = icmp eq ptr %143, null
  br i1 %.not67.i, label %150, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %.sroa.0.0.copyload.i74.i = load i64, ptr %145, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %140, align 8
  %146 = icmp eq i64 %.sroa.0.0.copyload.i74.i, %.sroa.0.0.copyload.i.i.i
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %144, %141
  %.255.i = phi ptr [ %143, %147 ], [ %.154136.i, %144 ], [ %.154136.i, %141 ]
  %.2.i = phi ptr [ %149, %147 ], [ %.1137.i, %144 ], [ %.1137.i, %141 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0135.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %151, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %153 = inttoptr i64 %152 to ptr
  %.not1.i.i.i = icmp eq i64 %152, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %150, %158
  %.sroa.0121.1.i = phi ptr [ %161, %158 ], [ %153, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1.i, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 127
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %159, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %161 = inttoptr i64 %160 to ptr
  %.not.i.i.i36 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i36, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i: ; preds = %158, %.lr.ph.i.i.i, %150
  %.sroa.0121.2.i = phi ptr [ %153, %150 ], [ %.sroa.0121.1.i, %.lr.ph.i.i.i ], [ %161, %158 ]
  %.not132.i = icmp eq ptr %.sroa.0121.2.i, null
  br i1 %.not132.i, label %._crit_edge.i, label %141

._crit_edge.i:                                    ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i
  %.not.i = icmp eq ptr %.2.i, null
  br i1 %.not.i, label %.thread.i, label %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i

.thread.i:                                        ; preds = %136, %._crit_edge.i, %127, %.loopexit
  %162 = call noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136) %13, i1 noundef zeroext true) #10
  %.not61.i = icmp eq ptr %162, null
  br i1 %.not61.i, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit, label %163

163:                                              ; preds = %.thread.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %165 = load ptr, ptr %164, align 8
  %.not.i.i35 = icmp eq ptr %165, null
  br i1 %.not.i.i35, label %166, label %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1
  %.not38.i.i = icmp eq i64 %169, 0
  br i1 %.not38.i.i, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %171, align 8
  %172 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %173 = icmp eq i64 %172, 0
  %174 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %175 = inttoptr i64 %174 to ptr
  br i1 %173, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %175, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %176, %170
  %.0.i.i.i.i = phi ptr [ %177, %176 ], [ %175, %170 ]
  %178 = icmp eq ptr %.0.i.i.i.i, null
  %179 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -48
  %180 = select i1 %178, ptr null, ptr %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 127
  %184 = icmp ne i32 %183, 17
  %.not30.i.i = or i1 %178, %184
  br i1 %.not30.i.i, label %185, label %192

185:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %186 = icmp ne i32 %183, 20
  %.not31.i.i = or i1 %178, %186
  br i1 %.not31.i.i, label %187, label %.sink.split.i.i

187:                                              ; preds = %185
  %188 = and i32 %182, 126
  %189 = icmp ne i32 %188, 18
  %.not32.i.i = or i1 %178, %189
  br i1 %.not32.i.i, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %187, %185
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %.sink.split.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %.024.i.i = phi ptr [ %179, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i ], [ %191, %.sink.split.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 7
  %196 = icmp eq i64 %195, 0
  %197 = and i64 %194, -8
  %198 = inttoptr i64 %197 to ptr
  %.0.i.i37.i.i = select i1 %196, ptr %198, ptr null
  %199 = and i64 %168, 16384
  %.not.i.i75.i = icmp eq i64 %199, 0
  %200 = select i1 %.not.i.i75.i, i8 1, i8 2
  %201 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl33FindPropertyVisibleInPrimaryClassEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(128) %.024.i.i, ptr noundef %.0.i.i37.i.i, i8 noundef zeroext %200) #10
  %.not33.i.i = icmp eq ptr %201, null
  %.not34.i.i = icmp eq ptr %201, %162
  %or.cond.i.i = or i1 %.not33.i.i, %.not34.i.i
  br i1 %or.cond.i.i, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit, label %202

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %204 = load ptr, ptr %203, align 8
  br label %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i

_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i: ; preds = %202, %163, %._crit_edge.i
  %.356.i = phi ptr [ %.255.i, %._crit_edge.i ], [ %162, %163 ], [ %162, %202 ]
  %.3.i = phi ptr [ %.2.i, %._crit_edge.i ], [ %165, %163 ], [ %204, %202 ]
  %205 = icmp ne ptr %.3.i, null
  %206 = icmp ne ptr %.356.i, null
  %or.cond.i = select i1 %205, i1 %206, i1 false
  br i1 %or.cond.i, label %207, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

207:                                              ; preds = %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %.356.i, i64 72
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 512
  %.not62.i = icmp eq i64 %210, 0
  br i1 %.not62.i, label %211, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

211:                                              ; preds = %207
  %212 = call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %.3.i) #10
  %213 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128) %212) #10
  %.not63.i = icmp eq ptr %213, null
  br i1 %.not63.i, label %.loopexit.i, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %216 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %215) #10
  %.not1.i.i.i.i76.i = icmp eq ptr %216, null
  br i1 %.not1.i.i.i.i76.i, label %.loopexit.i, label %.lr.ph.i.i.i.i77.i

.lr.ph.i.i.i.i77.i:                               ; preds = %214, %221
  %.sroa.0.0.i.i78.i = phi ptr [ %224, %221 ], [ %216, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78.i, i64 28
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 127
  %220 = icmp eq i32 %219, 11
  br i1 %220, label %.lr.ph141.i, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i77.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i79.i = load i64, ptr %222, align 8
  %223 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i79.i, -8
  %224 = inttoptr i64 %223 to ptr
  %.not.i.i.i.i80.i = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i80.i, label %.loopexit.i, label %.lr.ph.i.i.i.i77.i, !llvm.loop !9

.lr.ph141.i:                                      ; preds = %.lr.ph.i.i.i.i77.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit94.i
  %.sroa.0116.0140.i = phi ptr [ %.sroa.0116.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit94.i ], [ %.sroa.0.0.i.i78.i, %.lr.ph.i.i.i.i77.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0140.i, i64 48
  %226 = load ptr, ptr %225, align 8
  %.not65.i = icmp eq ptr %226, %.356.i
  br i1 %.not65.i, label %227, label %230

227:                                              ; preds = %.lr.ph141.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0140.i, i64 80
  %229 = load ptr, ptr %228, align 8
  %.not66.i = icmp eq ptr %229, null
  br i1 %.not66.i, label %230, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit.sink.split

230:                                              ; preds = %227, %.lr.ph141.i
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0140.i, i64 8
  %.0.copyload.i.i.i.i.i.i89.i = load i64, ptr %231, align 8
  %232 = and i64 %.0.copyload.i.i.i.i.i.i89.i, -8
  %233 = inttoptr i64 %232 to ptr
  %.not1.i.i90.i = icmp eq i64 %232, 0
  br i1 %.not1.i.i90.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit94.i, label %.lr.ph.i.i91.i

.lr.ph.i.i91.i:                                   ; preds = %230, %238
  %.sroa.0116.1.i = phi ptr [ %241, %238 ], [ %233, %230 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0116.1.i, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 127
  %237 = icmp eq i32 %236, 11
  br i1 %237, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit94.i, label %238

238:                                              ; preds = %.lr.ph.i.i91.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0116.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i92.i = load i64, ptr %239, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i.i92.i, -8
  %241 = inttoptr i64 %240 to ptr
  %.not.i.i93.i = icmp eq i64 %240, 0
  br i1 %.not.i.i93.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit94.i, label %.lr.ph.i.i91.i, !llvm.loop !9

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit94.i: ; preds = %238, %.lr.ph.i.i91.i, %230
  %.sroa.0116.2.i = phi ptr [ %233, %230 ], [ %.sroa.0116.1.i, %.lr.ph.i.i91.i ], [ %241, %238 ]
  %.not133.i = icmp eq ptr %.sroa.0116.2.i, null
  br i1 %.not133.i, label %.loopexit.i, label %.lr.ph141.i

.loopexit.i:                                      ; preds = %221, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit94.i, %214, %211
  %242 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  %.sroa.0.0.copyload.i95.i = load i64, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.356.i, i64 56
  %.sroa.0.0.copyload.i96.i = load i64, ptr %243, align 8
  %244 = and i64 %.sroa.0.0.copyload.i96.i, -16
  %245 = inttoptr i64 %244 to ptr
  %246 = load ptr, ptr %245, align 16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i8, ptr %247, align 16
  %249 = and i8 %248, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %249, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %250

250:                                              ; preds = %.loopexit.i
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %251, align 8
  %252 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %253 = inttoptr i64 %252 to ptr
  %254 = load ptr, ptr %253, align 16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i8, ptr %255, align 16
  %257 = and i8 %256, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %257, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %250
  %258 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %246) #10
  %.not.i98.i = icmp eq ptr %258, null
  br i1 %.not.i98.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %.loopexit.i
  %.0.i8.i.i = phi ptr [ %258, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %246, %.loopexit.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 16
  %260 = load i24, ptr %259, align 16
  %261 = and i24 %260, 1048576
  %.not4.i.i.i = icmp eq i24 %261, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i99.i

.lr.ph.i.i99.i:                                   ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.0.i.i.i101.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i100.i = load i64, ptr %262, align 8
  %263 = and i64 %.0.copyload.i.i.i.i.i.i.i100.i, -16
  %264 = inttoptr i64 %263 to ptr
  %265 = load ptr, ptr %264, align 16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i8, ptr %266, align 16
  %268 = and i8 %267, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %268, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %269

269:                                              ; preds = %.lr.ph.i.i99.i
  %270 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %265) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %269, %.lr.ph.i.i99.i
  %.0.i.i.i101.i = phi ptr [ %270, %269 ], [ %265, %.lr.ph.i.i99.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i.i101.i, i64 16
  %272 = load i24, ptr %271, align 16
  %273 = and i24 %272, 1048576
  %.not.i.i102.i = icmp eq i24 %273, 0
  br i1 %.not.i.i102.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i99.i, !llvm.loop !6

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.0.i.i.i101.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %274, align 8
  %.pre.i = and i64 %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, -16
  %.pre142.i = inttoptr i64 %.pre.i to ptr
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i

_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %250
  %.pre-phi143.i = phi ptr [ %245, %250 ], [ %245, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.pre142.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ]
  %275 = and i64 %.sroa.0.0.copyload.i95.i, -16
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, -16
  %280 = inttoptr i64 %279 to ptr
  %281 = load ptr, ptr %280, align 16
  %282 = getelementptr inbounds nuw i8, ptr %.pre-phi143.i, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, -16
  %285 = inttoptr i64 %284 to ptr
  %286 = load ptr, ptr %285, align 16
  %287 = icmp eq ptr %281, %286
  br i1 %287, label %288, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

288:                                              ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i
  %.sroa.0.0.copyload.i103.i = load i64, ptr %242, align 8
  %289 = and i64 %.sroa.0.0.copyload.i103.i, -16
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %290, align 16
  %292 = call noundef zeroext i1 @_ZNK5clang4Type18isObjCLifetimeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %291) #10
  br i1 %292, label %.critedge.i, label %293

293:                                              ; preds = %288
  %.sroa.0.0.copyload.i104.i = load i64, ptr %242, align 8
  store i64 %.sroa.0.0.copyload.i104.i, ptr %3, align 8
  %294 = call noundef zeroext i1 @_ZNK5clang8QualType23isTriviallyCopyableTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(23096) %123) #10
  br i1 %294, label %.critedge.i, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

.critedge.i:                                      ; preds = %293, %288
  store ptr %123, ptr %4, align 8
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %296 = load ptr, ptr %295, align 8
  %.not64.i = icmp eq ptr %296, null
  br i1 %.not64.i, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit, label %297

297:                                              ; preds = %.critedge.i
  %298 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %296, i1 noundef zeroext false)
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %.sroa.0.0.copyload.i105.i = load i64, ptr %299, align 8
  %300 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %123, i64 %.sroa.0.0.copyload.i105.i, i32 noundef 4, ptr noundef %298, ptr noundef null, i32 noundef 0, i64 0) #10
  %301 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %123, i32 noundef 8) #10
  %.sroa.0.0.copyload.i.i106.i = load i64, ptr %242, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.3.i, i64 68
  %303 = load i32, ptr %302, align 4
  store i8 34, ptr %301, align 8
  %304 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i

306:                                              ; preds = %297
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 34) #10
  br label %_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i

_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i: ; preds = %306, %297
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %309 = load i16, ptr %308, align 1
  %310 = and i16 %309, -1024
  %311 = trunc i32 %303 to i16
  %312 = shl i16 %311, 2
  %313 = and i16 %312, 4
  %314 = or disjoint i16 %313, %310
  %315 = or disjoint i16 %314, 1
  store i16 %315, ptr %308, align 1
  store i64 %.sroa.0.0.copyload.i.i106.i, ptr %307, align 8
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %.3.i, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr %300, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 36
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %321 = load i8, ptr %320, align 8
  %322 = and i8 %321, -4
  %323 = or disjoint i8 %322, 1
  store i8 %323, ptr %320, align 8
  %324 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(41) %301) #10
  %325 = load i16, ptr %308, align 1
  %326 = and i8 %324, 31
  %327 = zext nneg i8 %326 to i16
  %328 = shl nuw nsw i16 %327, 5
  %329 = and i16 %325, -993
  %330 = or disjoint i16 %328, %329
  store i16 %330, ptr %308, align 1
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.sroa.0.0.copyload.i107.i = load i64, ptr %331, align 8
  %332 = and i64 %.sroa.0.0.copyload.i107.i, -16
  %333 = inttoptr i64 %332 to ptr
  %334 = load ptr, ptr %333, align 16
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %335, align 8
  %336 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %337 = inttoptr i64 %336 to ptr
  %338 = load ptr, ptr %337, align 16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load i8, ptr %339, align 16
  %341 = and i8 %340, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %341, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit.sink.split, label %342

342:                                              ; preds = %_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i
  %.sroa.0.0.copyload.i109.i = load i64, ptr %242, align 8
  %343 = call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %123, i64 %.sroa.0.0.copyload.i109.i, i32 noundef 4, ptr noundef nonnull %301, ptr noundef null, i32 noundef 0, i64 0) #10
  br label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit.sink.split

_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit.sink.split: ; preds = %227, %_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i, %342
  %.lcssa.sink = phi ptr [ %343, %342 ], [ %301, %_ZN12_GLOBAL__N_18ASTMaker15makeObjCIvarRefEPKN5clang4ExprEPKNS1_12ObjCIvarDeclE.exit.i ], [ %229, %227 ]
  %344 = call noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %123, i32 0, ptr noundef %.lcssa.sink, ptr noundef null) #10
  br label %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit

_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit: ; preds = %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit.sink.split, %.thread.i, %166, %187, %192, %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i, %207, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i, %293, %.critedge.i
  %.0.i = phi ptr [ null, %_ZL15findBackingIvarPKN5clang16ObjCPropertyDeclE.exit.i ], [ null, %207 ], [ null, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit.i ], [ null, %293 ], [ null, %.critedge.i ], [ null, %.thread.i ], [ null, %166 ], [ null, %187 ], [ null, %192 ], [ %344, %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.0.i, ptr %51, align 8
  store i8 1, ptr %52, align 8
  br label %.loopexit46

.loopexit46:                                      ; preds = %105, %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %9, %2, %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit, %55
  %.0 = phi ptr [ %56, %55 ], [ %.0.i, %_ZL24createObjCPropertyGetterRN5clang10ASTContextEPKNS_14ObjCMethodDeclE.exit ], [ null, %2 ], [ null, %9 ], [ null, %_ZNSt8optionalIPN5clang4StmtEEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ null, %105 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %10 = and i8 %9, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %10, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = and i8 %17, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %18, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %11
  %19 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7) #10
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %3
  %.0.i8.i = phi ptr [ %19, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %7, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %21 = load i24, ptr %20, align 16
  %22 = and i24 %21, 1048576
  %.not4.i.i = icmp eq i24 %22, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = and i8 %28, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %29, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %26, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %33 = load i24, ptr %32, align 16
  %34 = and i24 %33, 1048576
  %.not.i.i = icmp eq i24 %34, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %35, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %11, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %11 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbS5_NS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096) %36, ptr null, ptr null, i32 0, ptr noundef nonnull %1, i1 noundef zeroext %2, i32 0, i64 %.sroa.0.0.in.i.sroa.speculated, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  ret ptr %37
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbS5_NS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096), ptr, ptr, i32, ptr noundef, i1 noundef zeroext, i32, i64, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN5clang17CXXStaticCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationESJ_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64, i32, i32, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096), i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type14isIntegralTypeERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6IfStmt6CreateERKNS_10ASTContextENS_14SourceLocationENS_15IfStatementKindEPNS_4StmtEPNS_7VarDeclEPNS_4ExprES4_S4_S7_S4_S7_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32, i32, ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i1 noundef zeroext, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23096), ptr, i64, i64, i32, i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15findMemberFieldEPKN5clang10RecordDeclEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CXXBasePaths", align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %7, align 8
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %4
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %4 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull %19, i64 noundef 4) #10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, i8 0, i64 11, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 17296
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr %2, i64 %3)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %26) #10
  %.not23 = icmp eq i64 %28, 0
  br i1 %.not23, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit, %_ZN5clang12DeclListNode8iteratorppEv.exit
  %.sroa.018.024 = phi i64 [ %46, %_ZN5clang12DeclListNode8iteratorppEv.exit ], [ %28, %_ZN5clang12CXXBasePathsC2Ebbb.exit ]
  %29 = and i64 %.sroa.018.024, 4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  %30 = and i64 %.sroa.018.024, -8
  %31 = inttoptr i64 %30 to ptr
  %.not5.i = icmp eq i64 %30, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %31, align 8
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit

_ZNK5clang12DeclListNode8iteratordeEv.exit:       ; preds = %.lr.ph, %32
  %.0.i = phi ptr [ %33, %32 ], [ %31, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %_ZN5clang4Decl14getDeclContextEv.exit, label %39

39:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %40 = load ptr, ptr %38, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit, %39
  %.0.i13 = phi ptr [ %40, %39 ], [ %38, %_ZNK5clang12DeclListNode8iteratordeEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 127
  switch i16 %43, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit [
    i16 7, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 6, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 15, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 1, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %44 = add nsw i16 %43, -37
  %spec.select.i = icmp ult i16 %44, -6
  %brmerge = or i1 %spec.select.i, %.not.i
  br i1 %brmerge, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge.loopexit.split.loop.exit, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit, %_ZN5clang4Decl14getDeclContextEv.exit
  br i1 %.not.i, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZN5clang12DeclListNode8iteratorppEv.exit:        ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = load i64, ptr %45, align 8
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge, label %.lr.ph

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %.0.i.mux.le = select i1 %spec.select.i, ptr %.0.i, ptr null
  br label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge: ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge.loopexit.split.loop.exit, %_ZN5clang12DeclListNode8iteratorppEv.exit, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread, %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %.0 = phi ptr [ null, %_ZN5clang12CXXBasePathsC2Ebbb.exit ], [ %.0.i.mux.le, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit._crit_edge.loopexit.split.loop.exit ], [ null, %_ZN5clang12DeclListNode8iteratorppEv.exit ], [ null, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread ]
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %5) #10
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #10
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
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #10
  br label %14

14:                                               ; preds = %4, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %1 ], [ null, %4 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL28create_call_once_lambda_callRN5clang10ASTContextEN12_GLOBAL__N_18ASTMakerEPKNS_11ParmVarDeclEPNS_13CXXRecordDeclEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbS5_NS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr null, ptr null, i32 0, ptr noundef nonnull %5, i1 noundef zeroext false, i32 0, i64 %.sroa.0.0.copyload.i, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18424
  %.sroa.0.0.copyload.i12 = load i64, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN5clang19CXXOperatorCallExpr6CreateERKNS_10ASTContextENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS6_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 42, ptr noundef %7, ptr %2, i64 %3, i64 %.sroa.0.0.copyload.i12, i32 noundef 0, i32 0, i64 0, i1 noundef zeroext false) #10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL29create_call_once_funcptr_callRN5clang10ASTContextEN12_GLOBAL__N_18ASTMakerEPKNS_11ParmVarDeclEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.(anonymous namespace)::ASTMaker", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = call fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker15makeDeclRefExprEPKN5clang7VarDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2, i1 noundef zeroext false)
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
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
  %23 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #10
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %19
  %.0.i8.i = phi ptr [ %23, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %11, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %25 = load i24, ptr %24, align 16
  %26 = and i24 %25, 1048576
  %.not4.i.i = icmp eq i24 %26, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = and i8 %32, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %33, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %34, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %35, %34 ], [ %30, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %37 = load i24, ptr %36, align 16
  %38 = and i24 %37, 1048576
  %.not.i.i = icmp eq i24 %38, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %39, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %40 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.in.i.sroa.speculated, i32 noundef 4, ptr noundef %8, ptr noundef null, i32 noundef 0, i64 0) #10
  br label %97

41:                                               ; preds = %5
  %42 = icmp eq i8 %17, 42
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i24 = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i24, -16
  %45 = inttoptr i64 %44 to ptr
  br i1 %42, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i26 = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i26, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16
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
  %59 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #10
  %.not.i34 = icmp eq ptr %59, null
  br i1 %.not.i34, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit47, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i33, %55
  %.0.i8.i36 = phi ptr [ %59, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i33 ], [ %11, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i8.i36, i64 16
  %61 = load i24, ptr %60, align 16
  %62 = and i24 %61, 1048576
  %.not4.i.i37 = icmp eq i24 %62, 0
  br i1 %.not4.i.i37, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42
  %.05.i.i39 = phi ptr [ %.0.i.i.i43, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42 ], [ %.0.i8.i36, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i39, i64 32
  %.0.copyload.i.i.i.i.i.i.i40 = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i40, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %69 = and i8 %68, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i41 = icmp eq i8 %69, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i41, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42, label %70

70:                                               ; preds = %.lr.ph.i.i38
  %71 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42: ; preds = %70, %.lr.ph.i.i38
  %.0.i.i.i43 = phi ptr [ %71, %70 ], [ %66, %.lr.ph.i.i38 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 16
  %73 = load i24, ptr %72, align 16
  %74 = and i24 %73, 1048576
  %.not.i.i44 = icmp eq i24 %74, 0
  br i1 %.not.i.i44, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45, label %.lr.ph.i.i38, !llvm.loop !6

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35
  %.0.lcssa.i.i46 = phi ptr [ %.0.i8.i36, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i35 ], [ %.0.i.i.i43, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i42 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i46, i64 32
  %.sroa.0.0.in.i31.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45 = load i64, ptr %75, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit47

_ZNK5clang8QualType19getNonReferenceTypeEv.exit47: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i33, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45
  %.sroa.0.0.in.i31.sroa.speculated = phi i64 [ %.sroa.0.0.in.i31.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i45 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i33 ]
  %76 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.in.i31.sroa.speculated) #10
  %77 = tail call noundef ptr @_ZN5clang16ImplicitCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_13ExprValueKindENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %76, i32 noundef 12, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i64 0) #10
  br label %97

.critedge:                                        ; preds = %41, %46
  tail call void @llvm.assume(i1 %42)
  %78 = load ptr, ptr %45, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %79, align 8
  %80 = and i64 %.sroa.0.0.copyload.i.i.i.i52, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 16
  %85 = icmp eq i8 %84, 41
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %78) #10
  %87 = and i64 %86, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i.i.i.i56 = load i64, ptr %90, align 8
  %91 = and i64 %.sroa.0.0.copyload.i.i.i.i56, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %94, align 16
  %96 = add i8 %95, -25
  %spec.select.i.i.i.i.i.i.i.i.i57 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %spec.select.i.i.i.i.i.i.i.i.i57)
  br label %97

97:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit47, %.critedge, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %.0 = phi ptr [ %40, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ], [ %77, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit47 ], [ %8, %.critedge ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 18424
  %.sroa.0.0.copyload.i58 = load i64, ptr %98, align 8
  %99 = tail call noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %.0, ptr %3, i64 %4, i64 %.sroa.0.0.copyload.i58, i32 noundef 0, i32 0, i64 0, i32 noundef 0, i1 noundef zeroext false) #10
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker20makeMemberExpressionEPN5clang4ExprEPNS1_9ValueDeclEbNS1_13ExprValueKindE(ptr %.0.val, ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %.sroa.0.0.copyload.i) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i10 = load i64, ptr %8, align 8
  %9 = call noundef ptr @_ZN5clang10MemberExpr6CreateERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES6_PNS_9ValueDeclENS_14DeclAccessPairENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096) %.0.val, ptr noundef %0, i1 noundef zeroext false, i32 0, ptr null, ptr null, i32 0, ptr noundef nonnull %1, i64 %4, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %3, ptr noundef null, i64 %.sroa.0.0.copyload.i10, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_18ASTMaker18makeIntegerLiteralEmN5clang8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef range(i64 0, 2) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = and i64 %2, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %5, ptr noundef %8) #10
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  %13 = icmp ult i32 %11, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %.not = icmp eq i32 %11, 0
  %15 = select i1 %.not, i64 0, i64 %1
  store i64 %15, ptr %4, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

16:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %1, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %14, %16
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %17, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 %2, i32 0) #10
  %19 = load i32, ptr %12, align 8
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm5APIntD2Ev.exit

21:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %21, %24
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #10
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #10
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang11CXXBasePathD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #10
  br label %_ZN5clang11CXXBasePathD2Ev.exit

_ZN5clang11CXXBasePathD2Ev.exit:                  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang11CXXBasePathD2Ev.exit
  tail call void @free(ptr noundef %10) #10
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit: ; preds = %_ZN5clang11CXXBasePathD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

17:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #10
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not8.i.i.i = icmp eq ptr %25, %24
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %25, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ]
  %26 = load ptr, ptr %.09.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #10
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %29) #10
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %32, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #11
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #10
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #10
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !12

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %20 = getelementptr inbounds %"struct.std::pair.508", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #10
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #10
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #10
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang19CXXOperatorCallExpr6CreateERKNS_10ASTContextENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS6_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, ptr noundef, ptr, i64, i64, i32 noundef, i32, i64, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr, i64, i64, i32 noundef, i32, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10MemberExpr6CreateERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES6_PNS_9ValueDeclENS_14DeclAccessPairENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i1 noundef zeroext, i32, ptr, ptr, i32, ptr noundef, i64, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #1

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15isDispatchBlockN5clang8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %.not.i = icmp eq i8 %6, 11
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 11
  br i1 %14, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19: ; preds = %1, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit
  %.0.i22 = phi ptr [ %15, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit ], [ %4, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 16
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i10 = icmp eq i8 %21, 26
  br i1 %.not.i10, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25, label %22

22:                                               ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i11 = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i11, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 26
  br i1 %29, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #10
  %.not8 = icmp eq ptr %30, null
  br i1 %.not8, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i1228 = phi ptr [ %30, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %19, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread19 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i1228, i64 24
  %.sroa.0.0.copyload.i13 = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i13, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = icmp ne i8 %40, 13
  %.not5.i.i = icmp eq ptr %38, null
  %.not.i.i = or i1 %.not5.i.i, %41
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25
  %42 = load i32, ptr %39, align 16
  %43 = and i32 %42, 267911168
  %44 = icmp eq i32 %43, 224395264
  br i1 %44, label %45, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

45:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i1228, i64 16
  %47 = load i64, ptr %46, align 16
  %48 = and i64 %47, 18014123631575040
  %49 = icmp eq i64 %48, 0
  br label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25, %22, %7, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type10isVoidTypeEv.exit, %45, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit
  %.0 = phi i1 [ false, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit ], [ false, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ false, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %49, %45 ], [ false, %7 ], [ false, %22 ], [ false, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread25 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !13
  %58 = load ptr, ptr %57, align 8, !nosanitize !13
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #10
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type18isObjCLifetimeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang8QualType23isTriviallyCopyableTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl33FindPropertyVisibleInPrimaryClassEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCIvarRefExprE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !14

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.535", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt8optionalIPNS2_4StmtEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!12 = distinct !{!12, !5}
!13 = !{}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
