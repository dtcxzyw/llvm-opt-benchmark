; ModuleID = 'bench/llvm/original/Store.ll'
source_filename = "bench/llvm/original/Store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::StoreRef" = type { ptr, ptr }
%"class.llvm::SmallVector.431" = type { %"class.llvm::SmallVectorImpl.432", %"struct.llvm::SmallVectorStorage.435" }
%"class.llvm::SmallVectorImpl.432" = type { %"class.llvm::SmallVectorTemplateBase.433" }
%"class.llvm::SmallVectorTemplateBase.433" = type { %"class.llvm::SmallVectorTemplateCommon.434" }
%"class.llvm::SmallVectorTemplateCommon.434" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.435" = type { [512 x i8] }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::optional.469" = type { %"struct.std::_Optional_base.470" }
%"struct.std::_Optional_base.470" = type { %"struct.std::_Optional_payload.472" }
%"struct.std::_Optional_payload.472" = type { %"struct.std::_Optional_payload_base.base.474", [7 x i8] }
%"struct.std::_Optional_payload_base.base.474" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
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
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector.457", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector.457" = type { %"class.llvm::SmallVectorImpl.458", %"struct.llvm::SmallVectorStorage.461" }
%"class.llvm::SmallVectorImpl.458" = type { %"class.llvm::SmallVectorTemplateBase.459" }
%"class.llvm::SmallVectorTemplateBase.459" = type { %"class.llvm::SmallVectorTemplateCommon.460" }
%"class.llvm::SmallVectorTemplateCommon.460" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.461" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.462" }
%"class.llvm::PointerUnion.462" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.463" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.463" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.464" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.464" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.465" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.465" = type { %"class.llvm::PointerIntPair.466" }
%"class.llvm::PointerIntPair.466" = type { %"struct.llvm::detail::PunnedPointer.440" }
%"struct.llvm::detail::PunnedPointer.440" = type { [8 x i8] }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.518, i32 }>
%union.anon.518 = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.518, i32, [4 x i8] }>

$_ZNK4llvm6APSIntplERKS0_ = comdat any

$_ZN5clang4ento12StoreManager17FindUniqueBindingD0Ev = comdat any

$_ZN5clang4ento12StoreManagerD2Ev = comdat any

$_ZN5clang4ento12StoreManagerD0Ev = comdat any

$_ZN5clang4ento12StoreManager12getLValueVarEPKNS_7VarDeclEPKNS_15LocationContextE = comdat any

$_ZN5clang4ento12StoreManager14getLValueFieldEPKNS_9FieldDeclENS0_4SValE = comdat any

$_ZN5clang4ento12StoreManager23incrementReferenceCountEPKv = comdat any

$_ZN5clang4ento12StoreManager23decrementReferenceCountEPKv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento12StoreManagerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StoreManagerD2Ev, ptr @_ZN5clang4ento12StoreManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento12StoreManager12getLValueVarEPKNS_7VarDeclEPKNS_15LocationContextE, ptr @_ZN5clang4ento12StoreManager13getLValueIvarEPKNS_12ObjCIvarDeclENS0_4SValE, ptr @_ZN5clang4ento12StoreManager14getLValueFieldEPKNS_9FieldDeclENS0_4SValE, ptr @_ZN5clang4ento12StoreManager16getLValueElementENS_8QualTypeENS0_6NonLocENS0_4SValE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento12StoreManager23incrementReferenceCountEPKv, ptr @_ZN5clang4ento12StoreManager23decrementReferenceCountEPKv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento12StoreManager15BindingsHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD1Ev, ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento12StoreManager17FindUniqueBindingE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev, ptr @_ZN5clang4ento12StoreManager17FindUniqueBindingD0Ev, ptr @_ZN5clang4ento12StoreManager17FindUniqueBinding13HandleBindingERS1_PKvPKNS0_9MemRegionENS0_4SValE] }, align 8

@_ZN5clang4ento12StoreManager15BindingsHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang4ento12StoreManagerC2ERNS0_19ProgramStateManagerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN5clang4ento12StoreManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %8, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %9, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12StoreManager15enterStackFrameEPKvRKNS0_9CallEventEPKNS_17StackFrameContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::StoreRef") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.431", align 8
  %7 = alloca %"class.clang::ento::StoreRef", align 8
  store ptr %2, ptr %0, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !66
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %2) #12
  br label %_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit

_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit: ; preds = %5, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %15, align 4, !tbaa !70
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  %20 = load i32, ptr %14, align 8, !tbaa !69
  %21 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

._crit_edge.loopexit:                             ; preds = %_ZN5clang4ento8StoreRefD2Ev.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit
  %24 = phi ptr [ %19, %_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %2, %_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit ], [ %42, %._crit_edge.loopexit ]
  store ptr %.lcssa, ptr %0, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %24) #12
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EED2Ev.exit: ; preds = %._crit_edge, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5clang4ento8StoreRefD2Ev.exit
  %.018 = phi ptr [ %19, %.lr.ph ], [ %49, %_ZN5clang4ento8StoreRefD2Ev.exit ]
  %28 = phi ptr [ %2, %.lr.ph ], [ %42, %_ZN5clang4ento8StoreRefD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.018, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::StoreRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %28, ptr %.sroa.0.0.copyload.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %29) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i15 = icmp eq ptr %28, %33
  br i1 %.not.i15, label %_ZN5clang4ento8StoreRefaSERKS1_.exit, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %33) #12
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %28) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !63
  br label %_ZN5clang4ento8StoreRefaSERKS1_.exit

_ZN5clang4ento8StoreRefaSERKS1_.exit:             ; preds = %27, %34
  %42 = phi ptr [ %28, %27 ], [ %41, %34 ]
  %43 = phi ptr [ %33, %27 ], [ %41, %34 ]
  %.not.i16 = icmp eq ptr %43, null
  br i1 %.not.i16, label %_ZN5clang4ento8StoreRefD2Ev.exit, label %44

44:                                               ; preds = %_ZN5clang4ento8StoreRefaSERKS1_.exit
  %45 = load ptr, ptr %23, align 8, !tbaa !71
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %43) #12
  br label %_ZN5clang4ento8StoreRefD2Ev.exit

_ZN5clang4ento8StoreRefD2Ev.exit:                 ; preds = %_ZN5clang4ento8StoreRefaSERKS1_.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq ptr %49, %22
  br i1 %.not, label %._crit_edge.loopexit, label %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i64 %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !74
  %9 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %3, i64 %.sroa.0.0.copyload.i) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 %2, ptr %9, i8 6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %14) #12
  ret ptr %15
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento12StoreManager20GetElementZeroRegionEPKNS0_9SubRegionENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !74
  %8 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef 0, i64 %.sroa.0.0.copyload.i) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %10, i64 %2, ptr %8, i8 6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = and i64 %2, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !74
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  switch i8 %18, label %25 [
    i8 33, label %19
    i8 11, label %21
  ]

19:                                               ; preds = %3
  %20 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #12
  br label %103

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !81
  switch i32 %23, label %24 [
    i32 13, label %103
    i32 12, label %103
    i32 10, label %103
  ]

24:                                               ; preds = %21
  br label %103

25:                                               ; preds = %3
  %26 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #12
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !78
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 18472
  %.sroa.0.0.copyload.i27 = load i64, ptr %36, align 8, !tbaa !74
  %37 = icmp eq i64 %35, %.sroa.0.0.copyload.i27
  br i1 %37, label %103, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  br i1 %42, label %43, label %"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit"

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !81
  %46 = add i32 %45, -27
  %47 = icmp ult i32 %46, -13
  br i1 %47, label %"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit", label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 %51(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %53 = and i64 %52, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !74
  %57 = and i64 %56, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !78
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -16
  %62 = icmp eq i64 %35, %61
  br i1 %62, label %103, label %"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit"

"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit": ; preds = %48, %43, %38
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !81
  %65 = icmp eq i32 %64, 24
  br i1 %65, label %78, label %66

66:                                               ; preds = %"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %.sroa.0.0.copyload.i.i = load i64, ptr %70, align 8, !tbaa !74
  %71 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %69, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i) #12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = load ptr, ptr %67, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %73, i64 %26, ptr %71, i8 6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(23216) %76) #12
  br label %103

78:                                               ; preds = %"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit"
  %79 = tail call { ptr, i64 } @_ZNK5clang4ento13ElementRegion16getAsArrayOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %103, label %82

82:                                               ; preds = %78
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = tail call fastcc noundef zeroext i1 @"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_"(ptr noundef nonnull %80, i64 %35)
  br i1 %85, label %103, label %86

86:                                               ; preds = %84
  %87 = tail call noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %80, i64 %26, i64 noundef 0)
  br label %103

88:                                               ; preds = %82
  %89 = load ptr, ptr %28, align 16, !tbaa !78
  %90 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %89, ptr noundef null) #12
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %26) #12
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = srem i64 %81, %92
  %96 = sdiv i64 %81, %92
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %88, %91, %94
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 18488
  %.sroa.0.0.copyload.i30 = load i64, ptr %99, align 8, !tbaa !74
  %100 = tail call noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %80, i64 %.sroa.0.0.copyload.i30, i64 noundef %81)
  br label %101

101:                                              ; preds = %94, %98
  %.076 = phi i64 [ 0, %98 ], [ %96, %94 ]
  %.2 = phi ptr [ %100, %98 ], [ %80, %94 ]
  %102 = tail call noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.2, i64 %26, i64 noundef %.076)
  br label %103

103:                                              ; preds = %21, %21, %21, %25, %78, %84, %101, %86, %48, %66, %24, %19
  %.sroa.071.0 = phi ptr [ %20, %19 ], [ %1, %21 ], [ undef, %24 ], [ %1, %25 ], [ %77, %66 ], [ %1, %48 ], [ undef, %78 ], [ %102, %101 ], [ %87, %86 ], [ %80, %84 ], [ %1, %21 ], [ %1, %21 ]
  %.sroa.9.0 = phi i8 [ 1, %19 ], [ 1, %21 ], [ 0, %24 ], [ 1, %25 ], [ 1, %66 ], [ 1, %48 ], [ 0, %78 ], [ 1, %101 ], [ 1, %86 ], [ 1, %84 ], [ 1, %21 ], [ 1, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.071.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.9.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_"(ptr noundef %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %5 = add i32 %4, -27
  %6 = icmp ult i32 %5, -13
  %.not4 = icmp eq ptr %0, null
  %.not = or i1 %.not4, %6
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = and i64 %15, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !78
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -16
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %7, %2
  br label %23

23:                                               ; preds = %7, %22
  %.1 = phi i1 [ false, %22 ], [ true, %7 ]
  ret i1 %.1
}

declare { ptr, i64 } @_ZNK5clang4ento13ElementRegion16getAsArrayOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValEPKNS_8CastExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i8 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %9, align 8
  %10 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #12
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = add i32 %13, -27
  %15 = icmp ult i32 %14, -13
  br i1 %15, label %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %10) #12
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !78
  %24 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #12
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit.thread, label %25

25:                                               ; preds = %16
  %26 = and i64 %.sroa.0.0.copyload.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !78
  %29 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #12
  %.not16.i = icmp eq ptr %29, null
  br i1 %.not16.i, label %30, label %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %27, align 16, !tbaa !78
  %32 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #12
  br label %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit

_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit.thread: ; preds = %4, %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit: ; preds = %25, %30
  %.0.i = phi ptr [ %29, %25 ], [ %32, %30 ]
  %33 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(144) %.0.i) #12
  %37 = load ptr, ptr %24, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(144) %24) #12
  %41 = icmp eq ptr %36, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit.thread, %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit
  %43 = call noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %44 = call noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !74
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %.not27 = icmp eq ptr %43, %48
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.sroa.523.130 = phi i8 [ %.fca.1.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %2, %42 ]
  %.sroa.022.129 = phi ptr [ %.fca.0.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %1, %42 ]
  %.028 = phi ptr [ %64, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %43, %42 ]
  %49 = load ptr, ptr %.028, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8, !tbaa !74
  %52 = and i64 %.sroa.0.0.copyload.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %55, align 8, !tbaa !74
  %56 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %57

57:                                               ; preds = %.lr.ph
  %58 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #12
  %59 = extractvalue { ptr, i64 } %58, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %57
  %.sroa.03.0.in.in.i.i = phi ptr [ %59, %57 ], [ %54, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  %63 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.022.129, i8 %.sroa.523.130, i64 %.sroa.03.0.i.i, i1 noundef zeroext %62)
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %63, 1
  %64 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %64, %48
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %42, %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit
  %.sroa.022.0 = phi ptr [ null, %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit ], [ %1, %42 ], [ %.fca.0.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.sroa.523.0 = phi i8 [ 1, %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit ], [ %2, %42 ], [ %.fca.1.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.523.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i8 %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %2, ptr %7, align 8
  %8 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !103
  %.sroa.4.0.copyload = load i8, ptr %7, align 8, !tbaa !104
  br label %43

10:                                               ; preds = %5
  %11 = and i64 %3, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !78
  %14 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #12
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %12, align 16, !tbaa !78
  %17 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #12
  br label %18

18:                                               ; preds = %15, %10
  %.025 = phi ptr [ %14, %10 ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %.not53 = icmp eq i32 %20, 16
  br i1 %.not53, label %21, label %39

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = icmp ne i32 %25, 10
  %.not3454 = icmp eq ptr %23, null
  %.not34 = or i1 %.not3454, %26
  br i1 %.not34, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 %32(ptr noundef nonnull align 8 dereferenceable(28) %29) #12
  %34 = and i64 %33, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !78
  %37 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #12
  %38 = icmp eq ptr %37, %.025
  br i1 %38, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %22, align 8, !tbaa !106
  br label %39

39:                                               ; preds = %21, %._crit_edge, %18
  %.1.ph = phi ptr [ %8, %18 ], [ %.pre, %._crit_edge ], [ %23, %21 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef %.025, ptr noundef %.1.ph, i1 noundef zeroext %4) #12
  br label %43

43:                                               ; preds = %27, %39, %9
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %9 ], [ %42, %39 ], [ %23, %27 ]
  %.sroa.4.0 = phi i8 [ %.sroa.4.0.copyload, %9 ], [ 4, %39 ], [ 4, %27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValERKNS_11CXXBasePathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i8 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %4
  %.sroa.017.0.lcssa = phi ptr [ %1, %4 ], [ %.fca.0.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.sroa.418.0.lcssa = phi i8 [ %2, %4 ], [ %.fca.1.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.418.0.lcssa, 1
  ret { ptr, i8 } %.fca.1.insert

.lr.ph:                                           ; preds = %4, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.sroa.418.023 = phi i8 [ %.fca.1.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %2, %4 ]
  %.sroa.017.022 = phi ptr [ %.fca.0.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %1, %4 ]
  %.021 = phi ptr [ %26, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %5, %4 ]
  %10 = load ptr, ptr %.021, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !74
  %13 = and i64 %.sroa.0.0.copyload.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %16, align 8, !tbaa !74
  %17 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #12
  %20 = extractvalue { ptr, i64 } %19, 0
  %.pre = load ptr, ptr %.021, align 8, !tbaa !112
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %18
  %21 = phi ptr [ %.pre, %18 ], [ %10, %.lr.ph ]
  %.sroa.03.0.in.in.i.i = phi ptr [ %20, %18 ], [ %15, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.017.022, i8 %.sroa.418.023, i64 %.sroa.03.0.i.i, i1 noundef zeroext %24)
  %.fca.0.extract = extractvalue { ptr, i8 } %25, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %25, 1
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %26, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12StoreManager17evalBaseToDerivedENS0_4SValENS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.469") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr %2, i8 %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::CXXBasePaths", align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %8, align 8
  %9 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !103
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8, !tbaa !115
  br label %.thread123

12:                                               ; preds = %5
  %13 = and i64 %4, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !78
  %16 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #12
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !78
  %20 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %18, align 16, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !74
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp eq i8 %29, 13
  %.not7.i.i = icmp ne ptr %27, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %30
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %22
  %31 = load i32, ptr %28, align 16
  %32 = and i32 %31, 267911168
  %33 = icmp eq i32 %32, 227540992
  br i1 %33, label %35, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %22, %_ZNK5clang4Type10isVoidTypeEv.exit
  store ptr null, ptr %0, align 8, !tbaa !103
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.494.0..sroa_idx, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %34, align 8, !tbaa !115
  br label %.thread123

35:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit, %12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 361
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 362
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %59

59:                                               ; preds = %.backedge, %35
  %.0113 = phi ptr [ %9, %35 ], [ %.0113.be, %.backedge ]
  %60 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !81
  %62 = add i32 %61, -27
  %63 = icmp ult i32 %62, -13
  %.not.not19.i = icmp eq ptr %.0113, null
  %.not.not.i = or i1 %.not.not19.i, %63
  br i1 %.not.not.i, label %73, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %.0113, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 %67(ptr noundef nonnull align 8 dereferenceable(56) %.0113) #12
  %69 = and i64 %68, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !78
  %72 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #12
  br label %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit

73:                                               ; preds = %59
  %74 = icmp ne i32 %61, 10
  %.not12.not.i = or i1 %.not.not19.i, %74
  br i1 %.not12.not.i, label %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.0113, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 %80(ptr noundef nonnull align 8 dereferenceable(28) %77) #12
  %82 = and i64 %81, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !78
  %85 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %84) #12
  br label %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit

_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit: ; preds = %64, %75
  %.1.i = phi ptr [ %72, %64 ], [ %85, %75 ]
  %.not40 = icmp eq ptr %.1.i, null
  br i1 %.not40, label %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread, label %86

86:                                               ; preds = %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit
  %87 = icmp eq ptr %.1.i, %20
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  store ptr %.0113, ptr %0, align 8, !tbaa !103
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.491.0..sroa_idx, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %89, align 8, !tbaa !115
  br label %.thread123

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 16, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i48 = load i64, ptr %92, align 8, !tbaa !74
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i48, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16, !tbaa !78
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = icmp eq i8 %97, 13
  %.not7.i.i49 = icmp ne ptr %95, null
  %.not.not.not.i.i50 = and i1 %.not7.i.i49, %98
  br i1 %.not.not.not.i.i50, label %_ZNK5clang4Type10isVoidTypeEv.exit52, label %_ZNK5clang4Type10isVoidTypeEv.exit52.thread

_ZNK5clang4Type10isVoidTypeEv.exit52:             ; preds = %90
  %99 = load i32, ptr %96, align 16
  %100 = and i32 %99, 267911168
  %101 = icmp eq i32 %100, 227540992
  br i1 %101, label %178, label %_ZNK5clang4Type10isVoidTypeEv.exit52.thread

_ZNK5clang4Type10isVoidTypeEv.exit52.thread:      ; preds = %90, %_ZNK5clang4Type10isVoidTypeEv.exit52
  %102 = getelementptr inbounds nuw i8, ptr %.1.i, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit52.thread
  %104 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %105 = load ptr, ptr %104, align 8, !tbaa !155
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %107 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %105)
  %108 = load ptr, ptr %102, align 8, !tbaa !117
  %.not131 = icmp eq ptr %108, null
  br i1 %.not131, label %178, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit52.thread, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !156
  store ptr %36, ptr %37, align 8, !tbaa !183
  store ptr %36, ptr %36, align 8, !tbaa !184
  store i64 0, ptr %38, align 8, !tbaa !185
  store i32 1, ptr %39, align 8
  store i32 0, ptr %40, align 4, !tbaa !186
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !74
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %41, align 8, !tbaa !189
  store i32 4, ptr %43, align 8, !tbaa !190
  store i32 0, ptr %44, align 4, !tbaa !191
  store i32 0, ptr %45, align 8, !tbaa !192
  store i8 1, ptr %46, align 4, !tbaa !193
  store ptr null, ptr %47, align 8, !tbaa !194
  store ptr %49, ptr %48, align 8, !tbaa !67
  store i32 0, ptr %50, align 8, !tbaa !69
  store i32 4, ptr %51, align 4, !tbaa !70
  store i32 0, ptr %52, align 8, !tbaa !195
  store i64 0, ptr %53, align 8
  store i8 0, ptr %54, align 8, !tbaa !196
  store i8 1, ptr %55, align 1, !tbaa !197
  store i8 0, ptr %56, align 2, !tbaa !198
  %109 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144) %.1.i, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(363) %7) #12
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %111 = load ptr, ptr %36, align 8, !tbaa !184
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !69
  %116 = zext i32 %115 to i64
  %.idx.i = mul nuw nsw i64 %116, 24
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i
  %.not20.i = icmp eq i32 %115, 0
  br i1 %.not20.i, label %_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValERKNS_11CXXBasePathE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %.sroa.418.023.i = phi i8 [ %.fca.1.extract.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ], [ 4, %110 ]
  %.sroa.017.022.i = phi ptr [ %.fca.0.extract.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ], [ %.0113, %110 ]
  %.021.i = phi ptr [ %134, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ], [ %113, %110 ]
  %118 = load ptr, ptr %.021.i, align 8, !tbaa !112
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %120, align 8, !tbaa !74
  %121 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16, !tbaa !78
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %124, align 8, !tbaa !74
  %125 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %126

126:                                              ; preds = %.lr.ph.i
  %127 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #12
  %128 = extractvalue { ptr, i64 } %127, 0
  %.pre.i = load ptr, ptr %.021.i, align 8, !tbaa !112
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %126, %.lr.ph.i
  %129 = phi ptr [ %.pre.i, %126 ], [ %118, %.lr.ph.i ]
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %128, %126 ], [ %123, %.lr.ph.i ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  %133 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull readonly align 8 dereferenceable(40) %1, ptr %.sroa.017.022.i, i8 %.sroa.418.023.i, i64 %.sroa.03.0.i.i.i, i1 noundef zeroext %132)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %133, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %133, 1
  %134 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %.not.i53 = icmp eq ptr %134, %117
  br i1 %.not.i53, label %_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValERKNS_11CXXBasePathE.exit, label %.lr.ph.i

_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValERKNS_11CXXBasePathE.exit: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %110
  %.sroa.017.0.lcssa.i = phi ptr [ %.0113, %110 ], [ %.fca.0.extract.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %.sroa.418.0.lcssa.i = phi i8 [ 4, %110 ], [ %.fca.1.extract.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  store ptr %.sroa.017.0.lcssa.i, ptr %0, align 8, !tbaa !103
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.418.0.lcssa.i, ptr %.sroa.488.0..sroa_idx, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %135, align 8, !tbaa !115
  %136 = load ptr, ptr %48, align 8, !tbaa !67
  %137 = icmp eq ptr %136, %49
  br i1 %137, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i, label %138

138:                                              ; preds = %_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValERKNS_11CXXBasePathE.exit
  call void @free(ptr noundef %136) #12
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i: ; preds = %138, %_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValERKNS_11CXXBasePathE.exit
  %139 = load i8, ptr %46, align 4, !tbaa !193, !range !199, !noundef !200
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %141

141:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %142 = load ptr, ptr %41, align 8, !tbaa !189
  call void @free(ptr noundef %142) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %141, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %143 = load i32, ptr %39, align 8
  %144 = and i32 %143, 1
  %.not.i.i.i54 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i54, label %145, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

145:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %146 = load ptr, ptr %57, align 8, !tbaa !201
  %147 = load i32, ptr %58, align 8, !tbaa !204
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %146, i64 noundef %149, i64 noundef 8) #12
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %145, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %150 = load ptr, ptr %36, align 8, !tbaa !184
  %.not8.i.i.i = icmp eq ptr %150, %36
  br i1 %.not8.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %151, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %150, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %151 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !184
  %152 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %153) #12
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %156, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #13
  %.not.i.i1.i = icmp eq ptr %151, %36
  br i1 %.not.i.i1.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZN5clang12CXXBasePathsD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread123

.critedge:                                        ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %157 = load ptr, ptr %48, align 8, !tbaa !67
  %158 = icmp eq ptr %157, %49
  br i1 %158, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i55, label %159

159:                                              ; preds = %.critedge
  call void @free(ptr noundef %157) #12
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i55

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i55: ; preds = %159, %.critedge
  %160 = load i8, ptr %46, align 4, !tbaa !193, !range !199, !noundef !200
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i56, label %162

162:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i55
  %163 = load ptr, ptr %41, align 8, !tbaa !189
  call void @free(ptr noundef %163) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i56

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i56:       ; preds = %162, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i55
  %164 = load i32, ptr %39, align 8
  %165 = and i32 %164, 1
  %.not.i.i.i57 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i57, label %166, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i58

166:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i56
  %167 = load ptr, ptr %57, align 8, !tbaa !201
  %168 = load i32, ptr %58, align 8, !tbaa !204
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %167, i64 noundef %170, i64 noundef 8) #12
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i58

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i58: ; preds = %166, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i56
  %171 = load ptr, ptr %36, align 8, !tbaa !184
  %.not8.i.i.i59 = icmp eq ptr %171, %36
  br i1 %.not8.i.i.i59, label %_ZN5clang12CXXBasePathsD2Ev.exit64, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i58, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i62
  %.09.i.i.i61 = phi ptr [ %172, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i62 ], [ %171, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i58 ]
  %172 = load ptr, ptr %.09.i.i.i61, align 8, !tbaa !184
  %173 = getelementptr inbounds nuw i8, ptr %.09.i.i.i61, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %.09.i.i.i61, i64 32
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i62, label %177

177:                                              ; preds = %.lr.ph.i.i.i60
  call void @free(ptr noundef %174) #12
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i62

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i62: ; preds = %177, %.lr.ph.i.i.i60
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i61, i64 noundef 144) #13
  %.not.i.i1.i63 = icmp eq ptr %172, %36
  br i1 %.not.i.i1.i63, label %_ZN5clang12CXXBasePathsD2Ev.exit64, label %.lr.ph.i.i.i60, !llvm.loop !205

_ZN5clang12CXXBasePathsD2Ev.exit64:               ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i62, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

178:                                              ; preds = %_ZN5clang12CXXBasePathsD2Ev.exit64, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %_ZNK5clang4Type10isVoidTypeEv.exit52
  %179 = load i32, ptr %60, align 8, !tbaa !81
  %180 = icmp ne i32 %179, 15
  %.not41 = or i1 %.not.not19.i, %180
  br i1 %.not41, label %184, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.0113, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !106
  br label %.backedge

184:                                              ; preds = %178
  %185 = load ptr, ptr %18, align 16, !tbaa !78
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i67 = load i64, ptr %186, align 8, !tbaa !74
  %187 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i67, -16
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 16, !tbaa !78
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 16
  %192 = icmp eq i8 %191, 13
  %.not7.i.i68 = icmp ne ptr %189, null
  %.not.not.not.i.i69 = and i1 %.not7.i.i68, %192
  br i1 %.not.not.not.i.i69, label %_ZNK5clang4Type10isVoidTypeEv.exit71, label %_ZNK5clang4Type10isVoidTypeEv.exit71.thread

_ZNK5clang4Type10isVoidTypeEv.exit71:             ; preds = %184
  %193 = load i32, ptr %190, align 16
  %194 = and i32 %193, 267911168
  %195 = icmp eq i32 %194, 227540992
  br i1 %195, label %196, label %_ZNK5clang4Type10isVoidTypeEv.exit71.thread

196:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit71
  store ptr %.0113, ptr %0, align 8, !tbaa !103
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.483.0..sroa_idx, align 8, !tbaa !104
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %197, align 8, !tbaa !115
  br label %.thread123

_ZNK5clang4Type10isVoidTypeEv.exit71.thread:      ; preds = %184, %_ZNK5clang4Type10isVoidTypeEv.exit71
  %198 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %.0113, i1 noundef zeroext false) #12
  %199 = icmp eq ptr %198, %.0113
  br i1 %199, label %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread, label %.backedge

.backedge:                                        ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit71.thread, %181
  %.0113.be = phi ptr [ %183, %181 ], [ %198, %_ZNK5clang4Type10isVoidTypeEv.exit71.thread ]
  br label %59

_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread: ; preds = %73, %_ZNK5clang4Type10isVoidTypeEv.exit71.thread, %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit
  %200 = load i32, ptr %60, align 8, !tbaa !81
  %201 = icmp ne i32 %200, 10
  %.not42 = or i1 %.not.not19.i, %201
  br i1 %.not42, label %.critedge44, label %202

202:                                              ; preds = %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread
  %203 = getelementptr inbounds nuw i8, ptr %.0113, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !109
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = call i64 %207(ptr noundef nonnull align 8 dereferenceable(28) %204) #12
  %209 = and i64 %208, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = load ptr, ptr %210, align 16, !tbaa !78
  %212 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %211) #12
  %213 = icmp ne ptr %212, null
  %or.cond = and i1 %21, %213
  br i1 %or.cond, label %214, label %221

214:                                              ; preds = %202
  %215 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %212) #12
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !75
  %219 = call noundef ptr @_ZN5clang4ento16MemRegionManager25getCXXDerivedObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %218, ptr noundef nonnull %20, ptr noundef nonnull %.0113) #12
  store ptr %219, ptr %0, align 8, !tbaa !103
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.479.0..sroa_idx, align 8, !tbaa !104
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %220, align 8, !tbaa !115
  br label %.thread123

221:                                              ; preds = %214, %202
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 400
  %.sroa.0.0.copyload.i.i = load i64, ptr %225, align 8, !tbaa !74
  %226 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %224, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i) #12
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !76
  %231 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %228, i64 %16, ptr %226, i8 6, ptr noundef nonnull %.0113, ptr noundef nonnull align 8 dereferenceable(23216) %230) #12
  store ptr %231, ptr %0, align 8, !tbaa !103
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.476.0..sroa_idx, align 8, !tbaa !104
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %232, align 8, !tbaa !115
  br label %.thread123

.critedge44:                                      ; preds = %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread
  %233 = add i32 %200, -14
  %234 = icmp ult i32 %233, 13
  br i1 %234, label %235, label %237

235:                                              ; preds = %.critedge44
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %236, align 8, !tbaa !115
  br label %.thread123

237:                                              ; preds = %.critedge44
  store ptr null, ptr %0, align 8, !tbaa !103
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !104
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %238, align 8, !tbaa !115
  br label %.thread123

.thread123:                                       ; preds = %_ZN5clang12CXXBasePathsD2Ev.exit, %196, %88, %216, %221, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %235, %237, %10
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(363)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager25getCXXDerivedObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr %2, i8 %3) local_unnamed_addr #1 align 2 {
  %spec.select.i = icmp ult i8 %3, 2
  br i1 %spec.select.i, label %19, label %5

5:                                                ; preds = %4
  switch i8 %3, label %14 [
    i8 4, label %6
    i8 3, label %19
    i8 2, label %13
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = icmp ne i32 %9, 48
  %.not51 = icmp eq ptr %1, null
  %.not = or i1 %.not51, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  br i1 %.not, label %17, label %15

13:                                               ; preds = %5
  br label %19

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getObjCIvarRegionEPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %19

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %19

19:                                               ; preds = %13, %17, %5, %15, %4
  %.sroa.011.0 = phi ptr [ %2, %4 ], [ %18, %17 ], [ %16, %15 ], [ %2, %13 ], [ null, %5 ]
  %.sroa.6.0 = phi i8 [ %3, %4 ], [ 4, %17 ], [ 4, %15 ], [ %3, %13 ], [ 0, %5 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.6.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getObjCIvarRegionEPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager13getLValueIvarEPKNS_12ObjCIvarDeclENS0_4SValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr %2, i8 %3) unnamed_addr #1 align 2 {
  %spec.select.i.i = icmp ult i8 %3, 2
  br i1 %spec.select.i.i, label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit, label %5

5:                                                ; preds = %4
  switch i8 %3, label %14 [
    i8 4, label %6
    i8 3, label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit
    i8 2, label %13
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = icmp ne i32 %9, 48
  %.not51.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not51.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  br i1 %.not.i, label %17, label %15

13:                                               ; preds = %5
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getObjCIvarRegionEPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit: ; preds = %4, %5, %13, %15, %17
  %.sroa.011.0.i = phi ptr [ %2, %4 ], [ %18, %17 ], [ %16, %15 ], [ %2, %13 ], [ null, %5 ]
  %.sroa.6.0.i = phi i8 [ %3, %4 ], [ 4, %17 ], [ 4, %15 ], [ %3, %13 ], [ 0, %5 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.6.0.i, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager16getLValueElementENS_8QualTypeENS0_6NonLocENS0_4SValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 %1, ptr %2, i8 %3, ptr %4, i8 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.clang::ento::NonLoc", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %3, ptr %10, align 8
  store ptr %4, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %5, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #12
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(23216) %15) #12
  %.not.i.i = icmp ult i64 %16, 16
  %.not.i.i79 = icmp ult i64 %1, 16
  %or.cond = select i1 %.not.i.i, i1 true, i1 %.not.i.i79
  br i1 %or.cond, label %.thread, label %17

17:                                               ; preds = %13
  %18 = and i64 %16, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !78
  %21 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #12
  %.not.i.i81 = icmp ult i64 %21, 16
  br i1 %.not.i.i81, label %.thread, label %22

22:                                               ; preds = %17
  %23 = and i64 %21, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = and i64 %21, 7
  %28 = or i64 %26, %27
  %29 = and i64 %1, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = and i64 %1, 7
  %34 = or i64 %32, %33
  %35 = icmp eq i64 %28, %34
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %22
  %.sroa.044.0.copyload = load ptr, ptr %8, align 8, !tbaa !103
  %.sroa.10.0.copyload = load i8, ptr %11, align 8, !tbaa !104
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

.thread:                                          ; preds = %17, %22, %13, %6
  %37 = load i8, ptr %11, align 8, !tbaa !206
  %38 = icmp ult i8 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread
  %.sroa.044.0.copyload45 = load ptr, ptr %8, align 8, !tbaa !103
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

40:                                               ; preds = %.thread
  %41 = icmp eq i8 %37, 3
  br i1 %41, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit, label %42

42:                                               ; preds = %40
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %.sroa.028.0.copyload = load ptr, ptr %7, align 8, !tbaa !103
  %.sroa.229.0.copyload = load i8, ptr %10, align 8, !tbaa !104
  %47 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %46, ptr %.sroa.028.0.copyload, i8 %.sroa.229.0.copyload) #12
  %.fca.0.extract24 = extractvalue { ptr, i8 } %47, 0
  %.fca.1.extract25 = extractvalue { ptr, i8 } %47, 1
  %48 = add i8 %.fca.1.extract25, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %48, 6
  br i1 %spec.select.i.i.i.i.i, label %_ZNRSt8optionalIN5clang4ento6NonLocEE5valueEv.exit, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNRSt8optionalIN5clang4ento6NonLocEE5valueEv.exit: ; preds = %42
  %.not = icmp eq i32 %44, 24
  store ptr %.fca.0.extract24, ptr %7, align 8
  store i8 %.fca.1.extract25, ptr %10, align 8
  br i1 %.not, label %55, label %49

49:                                               ; preds = %_ZNRSt8optionalIN5clang4ento6NonLocEE5valueEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %51, i64 %1, ptr %.fca.0.extract24, i8 %.fca.1.extract25, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %53) #12
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

55:                                               ; preds = %_ZNRSt8optionalIN5clang4ento6NonLocEE5valueEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %57 = icmp eq i8 %.sroa.2.0.copyload.i, 6
  br i1 %57, label %58, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

58:                                               ; preds = %55
  %59 = icmp eq i8 %.fca.1.extract25, 6
  br i1 %59, label %73, label %60

60:                                               ; preds = %58
  %61 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext true) #12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !81
  %64 = icmp eq i32 %63, 24
  br i1 %64, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %.sroa.06.0.copyload = load ptr, ptr %7, align 8
  %.sroa.27.0.copyload = load i8, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %67, i64 %1, ptr %.sroa.06.0.copyload, i8 %.sroa.27.0.copyload, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(23216) %71) #12
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

73:                                               ; preds = %58
  %74 = load ptr, ptr %45, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm6APSIntplERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(13) %.fca.0.extract24)
  %76 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef nonnull align 8 dereferenceable(13) %9) #12
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !208
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm5APIntD2Ev.exit

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8, !tbaa !74
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %73, %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %87, i64 %1, ptr %76, i8 6, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(23216) %89) #12
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %49, %42, %60, %55, %65, %_ZN4llvm5APIntD2Ev.exit, %40, %36, %39
  %.sroa.044.3 = phi ptr [ %.sroa.044.0.copyload45, %39 ], [ %.sroa.044.0.copyload, %36 ], [ null, %40 ], [ null, %42 ], [ %54, %49 ], [ %72, %65 ], [ %90, %_ZN4llvm5APIntD2Ev.exit ], [ null, %55 ], [ null, %60 ]
  %.sroa.10.3 = phi i8 [ %37, %39 ], [ %.sroa.10.0.copyload, %36 ], [ 1, %40 ], [ 1, %42 ], [ 4, %49 ], [ 4, %65 ], [ 4, %_ZN4llvm5APIntD2Ev.exit ], [ 1, %55 ], [ 1, %60 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.044.3, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.10.3, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8) local_unnamed_addr #2

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntplERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !208
  store i32 %7, ptr %5, align 8, !tbaa !208
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %10, ptr %4, align 8, !tbaa !74
  br label %_ZN4llvm5APIntD2Ev.exit2

11:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %9, %11
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #12, !noalias !210
  %13 = load i32, ptr %5, align 8, !tbaa !208, !noalias !210
  %14 = load i64, ptr %4, align 8, !noalias !210
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !213, !range !199, !noundef !200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %17, align 8, !tbaa !208
  store i64 %14, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %16, ptr %18, align 4, !tbaa !213
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento12StoreManager15BindingsHandlerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento12StoreManager17FindUniqueBinding13HandleBindingERS1_PKvPKNS0_9MemRegionENS0_4SValE(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr %4, i8 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %8, align 8
  %9 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #12
  %.not = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not6 = icmp eq ptr %9, %11
  %or.cond = select i1 %.not, i1 %.not6, i1 false
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %16, align 8, !tbaa !218
  br label %18

17:                                               ; preds = %12
  store ptr %3, ptr %13, align 8, !tbaa !215
  br label %18

18:                                               ; preds = %6, %17, %15
  %.0 = phi i1 [ true, %17 ], [ false, %15 ], [ true, %6 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManager17FindUniqueBindingD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento12StoreManager12getLValueVarEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %1, ptr noundef %2) #12
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %6, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 4, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento12StoreManager14getLValueFieldEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, i8 %3) unnamed_addr #1 comdat align 2 {
  %spec.select.i.i = icmp ult i8 %3, 2
  br i1 %spec.select.i.i, label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit, label %5

5:                                                ; preds = %4
  switch i8 %3, label %14 [
    i8 4, label %6
    i8 3, label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit
    i8 2, label %13
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = icmp ne i32 %9, 48
  %.not51.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not51.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  br i1 %.not.i, label %17, label %15

13:                                               ; preds = %5
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getObjCIvarRegionEPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit: ; preds = %4, %5, %13, %15, %17
  %.sroa.011.0.i = phi ptr [ %2, %4 ], [ %18, %17 ], [ %16, %15 ], [ %2, %13 ], [ null, %5 ]
  %.sroa.6.0.i = phi i8 [ %3, %4 ], [ 4, %17 ], [ 4, %15 ], [ %3, %13 ], [ 0, %5 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.6.0.i, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManager23incrementReferenceCountEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManager23decrementReferenceCountEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  store i64 %41, ptr %0, align 8, !tbaa !74
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
  %53 = load ptr, ptr %49, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !200
  %55 = load ptr, ptr %54, align 8, !nosanitize !200
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #12
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !236

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #12
  %.pre.i = load i32, ptr %13, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !67
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !69
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !69
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #12
  %40 = load i32, ptr %34, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !236

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !69
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !67
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !69
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !69
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN5clang4ento11SValBuilderE", !16, i64 8, !17, i64 16, !36, i64 160, !43, i64 232, !11, i64 384, !58, i64 392, !59, i64 400, !22, i64 408}
!16 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!17 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !16, i64 0, !18, i64 8, !19, i64 16, !8, i64 32, !8, i64 40, !23, i64 48, !27, i64 72, !30, i64 96, !32, i64 112, !34, i64 128}
!18 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!19 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !22, i64 8, !22, i64 12}
!22 = !{!"int", !9, i64 0}
!23 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !24, i64 0, !26, i64 16}
!24 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !21, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !28, i64 0, !26, i64 16}
!28 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !21, i64 0}
!30 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !21, i64 0}
!32 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !21, i64 0}
!34 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !21, i64 0}
!36 = !{!"_ZTSN5clang4ento13SymbolManagerE", !37, i64 0, !39, i64 16, !41, i64 40, !42, i64 56, !16, i64 64}
!37 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !21, i64 0}
!39 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !40, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!40 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !8, i64 0}
!41 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !22, i64 0, !18, i64 8}
!42 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !8, i64 0}
!43 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !16, i64 0, !18, i64 8, !44, i64 16, !46, i64 32, !47, i64 40, !48, i64 48, !49, i64 56, !51, i64 80, !53, i64 104, !55, i64 128, !56, i64 136, !57, i64 144}
!44 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !21, i64 0}
!46 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !8, i64 0}
!47 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !8, i64 0}
!48 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !8, i64 0}
!49 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !50, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!50 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !8, i64 0}
!51 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !52, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!52 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !8, i64 0}
!53 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !54, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!54 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !8, i64 0}
!55 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !8, i64 0}
!56 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !8, i64 0}
!57 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !8, i64 0}
!58 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !8, i64 0}
!59 = !{!"_ZTSN5clang8QualTypeE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !9, i64 0}
!62 = !{!16, !16, i64 0}
!63 = !{!64, !8, i64 0}
!64 = !{!"_ZTSN5clang4ento8StoreRefE", !8, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !8, i64 0}
!66 = !{!65, !65, i64 0}
!67 = !{!68, !8, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !22, i64 8, !22, i64 12}
!69 = !{!68, !22, i64 8}
!70 = !{!68, !22, i64 12}
!71 = !{!64, !65, i64 8}
!72 = !{!73, !7, i64 8}
!73 = !{!"_ZTSN5clang4ento12StoreManagerE", !7, i64 8, !11, i64 16, !13, i64 24, !16, i64 32}
!74 = !{!9, !9, i64 0}
!75 = !{!73, !13, i64 24}
!76 = !{!73, !16, i64 32}
!77 = !{!73, !11, i64 16}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !80, i64 0, !59, i64 8}
!80 = !{!"p1 _ZTSN5clang4TypeE", !8, i64 0}
!81 = !{!82, !84, i64 16}
!82 = !{!"_ZTSN5clang4ento9MemRegionE", !83, i64 8, !84, i64 16, !85, i64 24}
!83 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !8, i64 0}
!84 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !9, i64 0}
!85 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !86, i64 0}
!86 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !9, i64 0, !89, i64 16}
!89 = !{!"bool", !9, i64 0}
!90 = !{!91, !95, i64 16}
!91 = !{!"_ZTSN5clang8CastExprE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN5clang4ExprE", !93, i64 0, !59, i64 8}
!93 = !{!"_ZTSN5clang9ValueStmtE", !94, i64 0}
!94 = !{!"_ZTSN5clang4StmtE", !9, i64 0}
!95 = !{!"p1 _ZTSN5clang4StmtE", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !8, i64 0}
!98 = !{!99, !102, i64 16}
!99 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !100, i64 0, !101, i64 8, !22, i64 12, !22, i64 12, !22, i64 12, !22, i64 12, !102, i64 16}
!100 = !{!"_ZTSN5clang11SourceRangeE", !101, i64 0, !101, i64 4}
!101 = !{!"_ZTSN5clang14SourceLocationE", !22, i64 0}
!102 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !8, i64 0}
!103 = !{!8, !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !9, i64 0}
!106 = !{!107, !108, i64 48}
!107 = !{!"_ZTSN5clang4ento9SubRegionE", !82, i64 0, !108, i64 48}
!108 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !8, i64 0}
!109 = !{!110, !111, i64 56}
!110 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !107, i64 0, !111, i64 56}
!111 = !{!"p1 _ZTSN5clang4ento7SymExprE", !8, i64 0}
!112 = !{!113, !97, i64 0}
!113 = !{!"_ZTSN5clang18CXXBasePathElementE", !97, i64 0, !114, i64 8, !22, i64 16}
!114 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !8, i64 0}
!115 = !{!116, !89, i64 16}
!116 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !9, i64 0, !89, i64 16}
!117 = !{!118, !149, i64 128}
!118 = !{!"_ZTSN5clang13CXXRecordDeclE", !119, i64 0, !149, i64 128, !150, i64 136}
!119 = !{!"_ZTSN5clang10RecordDeclE", !120, i64 0}
!120 = !{!"_ZTSN5clang7TagDeclE", !121, i64 0, !133, i64 64, !136, i64 96, !100, i64 112, !144, i64 120}
!121 = !{!"_ZTSN5clang8TypeDeclE", !122, i64 0, !80, i64 48, !101, i64 56}
!122 = !{!"_ZTSN5clang9NamedDeclE", !123, i64 0, !132, i64 40}
!123 = !{!"_ZTSN5clang4DeclE", !124, i64 8, !126, i64 16, !101, i64 24, !22, i64 28, !22, i64 28, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 30, !22, i64 32}
!124 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !9, i64 0}
!126 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!132 = !{!"_ZTSN5clang15DeclarationNameE", !26, i64 0}
!133 = !{!"_ZTSN5clang11DeclContextE", !134, i64 0, !9, i64 8, !135, i64 16, !135, i64 24}
!134 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !8, i64 0}
!135 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!136 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !137, i64 0, !143, i64 8}
!137 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !138, i64 0}
!138 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !131, i64 0}
!143 = !{!"p1 _ZTSN5clang7TagDeclE", !8, i64 0}
!144 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !131, i64 0}
!149 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !8, i64 0}
!150 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !131, i64 0}
!155 = !{!136, !143, i64 8}
!156 = !{!157, !114, i64 0}
!157 = !{!"_ZTSN5clang12CXXBasePathsE", !114, i64 0, !158, i64 8, !164, i64 32, !166, i64 168, !169, i64 224, !170, i64 232, !89, i64 360, !89, i64 361, !89, i64 362}
!158 = !{!"_ZTSNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEE", !160, i64 0}
!160 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implE", !161, i64 0}
!161 = !{!"_ZTSNSt8__detail17_List_node_headerE", !162, i64 0, !26, i64 16}
!162 = !{!"_ZTSNSt8__detail15_List_node_baseE", !163, i64 0, !163, i64 8}
!163 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!164 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !22, i64 0, !22, i64 0, !22, i64 4, !165, i64 8}
!165 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang8QualTypeENS3_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !9, i64 0}
!166 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEE", !167, i64 0, !9, i64 24}
!167 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !89, i64 20}
!169 = !{!"p1 _ZTSN5clang10RecordTypeE", !8, i64 0}
!170 = !{!"_ZTSN5clang11CXXBasePathE", !171, i64 0, !176, i64 112, !177, i64 120}
!171 = !{!"_ZTSN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEE", !68, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang18CXXBasePathElementELj4EEE", !9, i64 0}
!176 = !{!"_ZTSN5clang15AccessSpecifierE", !9, i64 0}
!177 = !{!"_ZTSN5clang12DeclListNode8iteratorE", !178, i64 0}
!178 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !131, i64 0}
!183 = !{!162, !163, i64 8}
!184 = !{!162, !163, i64 0}
!185 = !{!161, !26, i64 16}
!186 = !{!164, !22, i64 4}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.mustprogress"}
!189 = !{!168, !8, i64 0}
!190 = !{!168, !22, i64 8}
!191 = !{!168, !22, i64 12}
!192 = !{!168, !22, i64 16}
!193 = !{!168, !89, i64 20}
!194 = !{!157, !169, i64 224}
!195 = !{!170, !176, i64 112}
!196 = !{!157, !89, i64 360}
!197 = !{!157, !89, i64 361}
!198 = !{!157, !89, i64 362}
!199 = !{i8 0, i8 2}
!200 = !{}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !203, i64 0, !22, i64 8}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEE", !8, i64 0}
!204 = !{!202, !22, i64 8}
!205 = distinct !{!205, !188}
!206 = !{!207, !105, i64 8}
!207 = !{!"_ZTSN5clang4ento4SValE", !8, i64 0, !105, i64 8}
!208 = !{!209, !22, i64 8}
!209 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !22, i64 8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvmplENS_5APIntERKS0_"}
!213 = !{!214, !89, i64 12}
!214 = !{!"_ZTSN4llvm6APSIntE", !209, i64 0, !89, i64 12}
!215 = !{!216, !108, i64 16}
!216 = !{!"_ZTSN5clang4ento12StoreManager17FindUniqueBindingE", !217, i64 0, !111, i64 8, !108, i64 16, !89, i64 24}
!217 = !{!"_ZTSN5clang4ento12StoreManager15BindingsHandlerE"}
!218 = !{!216, !89, i64 24}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !221, i64 0}
!221 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !8, i64 0}
!222 = !{!223, !26, i64 80}
!223 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !224, i64 0, !224, i64 8, !225, i64 16, !230, i64 64, !26, i64 80, !26, i64 88}
!224 = !{!"p1 omnipotent char", !8, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !68, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !68, i64 0}
!234 = !{!223, !224, i64 0}
!235 = !{!223, !224, i64 8}
!236 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!237 = !{!238, !221, i64 0}
!238 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !221, i64 0, !22, i64 8, !135, i64 16}
!239 = !{!238, !22, i64 8}
!240 = !{!238, !135, i64 16}
!241 = !{!242, !22, i64 12}
!242 = !{!"_ZTSN5clang17ExternalASTSourceE", !243, i64 8, !22, i64 12}
!243 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !22, i64 0}
