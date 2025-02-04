; ModuleID = 'bench/llvm/original/Store.cpp.ll'
source_filename = "bench/llvm/original/Store.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::StoreRef" = type { ptr, ptr }
%"class.llvm::SmallVector.425" = type { %"class.llvm::SmallVectorImpl.426", %"struct.llvm::SmallVectorStorage.429" }
%"class.llvm::SmallVectorImpl.426" = type { %"class.llvm::SmallVectorTemplateBase.427" }
%"class.llvm::SmallVectorTemplateBase.427" = type { %"class.llvm::SmallVectorTemplateCommon.428" }
%"class.llvm::SmallVectorTemplateCommon.428" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.429" = type { [512 x i8] }
%"struct.std::pair" = type { %"class.clang::ento::SVal", %"class.clang::ento::SVal" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.clang::CXXBasePathElement" = type { ptr, ptr, i32 }
%"class.std::optional.463" = type { %"struct.std::_Optional_base.464" }
%"struct.std::_Optional_base.464" = type { %"struct.std::_Optional_payload.466" }
%"struct.std::_Optional_payload.466" = type { %"struct.std::_Optional_payload_base.base.468", [7 x i8] }
%"struct.std::_Optional_payload_base.base.468" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector.451", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector.451" = type { %"class.llvm::SmallVectorImpl.452", %"struct.llvm::SmallVectorStorage.455" }
%"class.llvm::SmallVectorImpl.452" = type { %"class.llvm::SmallVectorTemplateBase.453" }
%"class.llvm::SmallVectorTemplateBase.453" = type { %"class.llvm::SmallVectorTemplateCommon.454" }
%"class.llvm::SmallVectorTemplateCommon.454" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.455" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.456" }
%"class.llvm::PointerUnion.456" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.457" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.457" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.458" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.458" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.459" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.459" = type { %"class.llvm::PointerIntPair.460" }
%"class.llvm::PointerIntPair.460" = type { %"struct.llvm::detail::PunnedPointer.434" }
%"struct.llvm::detail::PunnedPointer.434" = type { [8 x i8] }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.512, i32 }>
%union.anon.512 = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.512, i32, [4 x i8] }>

$_ZN5clang12CXXBasePathsD2Ev = comdat any

$_ZNK4llvm6APSIntplERKS0_ = comdat any

$_ZN5clang4ento12StoreManager17FindUniqueBindingD2Ev = comdat any

$_ZN5clang4ento12StoreManager17FindUniqueBindingD0Ev = comdat any

$_ZN5clang4ento12StoreManagerD2Ev = comdat any

$_ZN5clang4ento12StoreManagerD0Ev = comdat any

$_ZN5clang4ento12StoreManager12getLValueVarEPKNS_7VarDeclEPKNS_15LocationContextE = comdat any

$_ZN5clang4ento12StoreManager14getLValueFieldEPKNS_9FieldDeclENS0_4SValE = comdat any

$_ZN5clang4ento12StoreManager23incrementReferenceCountEPKv = comdat any

$_ZN5clang4ento12StoreManager23decrementReferenceCountEPKv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento12StoreManagerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StoreManagerD2Ev, ptr @_ZN5clang4ento12StoreManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento12StoreManager12getLValueVarEPKNS_7VarDeclEPKNS_15LocationContextE, ptr @_ZN5clang4ento12StoreManager13getLValueIvarEPKNS_12ObjCIvarDeclENS0_4SValE, ptr @_ZN5clang4ento12StoreManager14getLValueFieldEPKNS_9FieldDeclENS0_4SValE, ptr @_ZN5clang4ento12StoreManager16getLValueElementENS_8QualTypeENS0_6NonLocENS0_4SValE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento12StoreManager23incrementReferenceCountEPKv, ptr @_ZN5clang4ento12StoreManager23decrementReferenceCountEPKv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento12StoreManager15BindingsHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD1Ev, ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento12StoreManager17FindUniqueBindingE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StoreManager17FindUniqueBindingD2Ev, ptr @_ZN5clang4ento12StoreManager17FindUniqueBindingD0Ev, ptr @_ZN5clang4ento12StoreManager17FindUniqueBinding13HandleBindingERS1_PKvPKNS0_9MemRegionENS0_4SValE] }, align 8

@_ZN5clang4ento12StoreManager15BindingsHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang4ento12StoreManagerC2ERNS0_19ProgramStateManagerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN5clang4ento12StoreManagerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12StoreManager15enterStackFrameEPKvRKNS0_9CallEventEPKNS_17StackFrameContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::StoreRef") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.425", align 8
  %7 = alloca %"class.clang::ento::StoreRef", align 8
  store ptr %2, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %2) #10
  br label %_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit

_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit: ; preds = %5, %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %13, i64 noundef 16) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN5clang4ento8StoreRefD2Ev.exit
  %.018 = phi ptr [ %17, %.lr.ph ], [ %43, %_ZN5clang4ento8StoreRefD2Ev.exit ]
  %22 = phi ptr [ %2, %.lr.ph ], [ %36, %_ZN5clang4ento8StoreRefD2Ev.exit ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.018, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::StoreRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %22, ptr %.sroa.0.0.copyload.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %23) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i15 = icmp eq ptr %22, %27
  br i1 %.not.i15, label %_ZN5clang4ento8StoreRefaSERKS1_.exit, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %27) #10
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %22) #10
  %35 = load ptr, ptr %7, align 8
  br label %_ZN5clang4ento8StoreRefaSERKS1_.exit

_ZN5clang4ento8StoreRefaSERKS1_.exit:             ; preds = %21, %28
  %36 = phi ptr [ %22, %21 ], [ %35, %28 ]
  %37 = phi ptr [ %27, %21 ], [ %35, %28 ]
  %.not.i16 = icmp eq ptr %37, null
  br i1 %.not.i16, label %_ZN5clang4ento8StoreRefD2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang4ento8StoreRefaSERKS1_.exit
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %37) #10
  br label %_ZN5clang4ento8StoreRefD2Ev.exit

_ZN5clang4ento8StoreRefD2Ev.exit:                 ; preds = %_ZN5clang4ento8StoreRefaSERKS1_.exit, %38
  %43 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq ptr %43, %19
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %_ZN5clang4ento8StoreRefD2Ev.exit, %_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit
  %.lcssa = phi ptr [ %2, %_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE.exit ], [ %36, %_ZN5clang4ento8StoreRefD2Ev.exit ]
  store ptr %.lcssa, ptr %0, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #10
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %45) #10
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EED2Ev.exit: ; preds = %._crit_edge, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i64 %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %3, i64 %.sroa.0.0.copyload.i) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 %2, ptr nonnull %9, i8 6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %14) #10
  ret ptr %15
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento12StoreManager20GetElementZeroRegionEPKNS0_9SubRegionENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef 0, i64 %.sroa.0.0.copyload.i) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %10, i64 %2, ptr nonnull %8, i8 6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = and i64 %2, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  switch i8 %18, label %25 [
    i8 33, label %19
    i8 11, label %21
  ]

19:                                               ; preds = %3
  %20 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #10
  br label %102

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 13, label %102
    i32 12, label %102
    i32 10, label %102
  ]

24:                                               ; preds = %21
  br label %102

25:                                               ; preds = %3
  %26 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #10
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 18424
  %.sroa.0.0.copyload.i26 = load i64, ptr %36, align 8
  %37 = icmp eq i64 %35, %.sroa.0.0.copyload.i26
  br i1 %37, label %102, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  br i1 %42, label %43, label %"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit"

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -27
  %47 = icmp ult i32 %46, -13
  br i1 %47, label %"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit", label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 %51(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  %53 = and i64 %52, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -16
  %62 = icmp eq i64 %35, %61
  br i1 %62, label %102, label %"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit"

"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit": ; preds = %48, %43, %38
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8
  %switch = icmp eq i32 %64, 24
  br i1 %switch, label %77, label %65

65:                                               ; preds = %"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %.sroa.0.0.copyload.i.i = load i64, ptr %69, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %68, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i) #10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %72, i64 %26, ptr nonnull %70, i8 6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(23096) %75) #10
  br label %102

77:                                               ; preds = %"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_.exit"
  %78 = tail call { ptr, i64 } @_ZNK5clang4ento13ElementRegion16getAsArrayOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %102, label %81

81:                                               ; preds = %77
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = tail call fastcc noundef zeroext i1 @"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_"(ptr noundef nonnull %79, i64 %35)
  br i1 %84, label %102, label %85

85:                                               ; preds = %83
  %86 = tail call noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %79, i64 %26, i64 noundef 0)
  br label %102

87:                                               ; preds = %81
  %88 = load ptr, ptr %28, align 16
  %89 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %88, ptr noundef null) #10
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %9, i64 %26) #10
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = srem i64 %80, %91
  %95 = sdiv i64 %80, %91
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %87, %90, %93
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 18440
  %.sroa.0.0.copyload.i29 = load i64, ptr %98, align 8
  %99 = tail call noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %79, i64 %.sroa.0.0.copyload.i29, i64 noundef %80)
  br label %100

100:                                              ; preds = %93, %97
  %.075 = phi i64 [ 0, %97 ], [ %95, %93 ]
  %.1 = phi ptr [ %99, %97 ], [ %79, %93 ]
  %101 = tail call noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.1, i64 %26, i64 noundef %.075)
  br label %102

102:                                              ; preds = %21, %21, %21, %83, %77, %48, %25, %100, %85, %65, %24, %19
  %.sroa.070.0 = phi ptr [ %20, %19 ], [ undef, %24 ], [ %86, %85 ], [ %101, %100 ], [ %76, %65 ], [ %1, %21 ], [ %1, %25 ], [ %1, %48 ], [ undef, %77 ], [ %79, %83 ], [ %1, %21 ], [ %1, %21 ]
  %.sroa.9.0 = phi i8 [ 1, %19 ], [ 0, %24 ], [ 1, %85 ], [ 1, %100 ], [ 1, %65 ], [ 1, %21 ], [ 1, %25 ], [ 1, %48 ], [ 0, %77 ], [ 1, %83 ], [ 1, %21 ], [ 1, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.9.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_"(ptr noundef %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -27
  %6 = icmp ult i32 %5, -13
  %.not4 = icmp eq ptr %0, null
  %.not = or i1 %.not4, %6
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -16
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %7, %2
  br label %23

23:                                               ; preds = %7, %22
  %.0 = phi i1 [ false, %22 ], [ true, %7 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK5clang4ento13ElementRegion16getAsArrayOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValEPKNS_8CastExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i8 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %9, align 8
  %10 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -27
  %15 = icmp ult i32 %14, -13
  br i1 %15, label %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %10) #10
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #10
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit.thread, label %25

25:                                               ; preds = %16
  %26 = and i64 %.sroa.0.0.copyload.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #10
  %.not16.i = icmp eq ptr %29, null
  br i1 %.not16.i, label %30, label %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %27, align 16
  %32 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #10
  br label %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit

_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit.thread: ; preds = %4, %11, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %42

_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit: ; preds = %25, %30
  %.0.i = phi ptr [ %29, %25 ], [ %32, %30 ]
  %33 = load ptr, ptr %.0.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(144) %.0.i) #10
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(144) %24) #10
  %41 = icmp eq ptr %36, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit.thread, %_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE.exit
  %43 = call noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %44 = call noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %.not27 = icmp eq ptr %43, %48
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.sroa.523.130 = phi i8 [ %.fca.1.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %2, %42 ]
  %.sroa.022.129 = phi ptr [ %.fca.0.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %1, %42 ]
  %.028 = phi ptr [ %65, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %43, %42 ]
  %49 = load ptr, ptr %.028, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %57

57:                                               ; preds = %.lr.ph
  %58 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #10
  %59 = extractvalue { ptr, i64 } %58, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %57
  %.sroa.03.0.in.in.i.i = phi ptr [ %59, %57 ], [ %54, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.022.129, i8 %.sroa.523.130, i64 %.sroa.03.0.i.i, i1 noundef zeroext %63)
  %.fca.0.extract = extractvalue { ptr, i8 } %64, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %64, 1
  %65 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %65, %48
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
  %8 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  %.sroa.4.0.copyload = load i8, ptr %7, align 8
  %.sroa.0.0.in.sroa.speculate.load.34 = load ptr, ptr %6, align 8
  br label %43

10:                                               ; preds = %5
  %11 = and i64 %3, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #10
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %12, align 16
  %17 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #10
  br label %18

18:                                               ; preds = %15, %10
  %.022 = phi ptr [ %14, %10 ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8
  %.not41 = icmp eq i32 %20, 16
  br i1 %.not41, label %21, label %39

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 10
  %.not2942 = icmp eq ptr %23, null
  %.not29 = or i1 %.not2942, %26
  br i1 %.not29, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 %32(ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  %34 = and i64 %33, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #10
  %38 = icmp eq ptr %37, %.022
  br i1 %38, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %22, align 8
  br label %39

39:                                               ; preds = %21, %._crit_edge, %18
  %.0 = phi ptr [ %8, %18 ], [ %.pre, %._crit_edge ], [ %23, %21 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef %.022, ptr noundef %.0, i1 noundef zeroext %4) #10
  br label %43

43:                                               ; preds = %27, %39, %9
  %.sroa.0.0.in.sroa.speculated = phi ptr [ %42, %39 ], [ %.sroa.0.0.in.sroa.speculate.load.34, %9 ], [ %23, %27 ]
  %.sroa.4.0 = phi i8 [ 4, %39 ], [ %.sroa.4.0.copyload, %9 ], [ 4, %27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValERKNS_11CXXBasePathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %7 = getelementptr inbounds %"struct.clang::CXXBasePathElement", ptr %5, i64 %6
  %.not20 = icmp eq i64 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.sroa.4.023 = phi i8 [ %.fca.1.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %2, %4 ]
  %.sroa.018.022 = phi ptr [ %.fca.0.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %1, %4 ]
  %.021 = phi ptr [ %25, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %5, %4 ]
  %8 = load ptr, ptr %.021, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #10
  %18 = extractvalue { ptr, i64 } %17, 0
  %.pre = load ptr, ptr %.021, align 8
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %16
  %19 = phi ptr [ %.pre, %16 ], [ %8, %.lr.ph ]
  %.sroa.03.0.in.in.i.i = phi ptr [ %18, %16 ], [ %13, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.018.022, i8 %.sroa.4.023, i64 %.sroa.03.0.i.i, i1 noundef zeroext %23)
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %25, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %4
  %.sroa.018.0.lcssa = phi ptr [ %1, %4 ], [ %.fca.0.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.sroa.4.0.lcssa = phi i8 [ %2, %4 ], [ %.fca.1.extract, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0.lcssa, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12StoreManager17evalBaseToDerivedENS0_4SValENS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.463") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr %2, i8 %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::CXXBasePaths", align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %8, align 8
  %9 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.277.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8
  br label %192

12:                                               ; preds = %5
  %13 = and i64 %4, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #10
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %18, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp ne i8 %29, 13
  %.not5.i.i = icmp eq ptr %27, null
  %.not.i.i = or i1 %.not5.i.i, %30
  br i1 %.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %22
  %31 = load i32, ptr %28, align 16
  %32 = and i32 %31, 267911168
  %33 = icmp eq i32 %32, 224395264
  br i1 %33, label %35, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %22, %_ZNK5clang4Type10isVoidTypeEv.exit
  store ptr null, ptr %0, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.274.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %34, align 8
  br label %192

35:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit, %12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 369
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 370
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %35
  %.0 = phi ptr [ %9, %35 ], [ %.0.be, %.backedge.backedge ]
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -27
  %58 = icmp ult i32 %57, -13
  %.not13.i = icmp eq ptr %.0, null
  %.not.i = or i1 %.not13.i, %58
  br i1 %.not.i, label %68, label %59

59:                                               ; preds = %.backedge
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull align 8 dereferenceable(56) %.0) #10
  %64 = and i64 %63, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16
  %67 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #10
  br label %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit

68:                                               ; preds = %.backedge
  %69 = icmp ne i32 %56, 10
  %.not9.i = or i1 %.not13.i, %69
  br i1 %.not9.i, label %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 %75(ptr noundef nonnull align 8 dereferenceable(24) %72) #10
  %77 = and i64 %76, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %79) #10
  br label %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit

_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit: ; preds = %59, %70
  %.0.i = phi ptr [ %67, %59 ], [ %80, %70 ]
  %.not32 = icmp eq ptr %.0.i, null
  br i1 %.not32, label %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread, label %81

81:                                               ; preds = %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit
  %82 = icmp eq ptr %.0.i, %20
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  store ptr %.0, ptr %0, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.271.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %84, align 8
  br label %192

85:                                               ; preds = %81
  %86 = load ptr, ptr %18, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i38 = load i64, ptr %87, align 8
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i38, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 16
  %93 = icmp ne i8 %92, 13
  %.not5.i.i39 = icmp eq ptr %90, null
  %.not.i.i40 = or i1 %.not5.i.i39, %93
  br i1 %.not.i.i40, label %_ZNK5clang4Type10isVoidTypeEv.exit42.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit42

_ZNK5clang4Type10isVoidTypeEv.exit42:             ; preds = %85
  %94 = load i32, ptr %91, align 16
  %95 = and i32 %94, 267911168
  %96 = icmp eq i32 %95, 224395264
  br i1 %96, label %130, label %_ZNK5clang4Type10isVoidTypeEv.exit42.thread

_ZNK5clang4Type10isVoidTypeEv.exit42.thread:      ; preds = %85, %_ZNK5clang4Type10isVoidTypeEv.exit42
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %98 = load ptr, ptr %97, align 8
  %.not.i43 = icmp eq ptr %98, null
  br i1 %.not.i43, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit42.thread
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %100)
  %103 = load ptr, ptr %97, align 8
  %.not99 = icmp eq ptr %103, null
  br i1 %.not99, label %130, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit42.thread, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  store ptr null, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  store ptr %36, ptr %36, align 8
  store i64 0, ptr %38, align 8
  store i32 1, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %41, align 8
  store ptr %42, ptr %43, align 8
  store i32 4, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 8
  store ptr null, ptr %47, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull %49, i64 noundef 4) #10
  store i32 0, ptr %50, align 8
  store i64 0, ptr %51, align 8
  store i8 0, ptr %52, align 8
  store i8 1, ptr %53, align 1
  store i8 0, ptr %54, align 2
  %104 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(371) %7) #10
  br i1 %104, label %105, label %.thread

.thread:                                          ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %7) #10
  br label %130

105:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %106 = load ptr, ptr %36, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %107) #10
  %110 = getelementptr inbounds %"struct.clang::CXXBasePathElement", ptr %108, i64 %109
  %.not20.i = icmp eq i64 %109, 0
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %.sroa.4.023.i = phi i8 [ %.fca.1.extract.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ], [ 4, %105 ]
  %.sroa.018.022.i = phi ptr [ %.fca.0.extract.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ], [ %.0, %105 ]
  %.021.i = phi ptr [ %128, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ], [ %108, %105 ]
  %111 = load ptr, ptr %.021.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %113, align 8
  %114 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %117, align 8
  %118 = and i64 %.sroa.0.0.copyload.i.i.i.i, 15
  %.not.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %119

119:                                              ; preds = %.lr.ph.i
  %120 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #10
  %121 = extractvalue { ptr, i64 } %120, 0
  %.pre.i = load ptr, ptr %.021.i, align 8
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %119, %.lr.ph.i
  %122 = phi ptr [ %.pre.i, %119 ], [ %111, %.lr.ph.i ]
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %121, %119 ], [ %116, %.lr.ph.i ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp ne i8 %125, 0
  %127 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull readonly align 8 dereferenceable(40) %1, ptr %.sroa.018.022.i, i8 %.sroa.4.023.i, i64 %.sroa.03.0.i.i.i, i1 noundef zeroext %126)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %127, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %127, 1
  %128 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %.not.i44 = icmp eq ptr %128, %110
  br i1 %.not.i44, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %105
  %.sroa.018.0.lcssa.i = phi ptr [ %.0, %105 ], [ %.fca.0.extract.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %.sroa.4.0.lcssa.i = phi i8 [ 4, %105 ], [ %.fca.1.extract.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  store ptr %.sroa.018.0.lcssa.i, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.0.lcssa.i, ptr %.sroa.268.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %129, align 8
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %7) #10
  br label %192

130:                                              ; preds = %.thread, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %_ZNK5clang4Type10isVoidTypeEv.exit42
  %131 = load i32, ptr %55, align 8
  %132 = icmp ne i32 %131, 15
  %.not33 = or i1 %.not13.i, %132
  br i1 %.not33, label %136, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %135 = load ptr, ptr %134, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %133, %_ZNK5clang4Type10isVoidTypeEv.exit50.thread
  %.0.be = phi ptr [ %135, %133 ], [ %150, %_ZNK5clang4Type10isVoidTypeEv.exit50.thread ]
  br label %.backedge, !llvm.loop !6

136:                                              ; preds = %130
  %137 = load ptr, ptr %18, align 16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i46 = load i64, ptr %138, align 8
  %139 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i46, -16
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %140, align 16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i8, ptr %142, align 16
  %144 = icmp ne i8 %143, 13
  %.not5.i.i47 = icmp eq ptr %141, null
  %.not.i.i48 = or i1 %.not5.i.i47, %144
  br i1 %.not.i.i48, label %_ZNK5clang4Type10isVoidTypeEv.exit50.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit50

_ZNK5clang4Type10isVoidTypeEv.exit50:             ; preds = %136
  %145 = load i32, ptr %142, align 16
  %146 = and i32 %145, 267911168
  %147 = icmp eq i32 %146, 224395264
  br i1 %147, label %148, label %_ZNK5clang4Type10isVoidTypeEv.exit50.thread

148:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit50
  store ptr %.0, ptr %0, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.263.0..sroa_idx, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %149, align 8
  br label %192

_ZNK5clang4Type10isVoidTypeEv.exit50.thread:      ; preds = %136, %_ZNK5clang4Type10isVoidTypeEv.exit50
  %150 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %.0, i1 noundef zeroext false) #10
  %151 = icmp eq ptr %150, %.0
  br i1 %151, label %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread, label %.backedge.backedge

_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread: ; preds = %68, %_ZNK5clang4Type10isVoidTypeEv.exit50.thread, %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit
  %152 = load i32, ptr %55, align 8
  %153 = icmp ne i32 %152, 10
  %.not34 = or i1 %.not13.i, %153
  br i1 %.not34, label %185, label %154

154:                                              ; preds = %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 %159(ptr noundef nonnull align 8 dereferenceable(24) %156) #10
  %161 = and i64 %160, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16
  %164 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %163) #10
  %165 = icmp ne ptr %164, null
  %or.cond = and i1 %21, %165
  br i1 %or.cond, label %166, label %173

166:                                              ; preds = %154
  %167 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %164) #10
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr @_ZN5clang4ento16MemRegionManager25getCXXDerivedObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %170, ptr noundef nonnull %20, ptr noundef nonnull %.0) #10
  store ptr %171, ptr %0, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.259.0..sroa_idx, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %172, align 8
  br label %192

173:                                              ; preds = %166, %154
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 400
  %.sroa.0.0.copyload.i.i = load i64, ptr %177, align 8
  %178 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %176, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i) #10
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %180, i64 %16, ptr nonnull %178, i8 6, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(23096) %182) #10
  store ptr %183, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.256.0..sroa_idx, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %184, align 8
  br label %192

185:                                              ; preds = %_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE.exit.thread
  %186 = add i32 %152, -14
  %187 = icmp ult i32 %186, 13
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %189, align 8
  br label %192

190:                                              ; preds = %185
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx54, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %191, align 8
  br label %192

192:                                              ; preds = %.loopexit, %190, %188, %173, %168, %148, %83, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %10
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(371)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %0) unnamed_addr #1 comdat align 2 {
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
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  ret void
}

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
  %10 = icmp ne i32 %9, 47
  %.not50 = icmp eq ptr %1, null
  %.not = or i1 %.not50, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %17, label %15

13:                                               ; preds = %5
  br label %19

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getObjCIvarRegionEPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %19

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %19

19:                                               ; preds = %5, %4, %17, %15, %13
  %.sroa.011.0.in.sroa.speculated = phi ptr [ %2, %13 ], [ %16, %15 ], [ %18, %17 ], [ %2, %4 ], [ null, %5 ]
  %.sroa.6.0 = phi i8 [ %3, %13 ], [ 4, %15 ], [ 4, %17 ], [ %3, %4 ], [ 0, %5 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0.in.sroa.speculated, 0
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
  %10 = icmp ne i32 %9, 47
  %.not50.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not50.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %.not.i, label %17, label %15

13:                                               ; preds = %5
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getObjCIvarRegionEPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit: ; preds = %4, %5, %13, %15, %17
  %.sroa.011.0.in.sroa.speculated.i = phi ptr [ %2, %13 ], [ %16, %15 ], [ %18, %17 ], [ %2, %4 ], [ null, %5 ]
  %.sroa.6.0.i = phi i8 [ %3, %13 ], [ 4, %15 ], [ 4, %17 ], [ %3, %4 ], [ 0, %5 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0.in.sroa.speculated.i, 0
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
  %12 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #10
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(23096) %15) #10
  %.not.i.i = icmp ult i64 %16, 16
  %.not.i.i78 = icmp ult i64 %1, 16
  %or.cond = select i1 %.not.i.i, i1 true, i1 %.not.i.i78
  br i1 %or.cond, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = and i64 %16, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #10
  %.not.i.i80 = icmp ult i64 %21, 16
  br i1 %.not.i.i80, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = and i64 %21, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %21, 7
  %28 = or i64 %26, %27
  %29 = and i64 %1, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %1, 7
  %34 = or i64 %32, %33
  %35 = icmp eq i64 %28, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %22
  %.sroa.10.0.copyload = load i8, ptr %11, align 8
  %.sroa.044.0.in.sroa.speculate.load.106 = load ptr, ptr %8, align 8
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

.critedge:                                        ; preds = %13, %17, %22, %6
  %37 = load i8, ptr %11, align 8
  switch i8 %37, label %39 [
    i8 2, label %38
    i8 1, label %38
    i8 0, label %38
    i8 3, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit
  ]

38:                                               ; preds = %.critedge, %.critedge, %.critedge
  %.sroa.044.0.in.sroa.speculate.load. = load ptr, ptr %8, align 8
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

39:                                               ; preds = %.critedge
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 8
  %spec.select.i.i.i = select i1 %42, ptr %.sroa.0.0.copyload.i.i.i, ptr null
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 24
  %spec.select.i.i = select i1 %45, ptr %spec.select.i.i.i, ptr null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.sroa.029.0.copyload = load ptr, ptr %7, align 8
  %.sroa.230.0.copyload = load i8, ptr %10, align 8
  %48 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %47, ptr %.sroa.029.0.copyload, i8 %.sroa.230.0.copyload) #10
  %.fca.0.extract25 = extractvalue { ptr, i8 } %48, 0
  %.fca.1.extract26 = extractvalue { ptr, i8 } %48, 1
  %49 = add i8 %.fca.1.extract26, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %49, 6
  br i1 %spec.select.i.i.i.i.i, label %_ZNRSt8optionalIN5clang4ento6NonLocEE5valueEv.exit, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNRSt8optionalIN5clang4ento6NonLocEE5valueEv.exit: ; preds = %39
  store ptr %.fca.0.extract25, ptr %7, align 8
  store i8 %.fca.1.extract26, ptr %10, align 8
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %50, label %56

50:                                               ; preds = %_ZNRSt8optionalIN5clang4ento6NonLocEE5valueEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %52, i64 %1, ptr %.fca.0.extract25, i8 %.fca.1.extract26, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %54) #10
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

56:                                               ; preds = %_ZNRSt8optionalIN5clang4ento6NonLocEE5valueEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %57, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %58 = icmp eq i8 %.sroa.2.0.copyload.i, 6
  br i1 %58, label %59, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

59:                                               ; preds = %56
  %60 = icmp eq i8 %.fca.1.extract26, 6
  br i1 %60, label %74, label %61

61:                                               ; preds = %59
  %62 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i.i, i1 noundef zeroext true) #10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 24
  br i1 %65, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %.sroa.05.0.copyload = load ptr, ptr %7, align 8
  %.sroa.26.0.copyload = load i8, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %68, i64 %1, ptr %.sroa.05.0.copyload, i8 %.sroa.26.0.copyload, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(23096) %72) #10
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

74:                                               ; preds = %59
  %75 = load ptr, ptr %46, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @_ZNK4llvm6APSIntplERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(13) %.fca.0.extract25)
  %77 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 8 dereferenceable(13) %9) #10
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm6APSIntD2Ev.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm6APSIntD2Ev.exit, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #11
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %74, %81, %84
  %85 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %88, i64 %1, ptr nonnull %77, i8 6, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(23096) %90) #10
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %.critedge, %61, %56, %39, %_ZN4llvm6APSIntD2Ev.exit, %66, %50, %38, %36
  %.sroa.044.0.in.sroa.speculated = phi ptr [ %.sroa.044.0.in.sroa.speculate.load., %38 ], [ %91, %_ZN4llvm6APSIntD2Ev.exit ], [ %73, %66 ], [ %55, %50 ], [ %.sroa.044.0.in.sroa.speculate.load.106, %36 ], [ null, %39 ], [ null, %56 ], [ null, %61 ], [ null, %.critedge ]
  %.sroa.10.0 = phi i8 [ %37, %38 ], [ 4, %_ZN4llvm6APSIntD2Ev.exit ], [ 4, %66 ], [ 4, %50 ], [ %.sroa.10.0.copyload, %36 ], [ 1, %39 ], [ 1, %56 ], [ 1, %61 ], [ 1, %.critedge ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.044.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.10.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntplERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit2

11:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %9, %11
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #10, !noalias !8
  %13 = load i32, ptr %5, align 8, !noalias !8
  %14 = load i64, ptr %4, align 8, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %18, align 8
  store i64 %14, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento12StoreManager15BindingsHandlerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #12
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
  %9 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #10
  %.not = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not6 = icmp eq ptr %9, %11
  %or.cond = select i1 %.not, i1 %.not6, i1 false
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %16, align 8
  br label %18

17:                                               ; preds = %12
  store ptr %3, ptr %13, align 8
  br label %18

18:                                               ; preds = %6, %17, %15
  %.0 = phi i1 [ false, %15 ], [ true, %17 ], [ true, %6 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManager17FindUniqueBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManager17FindUniqueBindingD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento12StoreManager12getLValueVarEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %1, ptr noundef %2) #10
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
  %10 = icmp ne i32 %9, 47
  %.not50.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not50.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %.not.i, label %17, label %15

13:                                               ; preds = %5
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getObjCIvarRegionEPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit

_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE.exit: ; preds = %4, %5, %13, %15, %17
  %.sroa.011.0.in.sroa.speculated.i = phi ptr [ %2, %13 ], [ %16, %15 ], [ %18, %17 ], [ %2, %4 ], [ null, %5 ]
  %.sroa.6.0.i = phi i8 [ %3, %13 ], [ 4, %15 ], [ 4, %17 ], [ %3, %4 ], [ 0, %5 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0.in.sroa.speculated.i, 0
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

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !11
  %58 = load ptr, ptr %57, align 8, !nosanitize !11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvmplENS_5APIntERKS0_"}
!11 = !{}
