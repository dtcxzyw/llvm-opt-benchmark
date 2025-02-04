; ModuleID = 'bench/llvm/original/ThreadSafetyCommon.cpp.ll'
source_filename = "bench/llvm/original/ThreadSafetyCommon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.1, i32, [4 x i8] }>
%union.anon.1 = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.474" }
%"class.llvm::SmallVector.474" = type { %"class.llvm::SmallVectorImpl.475", %"struct.llvm::SmallVectorStorage.479" }
%"class.llvm::SmallVectorImpl.475" = type { %"class.llvm::SmallVectorTemplateBase.476" }
%"class.llvm::SmallVectorTemplateBase.476" = type { %"class.llvm::SmallVectorTemplateCommon.477" }
%"class.llvm::SmallVectorTemplateCommon.477" = type { %"class.llvm::SmallVectorBase.478" }
%"class.llvm::SmallVectorBase.478" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.479" = type { [40 x i8] }
%"struct.llvm::detail::DenseMapPair.523" = type { %"struct.std::pair.521" }
%"struct.std::pair.521" = type { ptr, ptr }
%"class.clang::threadSafety::CopyOnWriteVector" = type { ptr }
%"class.clang::PostOrderCFGView::CFGBlockSet" = type { %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.540", i32, [4 x i8] }>
%"class.llvm::SmallVector.540" = type { %"class.llvm::SmallVectorImpl.541", %"struct.llvm::SmallVectorStorage.544" }
%"class.llvm::SmallVectorImpl.541" = type { %"class.llvm::SmallVectorTemplateBase.542" }
%"class.llvm::SmallVectorTemplateBase.542" = type { %"class.llvm::SmallVectorTemplateCommon.543" }
%"class.llvm::SmallVectorTemplateCommon.543" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.544" = type { [48 x i8] }
%"class.llvm::SmallVector.551" = type { %"class.llvm::SmallVectorImpl.552", %"struct.llvm::SmallVectorStorage.555" }
%"class.llvm::SmallVectorImpl.552" = type { %"class.llvm::SmallVectorTemplateBase.553" }
%"class.llvm::SmallVectorTemplateBase.553" = type { %"class.llvm::SmallVectorTemplateCommon.554" }
%"class.llvm::SmallVectorTemplateCommon.554" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.555" = type { [32 x i8] }
%"class.clang::CFGAutomaticObjDtor" = type { %"class.clang::CFGImplicitDtor" }
%"class.clang::CFGImplicitDtor" = type { %"class.clang::CFGElement" }
%"class.clang::CFGElement" = type { %"class.llvm::PointerIntPair.558", %"class.llvm::PointerIntPair.558" }
%"class.llvm::PointerIntPair.558" = type { %"struct.llvm::detail::PunnedPointer.32" }
%"struct.llvm::detail::PunnedPointer.32" = type { [8 x i8] }
%"class.llvm::SmallVector.591" = type { %"class.llvm::SmallVectorImpl.552", %"struct.llvm::SmallVectorStorage.592" }
%"struct.llvm::SmallVectorStorage.592" = type { [64 x i8] }
%"struct.clang::threadSafety::SExprBuilder::BlockInfo" = type <{ %"class.clang::threadSafety::CopyOnWriteVector", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.std::pair.451" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.clang::threadSafety::CapabilityExpr" = type { %"class.llvm::PointerIntPair.27", %"class.llvm::StringRef" }
%"class.llvm::PointerIntPair.27" = type { %"struct.llvm::detail::PunnedPointer.28" }
%"struct.llvm::detail::PunnedPointer.28" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::threadSafety::SExprBuilder::CallingContext" = type <{ ptr, ptr, %"class.llvm::PointerUnion", i32, [4 x i8], %"class.llvm::PointerUnion.33", i8, [7 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.29" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.29" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.30" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.30" = type { %"class.llvm::PointerIntPair.31" }
%"class.llvm::PointerIntPair.31" = type { %"struct.llvm::detail::PunnedPointer.32" }
%"class.llvm::PointerUnion.33" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.34" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.34" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.35" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.35" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.36" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.36" = type { %"class.llvm::PointerIntPair.37" }
%"class.llvm::PointerIntPair.37" = type { %"struct.llvm::detail::PunnedPointer.32" }
%"struct.std::pair" = type { ptr, %"class.llvm::StringRef" }
%"class.clang::DeclGroupRef" = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.449" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.502" = type { ptr, i64 }

$_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb = comdat any

$_ZN5clang12threadSafety9CFGWalker4walkINS0_12SExprBuilderEEEvRT_ = comdat any

$_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE = comdat any

$_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv = comdat any

$_ZN5clang12threadSafety3til4SCFGC2ENS1_12MemRegionRefEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"#lit\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"wildcard\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"mutex\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety22getSourceLiteralStringB5cxx11EPKNS_4ExprE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i8, ptr %1, align 8
  switch i8 %6, label %51 [
    i8 52, label %7
    i8 10, label %35
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !noalias !10
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = zext i32 %10 to i64
  %14 = add nuw nsw i64 %13, 63
  %15 = lshr i64 %14, 6
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = load ptr, ptr %8, align 8, !noalias !10
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %10, i32 noundef %16, ptr noundef %17) #17
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

18:                                               ; preds = %7
  %19 = load i64, ptr %8, align 8, !noalias !10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %20, align 8, !alias.scope !10
  %21 = add nuw nsw i32 %10, 63
  %22 = and i32 %21, 63
  %23 = xor i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 -1, %24
  %26 = icmp eq i32 %10, 0
  %spec.store.select.i.i.i.i = select i1 %26, i64 0, i64 %25
  %27 = and i64 %19, %spec.store.select.i.i.i.i
  store i64 %27, ptr %3, align 8, !alias.scope !10
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

_ZNK5clang12APIntStorage8getValueEv.exit:         ; preds = %12, %18
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit

31:                                               ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %_ZN4llvm5APIntD2Ev.exit

35:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %37, i64 %40
  %42 = load i32, ptr %1, align 8
  %43 = lshr i32 %42, 21
  %44 = and i32 %43, 7
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %44, %46
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %41, i64 noundef %48) #17
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #17
  br label %_ZN4llvm5APIntD2Ev.exit

51:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %34, %31, %_ZNK5clang12APIntStorage8getValueEv.exit, %35, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 40) #17
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %11 = load ptr, ptr %9, align 8, !noalias !11
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #17, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %16

16:                                               ; preds = %7
  call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %7, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6lookupES5_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6lookupES5_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6lookupES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6lookupES5_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder8buildCFGERNS0_9CFGWalkerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang12threadSafety9CFGWalker4walkINS0_12SExprBuilderEEEvRT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety9CFGWalker4walkINS0_12SExprBuilderEEEvRT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.521", align 8
  %4 = alloca %"class.clang::threadSafety::CopyOnWriteVector", align 8
  %5 = alloca %"class.clang::PostOrderCFGView::CFGBlockSet", align 8
  %6 = alloca %"class.llvm::SmallVector.551", align 8
  %7 = alloca %"class.clang::CFGAutomaticObjDtor", align 8
  %8 = alloca %"class.llvm::SmallVector.591", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 63
  %13 = lshr i32 %12, 6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %15, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %14, i64 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %11, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = add nsw i32 %24, -15
  %26 = icmp ult i32 %25, 63
  %spec.select.i.i.i = select i1 %26, ptr %21, ptr null
  call void @_ZN5clang12threadSafety12SExprBuilder8enterCFGEPNS_3CFGEPKNS_9NamedDeclEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %17, ptr noundef %spec.select.i.i.i, ptr nonnull poison)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !21
  %.not112142 = icmp eq ptr %30, %32
  br i1 %.not112142, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %52

52:                                               ; preds = %.lr.ph145, %_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit
  %.sroa.0105.0143 = phi ptr [ %30, %.lr.ph145 ], [ %53, %_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit ]
  %53 = getelementptr inbounds i8, ptr %.sroa.0105.0143, i64 -8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %69, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = lshr i32 %57, 6
  %62 = zext nneg i32 %61 to i64
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %62
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %60, %65
  %.not10.i = icmp eq i64 %66, 0
  br i1 %.not10.i, label %67, label %69

67:                                               ; preds = %55
  %68 = or i64 %60, %65
  store i64 %68, ptr %64, align 8
  br label %69

69:                                               ; preds = %67, %55, %52
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %33, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %34, align 8
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 4
  %84 = trunc i64 %83 to i32
  call void @_ZN5clang12threadSafety3til10BasicBlock19reservePredecessorsEj(ptr noundef nonnull align 8 dereferenceable(152) %75, i32 noundef %84) #17
  %85 = load ptr, ptr %35, align 8
  %86 = load ptr, ptr %34, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %89, align 8
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef 1, ptr %.sroa.0.0.copyload.i.i)
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %86, ptr %94, align 8
  %95 = load i32, ptr %70, align 8
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %36, align 8
  %98 = getelementptr inbounds nuw %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %97, i64 %96
  store ptr %98, ptr %37, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %38, i64 noundef 4) #17
  %99 = load ptr, ptr %76, align 8
  %100 = load ptr, ptr %77, align 8
  %.not121 = icmp eq ptr %99, %100
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %250
  %.0122 = phi ptr [ %251, %250 ], [ %99, %69 ]
  %101 = load ptr, ptr %.0122, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %250, label %103

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %107
  %109 = lshr i32 %105, 6
  %110 = zext nneg i32 %109 to i64
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %110
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %108, %113
  %.not113 = icmp eq i64 %114, 0
  br i1 %.not113, label %115, label %126

115:                                              ; preds = %103
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %117 = add i64 %116, 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.not.i.i.i = icmp ugt i64 %117, %118
  br i1 %.not.i.i.i, label %119, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit

119:                                              ; preds = %115
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %38, i64 noundef %117, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit: ; preds = %115, %119
  %120 = load ptr, ptr %6, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = ptrtoint ptr %101 to i64
  store i64 %123, ptr %122, align 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %125 = add i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %125) #17
  br label %250

126:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %127 = load ptr, ptr %34, align 8
  %128 = zext i32 %105 to i64
  %129 = load ptr, ptr %33, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14addPredecessorEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %127, ptr noundef %131) #17
  %133 = load i32, ptr %104, align 8
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %36, align 8
  %136 = getelementptr inbounds nuw %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %135, i64 %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4
  %140 = icmp eq i32 %139, 0
  %141 = load ptr, ptr %136, align 8
  br i1 %140, label %142, label %158

142:                                              ; preds = %126
  store ptr %141, ptr %4, align 8
  store ptr null, ptr %136, align 8
  call void @_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
  %143 = load ptr, ptr %4, align 8
  %.not.i.i.i68 = icmp eq ptr %143, null
  br i1 %.not.i.i.i68, label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %143, align 8
  %146 = icmp ult i32 %145, 2
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #18
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i: ; preds = %150, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 32) #18
  br label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit

156:                                              ; preds = %144
  %157 = add i32 %145, -1
  store i32 %157, ptr %143, align 8
  br label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit

158:                                              ; preds = %126
  %.not.i.i6.i = icmp eq ptr %141, null
  br i1 %.not.i.i6.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit.i, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %141, align 8, !noalias !26
  %161 = add i32 %160, 1
  store i32 %161, ptr %141, align 8, !noalias !26
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit.i: ; preds = %159, %158
  %162 = load ptr, ptr %39, align 8
  %.not25.i = icmp eq ptr %162, null
  br i1 %.not25.i, label %_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE.exit.thread, label %163

_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE.exit.thread: ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit.i
  store ptr %141, ptr %39, align 8
  br label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit

163:                                              ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit.i
  %164 = icmp eq ptr %162, %141
  br i1 %164, label %_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE.exit, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i: ; preds = %163
  %165 = load ptr, ptr %34, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 4
  %177 = trunc i64 %176 to i32
  br i1 %.not.i.i6.i, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13.i, label %178

178:                                              ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 4
  %187 = trunc i64 %186 to i32
  br label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13.i

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13.i: ; preds = %178, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i
  %188 = phi i32 [ %187, %178 ], [ 0, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i ]
  %189 = icmp ult i32 %188, %177
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %188, i32 %177)
  %.not27.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not27.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13.i
  %wide.trip.count.i = zext i32 %.sroa.speculated.i to i64
  %190 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %213, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %213 ]
  %191 = load ptr, ptr %39, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %193, i64 %indvars.iv.i
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %190, align 8
  %197 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %196, i64 %indvars.iv.i
  %198 = load ptr, ptr %197, align 8
  %.not.i91 = icmp eq ptr %195, %198
  br i1 %.not.i91, label %206, label %199

199:                                              ; preds = %.lr.ph.i90
  call void @_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %200 = load ptr, ptr %39, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %202, i64 %indvars.iv.i
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i92 = icmp eq ptr %203, %205
  br i1 %.not.i.i.i.i92, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i.i: ; preds = %199
  store ptr %203, ptr %204, align 8
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit.i

206:                                              ; preds = %.lr.ph.i90
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not11.i93 = icmp eq ptr %208, %210
  br i1 %.not11.i93, label %213, label %211

211:                                              ; preds = %206
  %212 = trunc nuw i64 %indvars.iv.i to i32
  call void @_ZN5clang12threadSafety12SExprBuilder14makePhiNodeVarEjjPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %212, i32 noundef %168, ptr noundef %210)
  br label %213

213:                                              ; preds = %211, %206
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit.i, label %.lr.ph.i90, !llvm.loop !29

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit.i: ; preds = %213, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i.i, %199, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13.i
  br i1 %189, label %214, label %_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE.exit

214:                                              ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit.i
  call void @_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %.not.i.i6.i, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit15.i, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %216, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 4
  %224 = and i64 %223, 4294967295
  br label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit15.i

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit15.i: ; preds = %215, %214
  %225 = phi i64 [ %224, %215 ], [ 0, %214 ]
  %226 = load ptr, ptr %39, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %228, i64 %225
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i16.i = icmp eq ptr %229, %231
  br i1 %.not.i.i.i16.i, label %_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i17.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i17.i: ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit15.i
  store ptr %229, ptr %230, align 8
  br label %_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE.exit

_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE.exit: ; preds = %163, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit.i, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit15.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i17.i
  br i1 %.not.i.i6.i, label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit, label %232

232:                                              ; preds = %_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE.exit
  %233 = load i32, ptr %141, align 8
  %234 = icmp ult i32 %233, 2
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i.i.i.i8.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9.i, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #18
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9.i: ; preds = %238, %235
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 32) #18
  br label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit

244:                                              ; preds = %232
  %245 = add i32 %233, -1
  store i32 %245, ptr %141, align 8
  br label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit

_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit: ; preds = %_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE.exit.thread, %142, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i, %156, %_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE.exit, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9.i, %244
  %246 = load ptr, ptr %37, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %250

250:                                              ; preds = %.lr.ph, %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit
  %251 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %.not = icmp eq ptr %251, %100
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %250, %69
  %252 = load ptr, ptr %6, align 8
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %.not65123 = icmp eq i64 %253, 0
  br i1 %.not65123, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %._crit_edge
  %255 = load ptr, ptr %37, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %._crit_edge127, label %.lr.ph126.split

.lr.ph126.split:                                  ; preds = %.lr.ph126, %_ZN5clang12threadSafety12SExprBuilder25handlePredecessorBackEdgeEPKNS_8CFGBlockE.exit
  %.062124 = phi ptr [ %309, %_ZN5clang12threadSafety12SExprBuilder25handlePredecessorBackEdgeEPKNS_8CFGBlockE.exit ], [ %252, %.lr.ph126 ]
  %259 = load ptr, ptr %37, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %_ZN5clang12threadSafety12SExprBuilder25handlePredecessorBackEdgeEPKNS_8CFGBlockE.exit, label %263

263:                                              ; preds = %.lr.ph126.split
  store i8 1, ptr %260, align 8
  %264 = load ptr, ptr %39, align 8
  %.not.i94 = icmp eq ptr %264, null
  br i1 %.not.i94, label %265, label %268

265:                                              ; preds = %263
  %266 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %266, i8 0, i64 16, i1 false)
  store i32 1, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  br label %.sink.split.i

268:                                              ; preds = %263
  %269 = load i32, ptr %264, align 8
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i.i, label %271

271:                                              ; preds = %268
  %272 = add i32 %269, -1
  store i32 %272, ptr %264, align 8
  %273 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %274 = load ptr, ptr %39, align 8
  store i32 1, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %276, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %278, %279
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %285

_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %271
  %283 = getelementptr inbounds i8, ptr null, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store i64 0, ptr %275, align 8
  store ptr %283, ptr %284, align 8
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i

285:                                              ; preds = %271
  %286 = icmp ugt i64 %282, 9223372036854775792
  br i1 %286, label %287, label %.lr.ph.i.i.i.i.i.i.preheader.i

287:                                              ; preds = %285
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %285
  %288 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #19
  store ptr %288, ptr %275, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %282
  %290 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %289, ptr %290, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i.i ], [ %288, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i.i ], [ %279, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr %291, %278
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %292, %.lr.ph.i.i.i.i.i.i.i ]
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %293, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i, %265
  %.sink.i = phi ptr [ %273, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i ], [ %266, %265 ]
  store ptr %.sink.i, ptr %39, align 8
  br label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i.i

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i.i: ; preds = %.sink.split.i, %268
  %294 = phi ptr [ %264, %268 ], [ %.sink.i, %.sink.split.i ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %295, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = lshr exact i64 %301, 4
  %303 = trunc i64 %302 to i32
  %304 = load ptr, ptr %34, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load i64, ptr %305, align 8
  %307 = trunc i64 %306 to i32
  %.not.i.i = icmp eq i32 %303, 0
  br i1 %.not.i.i, label %_ZN5clang12threadSafety12SExprBuilder25handlePredecessorBackEdgeEPKNS_8CFGBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i.i, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %308, %.lr.ph.i.i ], [ 0, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i.i ]
  call void @_ZN5clang12threadSafety12SExprBuilder14makePhiNodeVarEjjPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %.05.i.i, i32 noundef %307, ptr noundef null)
  %308 = add nuw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %308, %303
  br i1 %exitcond.not.i.i, label %_ZN5clang12threadSafety12SExprBuilder25handlePredecessorBackEdgeEPKNS_8CFGBlockE.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZN5clang12threadSafety12SExprBuilder25handlePredecessorBackEdgeEPKNS_8CFGBlockE.exit: ; preds = %.lr.ph.i.i, %.lr.ph126.split, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.062124, i64 8
  %.not65 = icmp eq ptr %309, %254
  br i1 %.not65, label %._crit_edge127, label %.lr.ph126.split, !llvm.loop !33

._crit_edge127:                                   ; preds = %_ZN5clang12threadSafety12SExprBuilder25handlePredecessorBackEdgeEPKNS_8CFGBlockE.exit, %.lr.ph126, %._crit_edge
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %311 = load ptr, ptr %6, align 8
  %312 = icmp eq ptr %311, %38
  br i1 %312, label %_ZN4llvm11SmallVectorIPN5clang8CFGBlockELj4EED2Ev.exit, label %313

313:                                              ; preds = %._crit_edge127
  call void @free(ptr noundef %311) #17
  br label %_ZN4llvm11SmallVectorIPN5clang8CFGBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8CFGBlockELj4EED2Ev.exit: ; preds = %313, %._crit_edge127
  call void @_ZN5clang12threadSafety12SExprBuilder17enterCFGBlockBodyEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr poison)
  %314 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %315 = load ptr, ptr %314, align 8, !noalias !35
  %316 = load ptr, ptr %54, align 8, !noalias !42
  %.not114128 = icmp eq ptr %315, %316
  br i1 %.not114128, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZN4llvm11SmallVectorIPN5clang8CFGBlockELj4EED2Ev.exit, %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit
  %.sroa.0101.0129 = phi ptr [ %317, %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit ], [ %315, %_ZN4llvm11SmallVectorIPN5clang8CFGBlockELj4EED2Ev.exit ]
  %317 = getelementptr inbounds i8, ptr %.sroa.0101.0129, i64 -16
  %318 = getelementptr inbounds i8, ptr %.sroa.0101.0129, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %318, align 8
  %319 = trunc i64 %.0.copyload.i.i.i.i to i32
  %320 = shl i32 %319, 2
  %321 = and i32 %320, 12
  %.0.copyload.i.i.i3.i = load i64, ptr %317, align 8
  %322 = trunc i64 %.0.copyload.i.i.i3.i to i32
  %323 = and i32 %322, 3
  %324 = or disjoint i32 %321, %323
  switch i32 %324, label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit [
    i32 6, label %325
    i32 9, label %394
  ]

325:                                              ; preds = %.lr.ph130
  %326 = and i64 %.0.copyload.i.i.i3.i, -4
  %327 = inttoptr i64 %326 to ptr
  %328 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %327, ptr noundef null)
  %.not.i96 = icmp eq ptr %328, null
  %329 = load ptr, ptr %34, align 8
  %.not9.i = icmp eq ptr %329, null
  %or.cond.i = select i1 %.not.i96, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not10.i97 = icmp eq ptr %332, null
  br i1 %.not10.i97, label %333, label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit

333:                                              ; preds = %330
  %334 = load i8, ptr %328, align 8
  %.off.i.i = add i8 %334, -3
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %42, align 8
  %337 = load ptr, ptr %43, align 8
  %.not.i14.i98 = icmp eq ptr %336, %337
  br i1 %.not.i14.i98, label %341, label %338

338:                                              ; preds = %335
  store ptr %328, ptr %336, align 8
  %339 = load ptr, ptr %42, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %340, ptr %42, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit.i

341:                                              ; preds = %335
  %342 = load ptr, ptr %41, align 8
  %343 = ptrtoint ptr %336 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775800
  br i1 %346, label %347, label %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

347:                                              ; preds = %341
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %341
  %348 = ashr exact i64 %345, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i.i, %348
  %350 = icmp ult i64 %349, %348
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 1152921504606846975)
  %352 = select i1 %350, i64 1152921504606846975, i64 %351
  %.not.i.i.i.i99 = icmp ne i64 %352, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %353 = shl nuw nsw i64 %352, 3
  %354 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #19
  %355 = getelementptr inbounds i8, ptr %354, i64 %345
  store ptr %328, ptr %355, align 8
  %356 = icmp sgt i64 %345, 0
  br i1 %356, label %357, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

357:                                              ; preds = %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %354, ptr align 8 %342, i64 %345, i1 false)
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %357, %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.not.i17.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %359

359:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %345) #18
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %359, %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %354, ptr %41, align 8
  store ptr %358, ptr %42, align 8
  %360 = getelementptr inbounds nuw ptr, ptr %354, i64 %352
  store ptr %360, ptr %43, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit.i: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %338
  %.not12.i = icmp eq i64 %326, 0
  br i1 %.not12.i, label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit, label %361

361:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %327, ptr %3, align 8
  store ptr %328, ptr %45, align 8
  %362 = load ptr, ptr %44, align 8, !noalias !49
  %363 = load i32, ptr %46, align 8, !noalias !49
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %389, label %365

365:                                              ; preds = %361
  %366 = trunc i64 %326 to i32
  %367 = lshr i32 %366, 4
  %368 = lshr i32 %366, 9
  %369 = xor i32 %367, %368
  %370 = add i32 %363, -1
  %.02733.i.i.i.i.i.i = and i32 %370, %369
  %371 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %362, i64 %371
  %373 = load ptr, ptr %372, align 8, !noalias !49
  %374 = icmp eq ptr %373, %327
  br i1 %374, label %_ZN5clang12threadSafety12SExprBuilder10insertStmtEPKNS_4StmtEPNS0_3til5SExprE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %365, %380
  %375 = phi ptr [ %387, %380 ], [ %373, %365 ]
  %376 = phi ptr [ %386, %380 ], [ %372, %365 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %380 ], [ %.02733.i.i.i.i.i.i, %365 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %383, %380 ], [ 1, %365 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %380 ], [ null, %365 ]
  %377 = icmp eq ptr %375, inttoptr (i64 -4096 to ptr)
  br i1 %377, label %378, label %380

378:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i15.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %379 = select i1 %.not.i.i.i.i.i15.i, ptr %376, ptr %.02834.i.i.i.i.i.i
  br label %389

380:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %381 = icmp eq ptr %375, inttoptr (i64 -8192 to ptr)
  %382 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %381, i1 %382, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %376, ptr %.02834.i.i.i.i.i.i
  %383 = add i32 %.02635.i.i.i.i.i.i, 1
  %384 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %384, %370
  %385 = zext i32 %.027.i.i.i.i.i.i to i64
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %362, i64 %385
  %387 = load ptr, ptr %386, align 8, !noalias !49
  %388 = icmp eq ptr %387, %327
  br i1 %388, label %_ZN5clang12threadSafety12SExprBuilder10insertStmtEPKNS_4StmtEPNS0_3til5SExprE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

389:                                              ; preds = %378, %361
  %.sink.i.i.i.i.i.i = phi ptr [ %379, %378 ], [ null, %361 ]
  %390 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sink.i.i.i.i.i.i), !noalias !49
  %391 = load ptr, ptr %3, align 8, !noalias !49
  store ptr %391, ptr %390, align 8, !noalias !49
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load ptr, ptr %45, align 8, !noalias !49
  store ptr %393, ptr %392, align 8, !noalias !49
  br label %_ZN5clang12threadSafety12SExprBuilder10insertStmtEPKNS_4StmtEPNS0_3til5SExprE.exit.i

_ZN5clang12threadSafety12SExprBuilder10insertStmtEPKNS_4StmtEPNS0_3til5SExprE.exit.i: ; preds = %380, %389, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit

394:                                              ; preds = %.lr.ph130
  store i64 %.0.copyload.i.i.i3.i, ptr %7, align 8
  store i64 %.0.copyload.i.i.i.i, ptr %40, align 8
  %395 = load ptr, ptr %18, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %397) #21
  %399 = call noundef ptr @_ZNK5clang15CFGImplicitDtor17getDestructorDeclERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(23096) %398) #17
  %.0.copyload.i.i.i.i76 = load i64, ptr %7, align 8
  %400 = and i64 %.0.copyload.i.i.i.i76, -4
  %401 = inttoptr i64 %400 to ptr
  call void @_ZN5clang12threadSafety12SExprBuilder20handleDestructorCallEPKNS_7VarDeclEPKNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %401, ptr noundef %399)
  br label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit

_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit: ; preds = %_ZN5clang12threadSafety12SExprBuilder10insertStmtEPKNS_4StmtEPNS0_3til5SExprE.exit.i, %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit.i, %333, %330, %325, %394, %.lr.ph130
  %.not114 = icmp eq ptr %317, %316
  br i1 %.not114, label %._crit_edge131, label %.lr.ph130

._crit_edge131:                                   ; preds = %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit, %_ZN4llvm11SmallVectorIPN5clang8CFGBlockELj4EED2Ev.exit
  call void @_ZN5clang12threadSafety12SExprBuilder16exitCFGBlockBodyEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %54)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %47, i64 noundef 8) #17
  %402 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %405 = load ptr, ptr %404, align 8
  %.not66132 = icmp eq ptr %403, %405
  br i1 %.not66132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %._crit_edge131, %496
  %.064133 = phi ptr [ %497, %496 ], [ %403, %._crit_edge131 ]
  %406 = load ptr, ptr %.064133, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %496, label %408

408:                                              ; preds = %.lr.ph135
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 63
  %412 = zext nneg i32 %411 to i64
  %413 = shl nuw i64 1, %412
  %414 = lshr i32 %410, 6
  %415 = zext nneg i32 %414 to i64
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds nuw i64, ptr %416, i64 %415
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %413, %418
  %.not115 = icmp eq i64 %419, 0
  br i1 %.not115, label %420, label %431

420:                                              ; preds = %408
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %422 = add i64 %421, 1
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %.not.i.i.i77 = icmp ugt i64 %422, %423
  br i1 %.not.i.i.i77, label %424, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit78

424:                                              ; preds = %420
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %47, i64 noundef %422, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit78

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit78: ; preds = %420, %424
  %425 = load ptr, ptr %8, align 8
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %427 = getelementptr inbounds ptr, ptr %425, i64 %426
  %428 = ptrtoint ptr %406 to i64
  store i64 %428, ptr %427, align 1
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %430 = add i64 %429, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %430) #17
  br label %496

431:                                              ; preds = %408
  %432 = zext i32 %410 to i64
  %433 = load ptr, ptr %33, align 8
  %434 = getelementptr inbounds nuw ptr, ptr %433, i64 %432
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 64
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %.not14.i.i = icmp eq i64 %439, 0
  br i1 %.not14.i.i, label %_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE.exit, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %431
  %441 = load ptr, ptr %36, align 8
  %442 = getelementptr inbounds nuw %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %441, i64 %432, i32 4
  %443 = load i32, ptr %442, align 8
  %444 = zext i32 %443 to i64
  br label %445

445:                                              ; preds = %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i, %.lr.ph.i.i79
  %.015.i.i = phi ptr [ %437, %.lr.ph.i.i79 ], [ %491, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i ]
  %446 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i, label %447

447:                                              ; preds = %445
  %448 = load i8, ptr %446, align 8
  %449 = icmp eq i8 %448, 24
  %spec.select.i.i.i.i.i = select i1 %449, ptr %446, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i

_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i: ; preds = %447, %445
  %.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %447 ], [ null, %445 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %48, align 8
  %453 = load i32, ptr %49, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %.loopexit.i.i.i.i, label %455

455:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i
  %456 = ptrtoint ptr %451 to i64
  %457 = trunc i64 %456 to i32
  %458 = lshr i32 %457, 4
  %459 = lshr i32 %457, 9
  %460 = xor i32 %458, %459
  %461 = add i32 %453, -1
  %.01618.i.i.i.i.i = and i32 %460, %461
  %462 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %452, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %451, %464
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %455, %468
  %466 = phi ptr [ %473, %468 ], [ %464, %455 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %468 ], [ %.01618.i.i.i.i.i, %455 ]
  %.01519.i.i.i.i.i = phi i32 [ %469, %468 ], [ 1, %455 ]
  %467 = icmp eq ptr %466, inttoptr (i64 -4096 to ptr)
  br i1 %467, label %.loopexit.i.i.i.i, label %468

468:                                              ; preds = %.lr.ph.i.i.i.i.i
  %469 = add i32 %.01519.i.i.i.i.i, 1
  %470 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %470, %461
  %471 = zext i32 %.016.i.i.i.i.i to i64
  %472 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %452, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %451, %473
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i
  %475 = zext i32 %453 to i64
  %476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %452, i64 %475
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i: ; preds = %468, %.loopexit.i.i.i.i, %455
  %.0.i.pn.i.i.i.i = phi ptr [ %476, %.loopexit.i.i.i.i ], [ %463, %455 ], [ %472, %468 ]
  %477 = zext i32 %453 to i64
  %478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %452, i64 %477
  %.not.i.i.i80 = icmp eq ptr %.0.i.pn.i.i.i.i, %478
  br i1 %.not.i.i.i80, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i, label %479

479:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = load ptr, ptr %39, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = zext i32 %481 to i64
  %485 = load ptr, ptr %483, align 8
  %486 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %485, i64 %484, i32 1
  %487 = load ptr, ptr %486, align 8
  br label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i

_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i: ; preds = %479, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %487, %479 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i ]
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw ptr, ptr %489, i64 %444
  store ptr %.0.i.i.i, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.not.i.i81 = icmp eq ptr %491, %440
  br i1 %.not.i.i81, label %_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit.loopexit.i, label %445

_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit.loopexit.i: ; preds = %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i
  %.pre.i = load i32, ptr %409, align 8
  %.pre3.i = zext i32 %.pre.i to i64
  br label %_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE.exit

_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE.exit: ; preds = %431, %_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre3.i, %_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit.loopexit.i ], [ %432, %431 ]
  %492 = load ptr, ptr %36, align 8
  %493 = getelementptr inbounds nuw %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %492, i64 %.pre-phi.i, i32 4
  %494 = load i32, ptr %493, align 8
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 8
  br label %496

496:                                              ; preds = %.lr.ph135, %_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit78
  %497 = getelementptr inbounds nuw i8, ptr %.064133, i64 16
  %.not66 = icmp eq ptr %497, %405
  br i1 %.not66, label %._crit_edge136, label %.lr.ph135, !llvm.loop !56

._crit_edge136:                                   ; preds = %496, %._crit_edge131
  %498 = load ptr, ptr %8, align 8
  %499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %500 = getelementptr inbounds ptr, ptr %498, i64 %499
  %.not67137 = icmp eq i64 %499, 0
  br i1 %.not67137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %._crit_edge136, %.lr.ph140
  %.063138 = phi ptr [ %505, %.lr.ph140 ], [ %498, %._crit_edge136 ]
  %501 = load ptr, ptr %37, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 4
  %505 = getelementptr inbounds nuw i8, ptr %.063138, i64 8
  %.not67 = icmp eq ptr %505, %500
  br i1 %.not67, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %.lr.ph140, %._crit_edge136
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %507 = load ptr, ptr %8, align 8
  %508 = icmp eq ptr %507, %47
  br i1 %508, label %_ZN4llvm11SmallVectorIPN5clang8CFGBlockELj8EED2Ev.exit, label %509

509:                                              ; preds = %._crit_edge141
  call void @free(ptr noundef %507) #17
  br label %_ZN4llvm11SmallVectorIPN5clang8CFGBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8CFGBlockELj8EED2Ev.exit: ; preds = %509, %._crit_edge141
  %510 = load ptr, ptr %50, align 8
  %511 = load ptr, ptr %51, align 8
  %.not.i.i.i82 = icmp eq ptr %511, %510
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i, label %512

512:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang8CFGBlockELj8EED2Ev.exit
  store ptr %510, ptr %51, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i: ; preds = %512, %_ZN4llvm11SmallVectorIPN5clang8CFGBlockELj8EED2Ev.exit
  %513 = load ptr, ptr %41, align 8
  %514 = load ptr, ptr %42, align 8
  %.not.i.i1.i = icmp eq ptr %514, %513
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i, label %515

515:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i
  store ptr %513, ptr %42, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i: ; preds = %515, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i
  %516 = load ptr, ptr %37, align 8
  %517 = load ptr, ptr %516, align 8
  %.not.i.i2.i = icmp eq ptr %517, null
  br i1 %.not.i.i2.i, label %_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit, label %518

518:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i
  %519 = load i32, ptr %517, align 8
  %520 = icmp ult i32 %519, 2
  br i1 %520, label %521, label %530

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %523 = load ptr, ptr %522, align 8
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i84, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %523 to i64
  %529 = sub i64 %527, %528
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %529) #18
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i84

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i84: ; preds = %524, %521
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef 32) #18
  br label %532

530:                                              ; preds = %518
  %531 = add i32 %519, -1
  store i32 %531, ptr %517, align 8
  br label %532

532:                                              ; preds = %530, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i84
  store ptr null, ptr %516, align 8
  br label %_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit

_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i, %532
  %533 = load ptr, ptr %39, align 8
  store ptr %533, ptr %516, align 8
  store ptr null, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %.not112 = icmp eq ptr %53, %32
  br i1 %.not112, label %._crit_edge146, label %52

._crit_edge146:                                   ; preds = %_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit, %2
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %537 = load ptr, ptr %536, align 8
  %.not11.i = icmp eq ptr %535, %537
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge146, %543
  %.sroa.08.012.i = phi ptr [ %544, %543 ], [ %535, %._crit_edge146 ]
  %538 = load ptr, ptr %.sroa.08.012.i, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 2
  %540 = load i16, ptr %539, align 2
  %541 = icmp eq i16 %540, 2
  br i1 %541, label %542, label %543

542:                                              ; preds = %.lr.ph.i
  call void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef nonnull %538) #17
  br label %543

543:                                              ; preds = %542, %.lr.ph.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  %.not.i85 = icmp eq ptr %544, %537
  br i1 %.not.i85, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %543, %._crit_edge146
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %548 = load ptr, ptr %547, align 8
  %.not.i.i.i86 = icmp eq ptr %548, %546
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i87, label %549

549:                                              ; preds = %._crit_edge.i
  store ptr %546, ptr %547, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i87

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i87: ; preds = %549, %._crit_edge.i
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %553 = load ptr, ptr %552, align 8
  %.not.i.i5.i = icmp eq ptr %553, %551
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i88, label %554

554:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i87
  store ptr %551, ptr %552, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i88

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i88: ; preds = %554, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i87
  %555 = load ptr, ptr %534, align 8
  %556 = load ptr, ptr %536, align 8
  %.not.i.i6.i89 = icmp eq ptr %556, %555
  br i1 %.not.i.i6.i89, label %_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE.exit, label %557

557:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i88
  store ptr %555, ptr %536, align 8
  br label %_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE.exit

_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE.exit: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i88, %557
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #17
  %559 = load ptr, ptr %5, align 8
  %560 = icmp eq ptr %559, %15
  br i1 %560, label %_ZN5clang16PostOrderCFGView11CFGBlockSetD2Ev.exit, label %561

561:                                              ; preds = %_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE.exit
  call void @free(ptr noundef %559) #17
  br label %_ZN5clang16PostOrderCFGView11CFGBlockSetD2Ev.exit

_ZN5clang16PostOrderCFGView11CFGBlockSetD2Ev.exit: ; preds = %_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE.exit, %561
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPKNS_9NamedDeclES4_PNS0_3til5SExprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::threadSafety::CapabilityExpr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::threadSafety::SExprBuilder::CallingContext", align 8
  %8 = icmp ne ptr %4, null
  %9 = icmp ne ptr %5, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPNS1_14CallingContextE(ptr dead_on_unwind writable sret(%"class.clang::threadSafety::CapabilityExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef null)
  br label %136

11:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %16, align 8
  br i1 %8, label %17, label %79

17:                                               ; preds = %11
  %18 = load i8, ptr %4, align 8
  switch i8 %18, label %54 [
    i8 46, label %19
    i8 92, label %28
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -3
  store i64 %23, ptr %13, align 8
  %24 = load i32, ptr %4, align 8
  %25 = lshr i32 %24, 18
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  store i8 %27, ptr %16, align 8
  br label %79

28:                                               ; preds = %17
  %29 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -3
  store i64 %31, ptr %13, align 8
  %32 = load i32, ptr %4, align 8
  %33 = lshr i32 %32, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %36) #21
  %38 = load i8, ptr %37, align 8
  %.not.i = icmp eq i8 %38, 46
  br i1 %.not.i, label %39, label %_ZL13isCalleeArrowPKN5clang4ExprE.exit

39:                                               ; preds = %28
  %40 = load i32, ptr %37, align 8
  %41 = lshr i32 %40, 18
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 1
  br label %_ZL13isCalleeArrowPKN5clang4ExprE.exit

_ZL13isCalleeArrowPKN5clang4ExprE.exit:           ; preds = %28, %39
  %44 = phi i8 [ %43, %39 ], [ 0, %28 ]
  store i8 %44, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = lshr i32 %32, 18
  %49 = and i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -5
  store i64 %53, ptr %15, align 8
  br label %79

54:                                               ; preds = %17
  %55 = add i8 %18, -94
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %55, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %70, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %14, align 8
  %59 = load i32, ptr %4, align 8
  %60 = lshr i32 %59, 24
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = lshr i32 %59, 18
  %65 = and i32 %64, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -5
  store i64 %69, ptr %15, align 8
  br label %79

70:                                               ; preds = %54
  %71 = add i8 %18, -115
  %spec.select.i.i.i.i.i.i.i.i46 = icmp ult i8 %71, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i46, label %79, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %14, align 8
  %.not.i.i.i = icmp eq i8 %18, 114
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i, ptr %4, ptr null
  %75 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %75, ptr %76
  %77 = ptrtoint ptr %.0.i.i.i to i64
  %78 = and i64 %77, -5
  store i64 %78, ptr %15, align 8
  br label %79

79:                                               ; preds = %19, %56, %72, %70, %_ZL13isCalleeArrowPKN5clang4ExprE.exit, %11
  %.0.copyload.i.i.i.i.i.i = phi i64 [ %23, %19 ], [ 0, %56 ], [ 0, %72 ], [ 0, %70 ], [ %31, %_ZL13isCalleeArrowPKN5clang4ExprE.exit ], [ 0, %11 ]
  br i1 %9, label %80, label %131

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 124
  %84 = icmp eq i32 %83, 32
  %85 = ptrtoint ptr %5 to i64
  br i1 %84, label %86, label %88

86:                                               ; preds = %80
  %87 = or i64 %85, 2
  store i64 %87, ptr %13, align 8
  br label %90

88:                                               ; preds = %80
  %89 = or i64 %85, 4
  store i64 %89, ptr %15, align 8
  br label %90

90:                                               ; preds = %88, %86
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %91, label %130

91:                                               ; preds = %90
  %92 = tail call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #17
  %93 = and i64 %92, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = and i8 %97, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %98, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 16
  %106 = and i8 %105, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %106, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %99
  %107 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %95) #17
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %91
  %.0.i8.i.i = phi ptr [ %107, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %95, %91 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 16
  %109 = load i24, ptr %108, align 16
  %110 = and i24 %109, 1048576
  %.not4.i.i.i = icmp eq i24 %110, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %115, align 16
  %117 = and i8 %116, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %117, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i
  %119 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %114) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %118, %.lr.ph.i.i.i
  %.0.i.i.i.i = phi ptr [ %119, %118 ], [ %114, %.lr.ph.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %121 = load i24, ptr %120, align 16
  %122 = and i24 %121, 1048576
  %.not.i.i.i48 = icmp eq i24 %122, 0
  br i1 %.not.i.i.i48, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %123, align 8
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit: ; preds = %99, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i
  %.sroa.0.0.in.i.sroa.speculated.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %92, %99 ], [ %92, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %124 = tail call fastcc { ptr, i64 } @_ZL18ClassifyDiagnosticN5clang8QualTypeE(i64 %.sroa.0.0.in.i.sroa.speculated.i)
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  %127 = ptrtoint ptr %5 to i64
  %128 = and i64 %127, -5
  store i64 %128, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %125, ptr %129, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %126, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %136

130:                                              ; preds = %90
  call void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPNS1_14CallingContextE(ptr dead_on_unwind writable sret(%"class.clang::threadSafety::CapabilityExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
  br label %136

131:                                              ; preds = %79
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %132, label %135

132:                                              ; preds = %131
  %133 = and i64 %.0.copyload.i.i.i.i.i.i, -4
  %134 = inttoptr i64 %133 to ptr
  tail call void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPNS1_14CallingContextE(ptr dead_on_unwind writable sret(%"class.clang::threadSafety::CapabilityExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %134, ptr noundef null)
  br label %136

135:                                              ; preds = %131
  call void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPNS1_14CallingContextE(ptr dead_on_unwind writable sret(%"class.clang::threadSafety::CapabilityExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
  br label %136

136:                                              ; preds = %135, %132, %130, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPNS1_14CallingContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::threadSafety::CapabilityExpr") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %99

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 8
  switch i8 %7, label %70 [
    i8 10, label %8
    i8 91, label %46
    i8 4, label %62
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr %2, align 8
  %10 = lshr i32 %9, 21
  %11 = and i32 %10, 7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %11, %13
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i64 %18
  %lhsc = load i8, ptr %19, align 1
  %20 = icmp eq i8 %lhsc, 42
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 16
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 15
  %28 = and i64 %27, -16
  %29 = add i64 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %29, %32
  %.not14.i.i.i.i.i = icmp eq ptr %25, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %33

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %34 = inttoptr i64 %29 to ptr
  %35 = inttoptr i64 %28 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %36 = load ptr, ptr %21, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %33, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %41, %.critedge.i.i.i.i.i ], [ %34, %33 ]
  %.0.i.i.i.i.i = phi ptr [ %40, %.critedge.i.i.i.i.i ], [ %35, %33 ]
  store ptr %.sink, ptr %21, align 8
  store i8 2, ptr %.0.i.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %42, i8 0, i64 15, i1 false)
  %43 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %44 = and i64 %43, -5
  store i64 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.3, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit.thread49:       ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %99

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 63
  %50 = icmp eq i8 %49, 14
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 8
  %53 = lshr i32 %52, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = lshr i32 %52, 18
  %58 = and i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %70

62:                                               ; preds = %6
  %63 = load i32, ptr %2, align 8
  %64 = and i32 %63, 8126464
  %65 = icmp eq i32 %64, 2359296
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %70

70:                                               ; preds = %6, %66, %62, %46, %51
  %.027 = phi i64 [ 4, %51 ], [ 0, %46 ], [ 4, %66 ], [ 0, %62 ], [ 0, %6 ]
  %.0 = phi ptr [ %61, %51 ], [ %2, %46 ], [ %69, %66 ], [ %2, %62 ], [ %2, %6 ]
  %71 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %.0, ptr noundef %3)
  %.not36 = icmp eq ptr %71, null
  br i1 %.not36, label %75, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %71, align 8
  %74 = icmp eq i8 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %99

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %77, align 8
  %78 = tail call fastcc { ptr, i64 } @_ZL18ClassifyDiagnosticN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = load i8, ptr %71, align 8
  %.not58 = icmp eq i8 %81, 21
  br i1 %.not58, label %82, label %94

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 255
  %86 = icmp eq i16 %85, 5
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -5
  %92 = or disjoint i64 %91, %.027
  store i64 %92, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i41, align 8
  br label %99

94:                                               ; preds = %82, %76
  %95 = ptrtoint ptr %71 to i64
  %96 = and i64 %95, -5
  %97 = or disjoint i64 %96, %.027
  store i64 %97, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %98, align 8
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i42, align 8
  br label %99

99:                                               ; preds = %94, %87, %75, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit, %5
  ret void
}

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @_ZL18ClassifyDiagnosticN5clang8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp ne i8 %10, 47
  %.not50 = icmp eq ptr %8, null
  %.not = or i1 %.not50, %11
  br i1 %.not, label %52, label %12

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %8) #17
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 256
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %18

18:                                               ; preds = %14
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #17
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #17
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %30

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %28
  %.sroa.07.1.i.i.i.i = phi ptr [ %29, %28 ], [ %20, %18 ]
  %24 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 155
  br i1 %27, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

30:                                               ; preds = %18
  %.not2.i3.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %30, %35
  %.sroa.0.1.i.i.i.i = phi ptr [ %36, %35 ], [ %22, %30 ]
  %31 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 155
  br i1 %34, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %36, %20
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !58

_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %37

37:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 155
  br i1 %41, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %42 = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %20, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 155
  br i1 %47, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %37
  %48 = phi ptr [ %38, %37 ], [ %44, %.lr.ph.i.i.i.i ]
  %49 = getelementptr i8, ptr %48, i64 36
  %.val = load i32, ptr %49, align 4
  %50 = getelementptr i8, ptr %48, i64 40
  %.val22 = load ptr, ptr %50, align 8
  %51 = zext i32 %.val to i64
  br label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread

52:                                               ; preds = %1
  %53 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %4) #17
  %.not17 = icmp eq ptr %53, null
  br i1 %.not17, label %95, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load ptr, ptr %55, align 16
  %.not18 = icmp eq ptr %56, null
  br i1 %.not18, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 256
  %.not.i26 = icmp eq i32 %60, 0
  br i1 %.not.i26, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %61

61:                                               ; preds = %57
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %56) #17
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #17
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i36, label %73

.lr.ph.i.i.i.i.i36:                               ; preds = %61, %71
  %.sroa.07.1.i.i.i.i37 = phi ptr [ %72, %71 ], [ %63, %61 ]
  %67 = load ptr, ptr %.sroa.07.1.i.i.i.i37, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 155
  br i1 %70, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i31, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i36
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i37, i64 8
  %.not.i.i.i.i.i38 = icmp eq ptr %72, %65
  br i1 %.not.i.i.i.i.i38, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i36, !llvm.loop !58

73:                                               ; preds = %61
  %.not2.i3.i.i.i.i27 = icmp eq i64 %64, 0
  br i1 %.not2.i3.i.i.i.i27, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i28

.lr.ph.i4.i.i.i.i28:                              ; preds = %73, %78
  %.sroa.0.1.i.i.i.i29 = phi ptr [ %79, %78 ], [ %65, %73 ]
  %74 = load ptr, ptr %.sroa.0.1.i.i.i.i29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 155
  br i1 %77, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i31, label %78

78:                                               ; preds = %.lr.ph.i4.i.i.i.i28
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i29, i64 8
  %.not.i5.i.i.i.i30 = icmp eq ptr %79, %63
  br i1 %.not.i5.i.i.i.i30, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i28, !llvm.loop !58

_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i31: ; preds = %.lr.ph.i4.i.i.i.i28, %.lr.ph.i.i.i.i.i36
  %.sroa.07.0.i.i.i.i32 = phi ptr [ %.sroa.07.1.i.i.i.i37, %.lr.ph.i.i.i.i.i36 ], [ %63, %.lr.ph.i4.i.i.i.i28 ]
  %.sroa.0.0.i.i.i.i33 = phi ptr [ %65, %.lr.ph.i.i.i.i.i36 ], [ %.sroa.0.1.i.i.i.i29, %.lr.ph.i4.i.i.i.i28 ]
  %.not.i.i34 = icmp eq ptr %.sroa.07.0.i.i.i.i32, %.sroa.0.0.i.i.i.i33
  br i1 %.not.i.i34, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread, label %80

80:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i31
  %81 = load ptr, ptr %63, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 155
  br i1 %84, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit39, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %80, %.lr.ph.i.i.i.i35
  %85 = phi ptr [ %86, %.lr.ph.i.i.i.i35 ], [ %63, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 155
  br i1 %90, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit39, label %.lr.ph.i.i.i.i35, !llvm.loop !59

_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit39: ; preds = %.lr.ph.i.i.i.i35, %80
  %91 = phi ptr [ %81, %80 ], [ %87, %.lr.ph.i.i.i.i35 ]
  %92 = getelementptr i8, ptr %91, i64 36
  %.val23 = load i32, ptr %92, align 4
  %93 = getelementptr i8, ptr %91, i64 40
  %.val24 = load ptr, ptr %93, align 8
  %94 = zext i32 %.val23 to i64
  br label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread

95:                                               ; preds = %52
  %96 = load ptr, ptr %3, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %.off = add i8 %102, -41
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %103, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread

103:                                              ; preds = %95
  %104 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %96) #17
  %105 = tail call fastcc { ptr, i64 } @_ZL18ClassifyDiagnosticN5clang8QualTypeE(i64 %104)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  br label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit.thread: ; preds = %35, %28, %78, %71, %12, %54, %14, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %30, %57, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i31, %73, %95, %103, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit39, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit
  %.sroa.047.0 = phi ptr [ %106, %103 ], [ %.val24, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit39 ], [ %.val22, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit ], [ @.str.5, %95 ], [ @.str.5, %73 ], [ @.str.5, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i31 ], [ @.str.5, %57 ], [ @.str.5, %30 ], [ @.str.5, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ @.str.5, %14 ], [ @.str.5, %54 ], [ @.str.5, %12 ], [ @.str.5, %71 ], [ @.str.5, %78 ], [ @.str.5, %28 ], [ @.str.5, %35 ]
  %.sroa.5.0 = phi i64 [ %107, %103 ], [ %94, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit39 ], [ %51, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit ], [ 5, %95 ], [ 5, %73 ], [ 5, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i31 ], [ 5, %57 ], [ 5, %30 ], [ 5, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ 5, %14 ], [ 5, %54 ], [ 5, %12 ], [ 5, %71 ], [ 5, %78 ], [ 5, %28 ], [ 5, %35 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.047.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %0
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, %0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  store ptr %16, ptr %3, align 8
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwmRN5clang12threadSafety3til12MemRegionRefE.exit

.critedge.i.i.i.i:                                ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %0, i64 noundef %0, i8 4)
  br label %_ZnwmRN5clang12threadSafety3til12MemRegionRefE.exit

_ZnwmRN5clang12threadSafety3til12MemRegionRefE.exit: ; preds = %15, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %17, %15 ], [ %18, %.critedge.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not89415 = icmp eq ptr %1, null
  br i1 %.not89415, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = add i32 %7, -1
  br i1 %8, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %tailrecurse.us
  %.tr291417.us = phi ptr [ %38, %tailrecurse.us ], [ %2, %.lr.ph.lr.ph ]
  %.tr290416.us = phi ptr [ %37, %tailrecurse.us ], [ %1, %.lr.ph.lr.ph ]
  br label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us

_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us: ; preds = %.lr.ph.us, %tailrecurse.backedge.us.us
  %.tr5790.us.us = phi ptr [ %.tr57.be.us.us, %tailrecurse.backedge.us.us ], [ %.tr290416.us, %.lr.ph.us ]
  %10 = load i8, ptr %.tr5790.us.us, align 8
  switch i8 %10, label %.split.us [
    i8 71, label %.split94.us
    i8 98, label %.split97.us.loopexit.us
    i8 46, label %.split100.us
    i8 34, label %.split103.us
    i8 89, label %.split106.us
    i8 92, label %.split109.us
    i8 91, label %.split112.us
    i8 4, label %.split115.us
    i8 118, label %.split118.us
    i8 119, label %.split118.us
    i8 123, label %.split121.us
    i8 -128, label %.split124.us
    i8 -127, label %.split127.us
    i8 61, label %29
    i8 21, label %26
    i8 60, label %23
    i8 116, label %20
    i8 48, label %11
    i8 78, label %.split130.us
    i8 104, label %.split130.us
    i8 58, label %.split130.us
    i8 115, label %.split130.us
    i8 62, label %.split130.us
    i8 55, label %.split130.us
    i8 52, label %.split130.us
    i8 10, label %.split130.us
    i8 29, label %.split130.us
    i8 -25, label %.split133.us
  ]

11:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %12 = getelementptr inbounds nuw i8, ptr %.tr5790.us.us, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.us.us = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us.us, 4
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us.us, -8
  %16 = inttoptr i64 %15 to ptr
  br i1 %14, label %tailrecurse.backedge.us.us, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  br label %tailrecurse.backedge.us.us

20:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %21 = getelementptr inbounds nuw i8, ptr %.tr5790.us.us, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %tailrecurse.backedge.us.us

23:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %24 = getelementptr inbounds nuw i8, ptr %.tr5790.us.us, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %tailrecurse.backedge.us.us

26:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %27 = getelementptr inbounds nuw i8, ptr %.tr5790.us.us, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %tailrecurse.backedge.us.us

29:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %30 = getelementptr inbounds nuw i8, ptr %.tr5790.us.us, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %tailrecurse.backedge.us.us

tailrecurse.backedge.us.us:                       ; preds = %29, %26, %23, %20, %17, %11
  %.tr57.be.us.us = phi ptr [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %11 ]
  %.not.us.us = icmp eq ptr %.tr57.be.us.us, null
  br i1 %.not.us.us, label %.loopexit, label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us

32:                                               ; preds = %.split97.us.loopexit.us
  %33 = getelementptr inbounds nuw i8, ptr %.tr291417.us, i64 16
  %.0.copyload.i.i.i.i.i.i.us = load i64, ptr %33, align 8
  %.not.i.i.i.us = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.us, 3
  br i1 %.not.i.i.i.us, label %34, label %.split.us447

34:                                               ; preds = %32
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.us, 2
  %.not13.i.us = icmp eq i64 %35, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.us, -4
  %37 = inttoptr i64 %36 to ptr
  br i1 %.not13.i.us, label %tailrecurse.us, label %.loopexit

tailrecurse.us:                                   ; preds = %34
  %38 = load ptr, ptr %.tr291417.us, align 8
  br label %.lr.ph.us

.split97.us.loopexit.us:                          ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.not.i.us = icmp eq ptr %.tr291417.us, null
  br i1 %.not.i.us, label %.split.us447, label %32

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %.tr291417 = phi ptr [ %68, %tailrecurse ], [ %2, %.lr.ph.lr.ph ]
  %.tr290416 = phi ptr [ %67, %tailrecurse ], [ %1, %.lr.ph.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr5790 = phi ptr [ %.tr57.be, %tailrecurse.backedge ], [ %.tr290416, %.lr.ph ]
  %39 = ptrtoint ptr %.tr5790 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %.01618.i.i.i.i = and i32 %43, %9
  %44 = zext nneg i32 %.01618.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %5, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.tr5790, %46
  br i1 %47, label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %50
  %48 = phi ptr [ %55, %50 ], [ %46, %.lr.ph.split ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %50 ], [ %.01618.i.i.i.i, %.lr.ph.split ]
  %.01519.i.i.i.i = phi i32 [ %51, %50 ], [ 1, %.lr.ph.split ]
  %49 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = add i32 %.01519.i.i.i.i, 1
  %52 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %52, %9
  %53 = zext i32 %.016.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %5, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %.tr5790, %55
  br i1 %56, label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit: ; preds = %50, %.lr.ph.split
  %57 = phi i64 [ %44, %.lr.ph.split ], [ %53, %50 ]
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %5, i64 %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %.not52 = icmp eq ptr %59, null
  br i1 %.not52, label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, label %.loopexit

_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit
  %60 = load i8, ptr %.tr5790, align 8
  switch i8 %60, label %.split.us [
    i8 71, label %.split94.us
    i8 98, label %.split97.us.loopexit295
    i8 46, label %.split100.us
    i8 34, label %.split103.us
    i8 89, label %.split106.us
    i8 92, label %.split109.us
    i8 91, label %.split112.us
    i8 4, label %.split115.us
    i8 118, label %.split118.us
    i8 119, label %.split118.us
    i8 123, label %.split121.us
    i8 -128, label %.split124.us
    i8 -127, label %.split127.us
    i8 61, label %81
    i8 21, label %84
    i8 60, label %87
    i8 116, label %90
    i8 48, label %93
    i8 78, label %.split130.us
    i8 104, label %.split130.us
    i8 58, label %.split130.us
    i8 115, label %.split130.us
    i8 62, label %.split130.us
    i8 55, label %.split130.us
    i8 52, label %.split130.us
    i8 10, label %.split130.us
    i8 29, label %.split130.us
    i8 -25, label %.split133.us
  ]

.split94.us:                                      ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291414 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi95 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %61 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder20translateDeclRefExprEPKNS_11DeclRefExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi95, ptr noundef %.tr291414)
  br label %.loopexit

.split97.us.loopexit295:                          ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread
  %.not.i = icmp eq ptr %.tr291417, null
  br i1 %.not.i, label %.split.us447, label %62

62:                                               ; preds = %.split97.us.loopexit295
  %63 = getelementptr inbounds nuw i8, ptr %.tr291417, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i, label %64, label %.split.us447

64:                                               ; preds = %62
  %65 = and i64 %.0.copyload.i.i.i.i.i.i, 2
  %.not13.i = icmp eq i64 %65, 0
  %66 = and i64 %.0.copyload.i.i.i.i.i.i, -4
  %67 = inttoptr i64 %66 to ptr
  br i1 %.not13.i, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %64
  %68 = load ptr, ptr %.tr291417, align 8
  br label %.lr.ph

.split.us447:                                     ; preds = %.split97.us.loopexit295, %62, %.split97.us.loopexit.us, %32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %.loopexit

.split100.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291413 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi101 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %71 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder19translateMemberExprEPKNS_10MemberExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi101, ptr noundef %.tr291413)
  br label %.loopexit

.split103.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291412 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi104 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %72 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder24translateObjCIVarRefExprEPKNS_15ObjCIvarRefExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi104, ptr noundef %.tr291412)
  br label %.loopexit

.split106.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291411 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi107 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %73 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCallExprEPKNS_8CallExprEPNS1_14CallingContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi107, ptr noundef %.tr291411, ptr noundef null)
  br label %.loopexit

.split109.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291410 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi110 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %74 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder26translateCXXMemberCallExprEPKNS_17CXXMemberCallExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.us-phi110, ptr noundef %.tr291410)
  br label %.loopexit

.split112.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291409 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi113 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %75 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder28translateCXXOperatorCallExprEPKNS_19CXXOperatorCallExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi113, ptr noundef %.tr291409)
  br label %.loopexit

.split115.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291408 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi116 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %76 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder22translateUnaryOperatorEPKNS_13UnaryOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi116, ptr noundef %.tr291408)
  br label %.loopexit

.split118.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291407 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi119 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %77 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder23translateBinaryOperatorEPKNS_14BinaryOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi119, ptr noundef %.tr291407)
  br label %.loopexit

.split121.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291406 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi122 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %78 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder27translateArraySubscriptExprEPKNS_18ArraySubscriptExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi122, ptr noundef %.tr291406)
  br label %.loopexit

.split124.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291405 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi125 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %79 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder36translateAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi125, ptr noundef %.tr291405)
  br label %.loopexit

.split127.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291404 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi128 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %80 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder36translateAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi128, ptr noundef %.tr291404)
  br label %.loopexit

81:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %.tr5790, i64 16
  %83 = load ptr, ptr %82, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %99, %93, %81, %84, %87, %90
  %.tr57.be = phi ptr [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %101, %99 ], [ %98, %93 ]
  %.not = icmp eq ptr %.tr57.be, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split

84:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %.tr5790, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %tailrecurse.backedge

87:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %.tr5790, i64 16
  %89 = load ptr, ptr %88, align 8
  br label %tailrecurse.backedge

90:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %.tr5790, i64 24
  %92 = load ptr, ptr %91, align 8
  br label %tailrecurse.backedge

93:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %.tr5790, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %96 = icmp eq i64 %95, 0
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %98 = inttoptr i64 %97 to ptr
  br i1 %96, label %tailrecurse.backedge, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %101 = load ptr, ptr %100, align 8
  br label %tailrecurse.backedge

.split130.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.us-phi131 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 32
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %102, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %107, 15
  %109 = and i64 %108, -16
  %110 = add i64 %109, 32
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %110, %113
  %.not14.i.i.i.i.i = icmp eq ptr %106, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %114

114:                                              ; preds = %.split130.us
  %115 = inttoptr i64 %110 to ptr
  %116 = inttoptr i64 %109 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %.split130.us
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
  %117 = load ptr, ptr %102, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = add i64 %118, 15
  %120 = and i64 %119, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %114, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %122, %.critedge.i.i.i.i.i ], [ %115, %114 ]
  %.0.i.i.i.i.i = phi ptr [ %121, %.critedge.i.i.i.i.i ], [ %116, %114 ]
  store ptr %.sink, ptr %102, align 8
  store i8 3, ptr %.0.i.i.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %123, i8 0, i64 19, i1 false)
  store ptr %.us-phi131, ptr %124, align 8
  br label %.loopexit

.split133.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291403 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi134 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %125 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateDeclStmtEPKNS_8DeclStmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi134, ptr noundef %.tr291403)
  br label %.loopexit

.split.us:                                        ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us
  %.tr291402 = phi ptr [ %.tr291417.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr291417, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi = phi i8 [ %10, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %60, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi92 = phi ptr [ %.tr5790.us.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us.us ], [ %.tr5790, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %126 = add i8 %.us-phi, -89
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %126, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %129, label %127

127:                                              ; preds = %.split.us
  %128 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCastExprEPKNS_8CastExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi92, ptr noundef %.tr291402)
  br label %.loopexit

129:                                              ; preds = %.split.us
  %130 = tail call noundef ptr @_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i8 1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %131, i8 0, i64 15, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %.us-phi92, ptr %132, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %64, %tailrecurse.backedge, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit, %34, %tailrecurse.backedge.us.us, %3, %.split.us447, %129, %127, %.split133.us, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit, %.split127.us, %.split124.us, %.split121.us, %.split118.us, %.split115.us, %.split112.us, %.split109.us, %.split106.us, %.split103.us, %.split100.us, %.split94.us
  %.0 = phi ptr [ %128, %127 ], [ %130, %129 ], [ %125, %.split133.us ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %80, %.split127.us ], [ %79, %.split124.us ], [ %78, %.split121.us ], [ %77, %.split118.us ], [ %76, %.split115.us ], [ %75, %.split112.us ], [ %74, %.split109.us ], [ %73, %.split106.us ], [ %72, %.split103.us ], [ %71, %.split100.us ], [ %61, %.split94.us ], [ %70, %.split.us447 ], [ null, %3 ], [ null, %tailrecurse.backedge.us.us ], [ %37, %34 ], [ %59, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit ], [ null, %tailrecurse.backedge ], [ %67, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder14createVariableEPKNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 24
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %2
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %15, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i.i.i ], [ %16, %15 ]
  %.0.i.i.i.i.i = phi ptr [ %22, %.critedge.i.i.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %3, align 8
  store i8 4, ptr %.0.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %24, i8 0, i64 15, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %25, align 8
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder21createThisPlaceholderEPKNS_4ExprE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 15
  %11 = and i64 %10, -16
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %11 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %16, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %24, %.critedge.i.i.i.i.i ], [ %17, %16 ]
  %.0.i.i.i.i.i = phi ptr [ %23, %.critedge.i.i.i.i.i ], [ %18, %16 ]
  store ptr %.sink, ptr %4, align 8
  store i8 4, ptr %.0.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %25, i8 0, i64 23, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8
  %27 = tail call fastcc { ptr, i64 } @_ZL18ClassifyDiagnosticN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  store ptr %.0.i.i.i.i.i, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder20translateDeclRefExprEPKNS_11DeclRefExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(33) %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = icmp ne i32 %12, 40
  %.not31 = icmp eq ptr %9, null
  %.not = or i1 %.not31, %13
  br i1 %.not, label %84, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit

20:                                               ; preds = %14
  %21 = tail call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit: ; preds = %14, %20
  %22 = phi i32 [ %21, %20 ], [ %18, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %28

28:                                               ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit, %28
  %.0.i.i = phi ptr [ %29, %28 ], [ %27, %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit ]
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.sink.split, label %30

30:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %31, align 8
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i, label %32, label %.sink.split

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(33) %34) #17
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 127
  %42 = add nsw i16 %41, -31
  %43 = icmp ult i16 %42, 6
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 -72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(168) %45) #17
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %58, label %.sink.split

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(136) %52) #17
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %58, label %.sink.split

58:                                               ; preds = %51, %44
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %31, align 8
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %60 = icmp ne i64 %59, 0
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %.not2532 = icmp eq i64 %61, 0
  %.not25 = or i1 %60, %.not2532
  br i1 %.not25, label %108, label %63

63:                                               ; preds = %58
  %64 = zext i32 %22 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %66, ptr noundef %67)
  br label %108

.sink.split:                                      ; preds = %44, %51, %30, %_ZNK5clang4Decl14getDeclContextEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 127
  %72 = add nsw i16 %71, -31
  %73 = icmp ult i16 %72, 6
  %74 = zext i32 %22 to i64
  %. = select i1 %73, i64 -72, i64 -48
  %.44 = select i1 %73, i64 120, i64 96
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(136) %75) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.44
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %74
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %.sink.split, %3
  %.020 = phi ptr [ %9, %3 ], [ %83, %.sink.split ]
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 24
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 15
  %92 = and i64 %91, -16
  %93 = add i64 %92, 24
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %93, %96
  %.not14.i.i.i.i.i = icmp eq ptr %89, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %97

97:                                               ; preds = %84
  %98 = inttoptr i64 %93 to ptr
  %99 = inttoptr i64 %92 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %84
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
  %100 = load ptr, ptr %85, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 15
  %103 = and i64 %102, -16
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %97, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %105, %.critedge.i.i.i.i.i ], [ %98, %97 ]
  %.0.i.i.i.i.i = phi ptr [ %104, %.critedge.i.i.i.i.i ], [ %99, %97 ]
  store ptr %.sink, ptr %85, align 8
  store i8 4, ptr %.0.i.i.i.i.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %106, i8 0, i64 15, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %.020, ptr %107, align 8
  br label %108

108:                                              ; preds = %58, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit, %63
  %.0 = phi ptr [ %68, %63 ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %62, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder20translateCXXThisExprEPKNS_11CXXThisExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 3
  br i1 %.not.i.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not13 = icmp eq i64 %7, 0
  %8 = and i64 %.0.copyload.i.i.i.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not13, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %9, ptr noundef %11)
  br label %16

13:                                               ; preds = %4, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %6, %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %15, %13 ], [ %9, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder19translateMemberExprEPKNS_10MemberExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %5, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 32
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %19

19:                                               ; preds = %3
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %19, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink, ptr %7, align 8
  store i8 11, ptr %.0.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %28, i8 0, i64 15, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(33) %32) #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 124
  %40 = icmp ne i32 %39, 32
  %.not26 = icmp eq ptr %36, null
  %.not = or i1 %.not26, %40
  br i1 %.not, label %_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit, label %41

41:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(168) %36) #17
  %46 = tail call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %45) #17
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %50 = phi ptr [ %57, %.lr.ph.i ], [ %47, %41 ]
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(168) %51) #17
  %56 = tail call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %55) #17
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit, label %.lr.ph.i, !llvm.loop !60

_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit: ; preds = %.lr.ph.i, %41, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.0 = phi ptr [ %36, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %45, %41 ], [ %55, %.lr.ph.i ]
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 72
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 15
  %67 = and i64 %66, -16
  %68 = add i64 %67, 72
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %.not.i.i.i.i.i14 = icmp ugt i64 %68, %71
  %.not14.i.i.i.i.i15 = icmp eq ptr %64, null
  %or.cond.i.i.i.i.i16 = or i1 %.not14.i.i.i.i.i15, %.not.i.i.i.i.i14
  br i1 %or.cond.i.i.i.i.i16, label %.critedge.i.i.i.i.i18, label %72

72:                                               ; preds = %_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit
  %73 = inttoptr i64 %68 to ptr
  %74 = inttoptr i64 %67 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit19

.critedge.i.i.i.i.i18:                            ; preds = %_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %75 = load ptr, ptr %60, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 15
  %78 = and i64 %77, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit19

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit19: ; preds = %72, %.critedge.i.i.i.i.i18
  %.sink27 = phi ptr [ %80, %.critedge.i.i.i.i.i18 ], [ %73, %72 ]
  %.0.i.i.i.i.i17 = phi ptr [ %79, %.critedge.i.i.i.i.i18 ], [ %74, %72 ]
  store ptr %.sink27, ptr %60, align 8
  store i8 12, ptr %.0.i.i.i.i.i17, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i17, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %81, i8 0, i64 15, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i17, i64 16
  store ptr %.0.i.i.i.i.i, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i17, i64 56
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i17, i64 64
  store ptr %.0, ptr %84, align 8
  %85 = load i8, ptr %6, align 8
  switch i8 %85, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread [
    i8 5, label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
    i8 24, label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
    i8 12, label %86
    i8 4, label %87
    i8 21, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  ]

86:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit19
  br label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i

87:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit19
  br label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i

_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i: ; preds = %87, %86, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit19, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit19
  %.sink30.i.i = phi i64 [ 16, %87 ], [ 64, %86 ], [ 40, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit19 ], [ 40, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit19 ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink30.i.i
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %.critedge.i, label %90

90:                                               ; preds = %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %91, align 8
  %92 = and i64 %.sroa.0.0.copyload.i.i, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %95, align 8
  %96 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  %101 = and i8 %100, -9
  %spec.select.i.i20 = icmp eq i8 %101, 33
  br i1 %spec.select.i.i20, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread24, label %.critedge.i

.critedge.i:                                      ; preds = %90, %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
  %.not13.i = icmp eq i8 %85, 21
  br i1 %.not13.i, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit19, %.critedge.i
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 255
  %105 = icmp eq i16 %104, 5
  br i1 %105, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread24, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread24: ; preds = %90, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i17, i64 2
  store i16 1, ptr %106, align 2
  br label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit19, %.critedge.i, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread24, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  ret ptr %.0.i.i.i.i.i17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder24translateObjCIVarRefExprEPKNS_15ObjCIvarRefExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %5, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 32
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %19

19:                                               ; preds = %3
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %19, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink, ptr %7, align 8
  store i8 11, ptr %.0.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %28, i8 0, i64 15, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(89) %32) #17
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 72
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 15
  %44 = and i64 %43, -16
  %45 = add i64 %44, 72
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %.not.i.i.i.i.i10 = icmp ugt i64 %45, %48
  %.not14.i.i.i.i.i11 = icmp eq ptr %41, null
  %or.cond.i.i.i.i.i12 = or i1 %.not14.i.i.i.i.i11, %.not.i.i.i.i.i10
  br i1 %or.cond.i.i.i.i.i12, label %.critedge.i.i.i.i.i14, label %49

49:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %50 = inttoptr i64 %45 to ptr
  %51 = inttoptr i64 %44 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15

.critedge.i.i.i.i.i14:                            ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %52 = load ptr, ptr %37, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 15
  %55 = and i64 %54, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15: ; preds = %49, %.critedge.i.i.i.i.i14
  %.sink21 = phi ptr [ %57, %.critedge.i.i.i.i.i14 ], [ %50, %49 ]
  %.0.i.i.i.i.i13 = phi ptr [ %56, %.critedge.i.i.i.i.i14 ], [ %51, %49 ]
  store ptr %.sink21, ptr %37, align 8
  store i8 12, ptr %.0.i.i.i.i.i13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i13, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %58, i8 0, i64 15, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i13, i64 16
  store ptr %.0.i.i.i.i.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i13, i64 56
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i13, i64 64
  store ptr %36, ptr %61, align 8
  %62 = load i8, ptr %6, align 8
  switch i8 %62, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread [
    i8 5, label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
    i8 24, label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
    i8 12, label %63
    i8 4, label %64
    i8 21, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  ]

63:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15
  br label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i

64:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15
  br label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i

_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i: ; preds = %64, %63, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15
  %.sink30.i.i = phi i64 [ 16, %64 ], [ 64, %63 ], [ 40, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15 ], [ 40, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink30.i.i
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %.critedge.i, label %67

67:                                               ; preds = %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 16
  %78 = and i8 %77, -9
  %spec.select.i.i = icmp eq i8 %78, 33
  br i1 %spec.select.i.i, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread19, label %.critedge.i

.critedge.i:                                      ; preds = %67, %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
  %.not13.i = icmp eq i8 %62, 21
  br i1 %.not13.i, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15, %.critedge.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 255
  %82 = icmp eq i16 %81, 5
  br i1 %82, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread19, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread19: ; preds = %67, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i13, i64 2
  store i16 1, ptr %83, align 2
  br label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15, %.critedge.i, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread19, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  ret ptr %.0.i.i.i.i.i13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCallExprEPKNS_8CallExprEPNS1_14CallingContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::threadSafety::SExprBuilder::CallingContext", align 8
  %6 = alloca %"class.clang::threadSafety::CapabilityExpr", align 8
  %7 = load i32, ptr %1, align 8
  %8 = lshr i32 %7, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -31
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %26

26:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #17
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #17
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %38

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %36
  %.sroa.07.1.i.i.i.i = phi ptr [ %37, %36 ], [ %28, %26 ]
  %32 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 222
  br i1 %35, label %_ZN5clangneENS_22specific_attr_iteratorINS_16LockReturnedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

38:                                               ; preds = %26
  %.not2.i3.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %38, %43
  %.sroa.0.1.i.i.i.i = phi ptr [ %44, %43 ], [ %30, %38 ]
  %39 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 222
  br i1 %42, label %_ZN5clangneENS_22specific_attr_iteratorINS_16LockReturnedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %44, %28
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !61

_ZN5clangneENS_22specific_attr_iteratorINS_16LockReturnedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %28, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %45

45:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16LockReturnedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 222
  br i1 %49, label %_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %50 = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %28, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 222
  br i1 %55, label %_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %45
  %56 = phi ptr [ %46, %45 ], [ %52, %.lr.ph.i.i.i.i ]
  store ptr %2, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %61, align 8
  %62 = load i32, ptr %1, align 8
  %63 = lshr i32 %62, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  %.not.i.i.i28 = icmp eq ptr %67, null
  br i1 %.not.i.i.i28, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit31, label %68

68:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 127
  %72 = add nsw i32 %71, -31
  %73 = icmp ult i32 %72, 6
  %spec.select.i.i.i.i29 = select i1 %73, ptr %67, ptr null
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit31

_ZNK5clang8CallExpr15getDirectCalleeEv.exit31:    ; preds = %_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit, %68
  %.0.i.i.i30 = phi ptr [ %spec.select.i.i.i.i29, %68 ], [ null, %_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit ]
  store ptr %.0.i.i.i30, ptr %57, align 8
  %74 = ptrtoint ptr %3 to i64
  %75 = and i64 %74, -3
  store i64 %75, ptr %58, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %59, align 8
  %78 = load i32, ptr %1, align 8
  %79 = lshr i32 %78, 24
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = lshr i32 %78, 18
  %84 = and i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %82, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -5
  store i64 %88, ptr %60, align 8
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %90 = load ptr, ptr %89, align 8
  call void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPNS1_14CallingContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::threadSafety::CapabilityExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %90, ptr noundef nonnull %5)
  %.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %91 = and i64 %.0.copyload.i.i.i.i, -8
  %92 = inttoptr i64 %91 to ptr
  br label %163

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %43, %36, %38, %_ZN5clangneENS_22specific_attr_iteratorINS_16LockReturnedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, %4, %13
  %93 = load i32, ptr %1, align 8
  %94 = lshr i32 %93, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %97, ptr noundef %2)
  %99 = load i32, ptr %1, align 8
  %100 = lshr i32 %99, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = lshr i32 %99, 18
  %105 = and i32 %104, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %107, i64 %110
  %.not51 = icmp eq i32 %109, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.02453 = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %98, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread ]
  %.sroa.040.052 = phi ptr [ %138, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %107, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread ]
  %112 = load ptr, ptr %.sroa.040.052, align 8
  %113 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %112, ptr noundef %2)
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 32
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %114, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = add i64 %119, 15
  %121 = and i64 %120, -16
  %122 = add i64 %121, 32
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %.not.i.i.i.i.i33 = icmp ugt i64 %122, %125
  %.not14.i.i.i.i.i = icmp eq ptr %118, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i33
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph
  %127 = inttoptr i64 %122 to ptr
  %128 = inttoptr i64 %121 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %114)
  %129 = load ptr, ptr %114, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = add i64 %130, 15
  %132 = and i64 %131, -16
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %126, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %134, %.critedge.i.i.i.i.i ], [ %127, %126 ]
  %.0.i.i.i.i.i = phi ptr [ %133, %.critedge.i.i.i.i.i ], [ %128, %126 ]
  store ptr %.sink, ptr %114, align 8
  store i8 10, ptr %.0.i.i.i.i.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %135, i8 0, i64 15, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %.02453, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %113, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.040.052, i64 8
  %.not = icmp eq ptr %138, %111
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread
  %.024.lcssa = phi ptr [ %98, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ]
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 32
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr %139, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = add i64 %144, 15
  %146 = and i64 %145, -16
  %147 = add i64 %146, 32
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %.not.i.i.i.i.i34 = icmp ugt i64 %147, %150
  %.not14.i.i.i.i.i35 = icmp eq ptr %143, null
  %or.cond.i.i.i.i.i36 = or i1 %.not14.i.i.i.i.i35, %.not.i.i.i.i.i34
  br i1 %or.cond.i.i.i.i.i36, label %.critedge.i.i.i.i.i38, label %151

151:                                              ; preds = %._crit_edge
  %152 = inttoptr i64 %147 to ptr
  %153 = inttoptr i64 %146 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39

.critedge.i.i.i.i.i38:                            ; preds = %._crit_edge
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %139)
  %154 = load ptr, ptr %139, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = add i64 %155, 15
  %157 = and i64 %156, -16
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39: ; preds = %151, %.critedge.i.i.i.i.i38
  %.sink58 = phi ptr [ %159, %.critedge.i.i.i.i.i38 ], [ %152, %151 ]
  %.0.i.i.i.i.i37 = phi ptr [ %158, %.critedge.i.i.i.i.i38 ], [ %153, %151 ]
  store ptr %.sink58, ptr %139, align 8
  store i8 13, ptr %.0.i.i.i.i.i37, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %160, i8 0, i64 15, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 16
  store ptr %.024.lcssa, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 24
  store ptr %1, ptr %162, align 8
  br label %163

163:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit31
  %.0 = phi ptr [ %92, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit31 ], [ %.0.i.i.i.i.i37, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder26translateCXXMemberCallExprEPKNS_17CXXMemberCallExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %15 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %14, ptr noundef %2)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %28

28:                                               ; preds = %13
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %13
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 15
  %34 = and i64 %33, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %28, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %36, %.critedge.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink, ptr %16, align 8
  store i8 21, ptr %.0.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %37, i8 0, i64 15, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %15, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  store i16 5, ptr %39, align 2
  br label %43

.critedge:                                        ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %40

40:                                               ; preds = %.critedge, %9
  %41 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %42 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCallExprEPKNS_8CallExprEPNS1_14CallingContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %42, %40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder28translateCXXOperatorCallExprEPKNS_19CXXOperatorCallExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 63
  switch i8 %6, label %43 [
    i8 41, label %7
    i8 7, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = lshr i32 %8, 18
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %17, ptr noundef %2)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %31

31:                                               ; preds = %7
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %7
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 15
  %37 = and i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %31, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  store i8 21, ptr %.0.i.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, i8 0, i64 15, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %18, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  store i16 5, ptr %42, align 2
  br label %45

43:                                               ; preds = %3
  %44 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCallExprEPKNS_8CallExprEPNS1_14CallingContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %45

45:                                               ; preds = %43, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %44, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder22translateUnaryOperatorEPKNS_13UnaryOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 18
  %6 = and i32 %5, 31
  switch i32 %6, label %202 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %31
    i32 5, label %91
    i32 6, label %91
    i32 7, label %95
    i32 8, label %122
    i32 9, label %150
    i32 10, label %178
    i32 11, label %178
    i32 12, label %178
    i32 13, label %178
  ]

7:                                                ; preds = %3, %3, %3, %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 24
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %20

20:                                               ; preds = %7
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %7
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %20, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %28, %.critedge.i.i.i.i.i ], [ %21, %20 ]
  %.0.i.i.i.i.i = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %22, %20 ]
  store ptr %.sink, ptr %8, align 8
  store i8 1, ptr %.0.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %29, i8 0, i64 15, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %30, align 8
  br label %226

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %.not = icmp eq i8 %34, 71
  br i1 %.not, label %35, label %88

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #17
  br i1 %38, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load ptr, ptr %32, align 8
  br label %88

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 16
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i64 %45, 15
  %47 = and i64 %46, -16
  %48 = add i64 %47, 16
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %.not.i.i.i.i.i22 = icmp ugt i64 %48, %51
  %.not14.i.i.i.i.i23 = icmp eq ptr %44, null
  %or.cond.i.i.i.i.i24 = or i1 %.not14.i.i.i.i.i23, %.not.i.i.i.i.i22
  br i1 %or.cond.i.i.i.i.i24, label %.critedge.i.i.i.i.i26, label %52

52:                                               ; preds = %39
  %53 = inttoptr i64 %48 to ptr
  %54 = inttoptr i64 %47 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit27

.critedge.i.i.i.i.i26:                            ; preds = %39
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %55 = load ptr, ptr %40, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, 15
  %58 = and i64 %57, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit27

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit27: ; preds = %52, %.critedge.i.i.i.i.i26
  %.sink65 = phi ptr [ %60, %.critedge.i.i.i.i.i26 ], [ %53, %52 ]
  %.0.i.i.i.i.i25 = phi ptr [ %59, %.critedge.i.i.i.i.i26 ], [ %54, %52 ]
  store ptr %.sink65, ptr %40, align 8
  store i8 2, ptr %.0.i.i.i.i.i25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i25, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %61, i8 0, i64 15, i1 false)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 72
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 15
  %69 = and i64 %68, -16
  %70 = add i64 %69, 72
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %.not.i.i.i.i.i28 = icmp ugt i64 %70, %73
  %.not14.i.i.i.i.i29 = icmp eq ptr %66, null
  %or.cond.i.i.i.i.i30 = or i1 %.not14.i.i.i.i.i29, %.not.i.i.i.i.i28
  br i1 %or.cond.i.i.i.i.i30, label %.critedge.i.i.i.i.i32, label %74

74:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit27
  %75 = inttoptr i64 %70 to ptr
  %76 = inttoptr i64 %69 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit33

.critedge.i.i.i.i.i32:                            ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit27
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %77 = load ptr, ptr %62, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add i64 %78, 15
  %80 = and i64 %79, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit33

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit33: ; preds = %74, %.critedge.i.i.i.i.i32
  %.sink66 = phi ptr [ %82, %.critedge.i.i.i.i.i32 ], [ %75, %74 ]
  %.0.i.i.i.i.i31 = phi ptr [ %81, %.critedge.i.i.i.i.i32 ], [ %76, %74 ]
  store ptr %.sink66, ptr %62, align 8
  %83 = load ptr, ptr %36, align 8
  store i8 12, ptr %.0.i.i.i.i.i31, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i31, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %84, i8 0, i64 15, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i31, i64 16
  store ptr %.0.i.i.i.i.i25, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i31, i64 56
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i31, i64 64
  store ptr %83, ptr %87, align 8
  br label %226

88:                                               ; preds = %._crit_edge, %31
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %33, %31 ]
  %90 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %89, ptr noundef %2)
  br label %226

91:                                               ; preds = %3, %3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %93, ptr noundef %2)
  br label %226

95:                                               ; preds = %3
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 24
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %96, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 15
  %103 = and i64 %102, -16
  %104 = add i64 %103, 24
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %.not.i.i.i.i.i34 = icmp ugt i64 %104, %107
  %.not14.i.i.i.i.i35 = icmp eq ptr %100, null
  %or.cond.i.i.i.i.i36 = or i1 %.not14.i.i.i.i.i35, %.not.i.i.i.i.i34
  br i1 %or.cond.i.i.i.i.i36, label %.critedge.i.i.i.i.i38, label %108

108:                                              ; preds = %95
  %109 = inttoptr i64 %104 to ptr
  %110 = inttoptr i64 %103 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39

.critedge.i.i.i.i.i38:                            ; preds = %95
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
  %111 = load ptr, ptr %96, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = add i64 %112, 15
  %114 = and i64 %113, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39: ; preds = %108, %.critedge.i.i.i.i.i38
  %.sink67 = phi ptr [ %116, %.critedge.i.i.i.i.i38 ], [ %109, %108 ]
  %.0.i.i.i.i.i37 = phi ptr [ %115, %.critedge.i.i.i.i.i38 ], [ %110, %108 ]
  store ptr %.sink67, ptr %96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %118, ptr noundef %2)
  store i8 19, ptr %.0.i.i.i.i.i37, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %120, i8 0, i64 15, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37, i64 16
  store ptr %119, ptr %121, align 8
  br label %226

122:                                              ; preds = %3
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 24
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = add i64 %128, 15
  %130 = and i64 %129, -16
  %131 = add i64 %130, 24
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %.not.i.i.i.i.i40 = icmp ugt i64 %131, %134
  %.not14.i.i.i.i.i41 = icmp eq ptr %127, null
  %or.cond.i.i.i.i.i42 = or i1 %.not14.i.i.i.i.i41, %.not.i.i.i.i.i40
  br i1 %or.cond.i.i.i.i.i42, label %.critedge.i.i.i.i.i44, label %135

135:                                              ; preds = %122
  %136 = inttoptr i64 %131 to ptr
  %137 = inttoptr i64 %130 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit45

.critedge.i.i.i.i.i44:                            ; preds = %122
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %123)
  %138 = load ptr, ptr %123, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = add i64 %139, 15
  %141 = and i64 %140, -16
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit45

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit45: ; preds = %135, %.critedge.i.i.i.i.i44
  %.sink68 = phi ptr [ %143, %.critedge.i.i.i.i.i44 ], [ %136, %135 ]
  %.0.i.i.i.i.i43 = phi ptr [ %142, %.critedge.i.i.i.i.i44 ], [ %137, %135 ]
  store ptr %.sink68, ptr %123, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %145, ptr noundef %2)
  store i8 19, ptr %.0.i.i.i.i.i43, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i43, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %147, i8 0, i64 15, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i43, i64 16
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i43, i64 2
  store i16 1, ptr %149, align 2
  br label %226

150:                                              ; preds = %3
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 24
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %151, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = add i64 %156, 15
  %158 = and i64 %157, -16
  %159 = add i64 %158, 24
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %.not.i.i.i.i.i46 = icmp ugt i64 %159, %162
  %.not14.i.i.i.i.i47 = icmp eq ptr %155, null
  %or.cond.i.i.i.i.i48 = or i1 %.not14.i.i.i.i.i47, %.not.i.i.i.i.i46
  br i1 %or.cond.i.i.i.i.i48, label %.critedge.i.i.i.i.i50, label %163

163:                                              ; preds = %150
  %164 = inttoptr i64 %159 to ptr
  %165 = inttoptr i64 %158 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit51

.critedge.i.i.i.i.i50:                            ; preds = %150
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %151)
  %166 = load ptr, ptr %151, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = add i64 %167, 15
  %169 = and i64 %168, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit51

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit51: ; preds = %163, %.critedge.i.i.i.i.i50
  %.sink69 = phi ptr [ %171, %.critedge.i.i.i.i.i50 ], [ %164, %163 ]
  %.0.i.i.i.i.i49 = phi ptr [ %170, %.critedge.i.i.i.i.i50 ], [ %165, %163 ]
  store ptr %.sink69, ptr %151, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %173, ptr noundef %2)
  store i8 19, ptr %.0.i.i.i.i.i49, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i49, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %175, i8 0, i64 15, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i49, i64 16
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i49, i64 2
  store i16 2, ptr %177, align 2
  br label %226

178:                                              ; preds = %3, %3, %3, %3
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 24
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %179, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = add i64 %184, 15
  %186 = and i64 %185, -16
  %187 = add i64 %186, 24
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %.not.i.i.i.i.i52 = icmp ugt i64 %187, %190
  %.not14.i.i.i.i.i53 = icmp eq ptr %183, null
  %or.cond.i.i.i.i.i54 = or i1 %.not14.i.i.i.i.i53, %.not.i.i.i.i.i52
  br i1 %or.cond.i.i.i.i.i54, label %.critedge.i.i.i.i.i56, label %191

191:                                              ; preds = %178
  %192 = inttoptr i64 %187 to ptr
  %193 = inttoptr i64 %186 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit57

.critedge.i.i.i.i.i56:                            ; preds = %178
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %179)
  %194 = load ptr, ptr %179, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = add i64 %195, 15
  %197 = and i64 %196, -16
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit57

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit57: ; preds = %191, %.critedge.i.i.i.i.i56
  %.sink70 = phi ptr [ %199, %.critedge.i.i.i.i.i56 ], [ %192, %191 ]
  %.0.i.i.i.i.i55 = phi ptr [ %198, %.critedge.i.i.i.i.i56 ], [ %193, %191 ]
  store ptr %.sink70, ptr %179, align 8
  store i8 1, ptr %.0.i.i.i.i.i55, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i55, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %200, i8 0, i64 15, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i55, i64 16
  store ptr %1, ptr %201, align 8
  br label %226

202:                                              ; preds = %3
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 24
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %203, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = add i64 %208, 15
  %210 = and i64 %209, -16
  %211 = add i64 %210, 24
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %.not.i.i.i.i.i58 = icmp ugt i64 %211, %214
  %.not14.i.i.i.i.i59 = icmp eq ptr %207, null
  %or.cond.i.i.i.i.i60 = or i1 %.not14.i.i.i.i.i59, %.not.i.i.i.i.i58
  br i1 %or.cond.i.i.i.i.i60, label %.critedge.i.i.i.i.i62, label %215

215:                                              ; preds = %202
  %216 = inttoptr i64 %211 to ptr
  %217 = inttoptr i64 %210 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit63

.critedge.i.i.i.i.i62:                            ; preds = %202
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %203)
  %218 = load ptr, ptr %203, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = add i64 %219, 15
  %221 = and i64 %220, -16
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit63

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit63: ; preds = %215, %.critedge.i.i.i.i.i62
  %.sink71 = phi ptr [ %223, %.critedge.i.i.i.i.i62 ], [ %216, %215 ]
  %.0.i.i.i.i.i61 = phi ptr [ %222, %.critedge.i.i.i.i.i62 ], [ %217, %215 ]
  store ptr %.sink71, ptr %203, align 8
  store i8 1, ptr %.0.i.i.i.i.i61, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i61, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %224, i8 0, i64 15, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i61, i64 16
  store ptr %1, ptr %225, align 8
  br label %226

226:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit63, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit57, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit51, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit45, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39, %91, %88, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit33, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i61, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit63 ], [ %.0.i.i.i.i.i55, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit57 ], [ %.0.i.i.i.i.i49, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit51 ], [ %.0.i.i.i.i.i43, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit45 ], [ %.0.i.i.i.i.i37, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39 ], [ %94, %91 ], [ %.0.i.i.i.i.i31, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit33 ], [ %90, %88 ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder23translateBinaryOperatorEPKNS_14BinaryOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 18
  %6 = and i32 %5, 63
  switch i32 %6, label %664 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %31
    i32 3, label %63
    i32 4, label %95
    i32 5, label %127
    i32 6, label %158
    i32 7, label %190
    i32 8, label %222
    i32 10, label %254
    i32 11, label %286
    i32 12, label %318
    i32 13, label %350
    i32 14, label %382
    i32 15, label %414
    i32 9, label %446
    i32 16, label %478
    i32 17, label %510
    i32 18, label %542
    i32 19, label %574
    i32 20, label %606
    i32 21, label %638
    i32 22, label %640
    i32 23, label %642
    i32 24, label %644
    i32 25, label %646
    i32 26, label %648
    i32 27, label %650
    i32 28, label %652
    i32 29, label %654
    i32 30, label %656
    i32 31, label %658
    i32 32, label %660
  ]

7:                                                ; preds = %3, %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 24
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %20

20:                                               ; preds = %7
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %7
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %20, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %28, %.critedge.i.i.i.i.i ], [ %21, %20 ]
  %.0.i.i.i.i.i = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %22, %20 ]
  store ptr %.sink, ptr %8, align 8
  store i8 1, ptr %.0.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %29, i8 0, i64 15, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %30, align 8
  br label %688

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %33, ptr noundef %2)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %36, ptr noundef %2)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 32
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 15
  %45 = and i64 %44, -16
  %46 = add i64 %45, 32
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %.not.i.i.i.i.i73 = icmp ugt i64 %46, %49
  %.not14.i.i.i.i.i74 = icmp eq ptr %42, null
  %or.cond.i.i.i.i.i75 = or i1 %.not14.i.i.i.i.i74, %.not.i.i.i.i.i73
  br i1 %or.cond.i.i.i.i.i75, label %.critedge.i.i.i.i.i77, label %50

50:                                               ; preds = %31
  %51 = inttoptr i64 %46 to ptr
  %52 = inttoptr i64 %45 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit78

.critedge.i.i.i.i.i77:                            ; preds = %31
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %53 = load ptr, ptr %38, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %54, 15
  %56 = and i64 %55, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit78

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit78: ; preds = %50, %.critedge.i.i.i.i.i77
  %.sink187 = phi ptr [ %58, %.critedge.i.i.i.i.i77 ], [ %51, %50 ]
  %.0.i.i.i.i.i76 = phi ptr [ %57, %.critedge.i.i.i.i.i77 ], [ %52, %50 ]
  store ptr %.sink187, ptr %38, align 8
  store i8 20, ptr %.0.i.i.i.i.i76, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i76, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %59, i8 0, i64 15, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i76, i64 16
  store ptr %34, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i76, i64 24
  store ptr %37, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i76, i64 2
  store i16 2, ptr %62, align 2
  br label %688

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %65, ptr noundef %2)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %68, ptr noundef %2)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 32
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %70, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = add i64 %75, 15
  %77 = and i64 %76, -16
  %78 = add i64 %77, 32
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %.not.i.i.i.i.i79 = icmp ugt i64 %78, %81
  %.not14.i.i.i.i.i80 = icmp eq ptr %74, null
  %or.cond.i.i.i.i.i81 = or i1 %.not14.i.i.i.i.i80, %.not.i.i.i.i.i79
  br i1 %or.cond.i.i.i.i.i81, label %.critedge.i.i.i.i.i83, label %82

82:                                               ; preds = %63
  %83 = inttoptr i64 %78 to ptr
  %84 = inttoptr i64 %77 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit84

.critedge.i.i.i.i.i83:                            ; preds = %63
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  %85 = load ptr, ptr %70, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = add i64 %86, 15
  %88 = and i64 %87, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit84

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit84: ; preds = %82, %.critedge.i.i.i.i.i83
  %.sink188 = phi ptr [ %90, %.critedge.i.i.i.i.i83 ], [ %83, %82 ]
  %.0.i.i.i.i.i82 = phi ptr [ %89, %.critedge.i.i.i.i.i83 ], [ %84, %82 ]
  store ptr %.sink188, ptr %70, align 8
  store i8 20, ptr %.0.i.i.i.i.i82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i82, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %91, i8 0, i64 15, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i82, i64 16
  store ptr %66, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i82, i64 24
  store ptr %69, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i82, i64 2
  store i16 3, ptr %94, align 2
  br label %688

95:                                               ; preds = %3
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %97, ptr noundef %2)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %100, ptr noundef %2)
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 32
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %102, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %107, 15
  %109 = and i64 %108, -16
  %110 = add i64 %109, 32
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %.not.i.i.i.i.i85 = icmp ugt i64 %110, %113
  %.not14.i.i.i.i.i86 = icmp eq ptr %106, null
  %or.cond.i.i.i.i.i87 = or i1 %.not14.i.i.i.i.i86, %.not.i.i.i.i.i85
  br i1 %or.cond.i.i.i.i.i87, label %.critedge.i.i.i.i.i89, label %114

114:                                              ; preds = %95
  %115 = inttoptr i64 %110 to ptr
  %116 = inttoptr i64 %109 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit90

.critedge.i.i.i.i.i89:                            ; preds = %95
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
  %117 = load ptr, ptr %102, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = add i64 %118, 15
  %120 = and i64 %119, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit90

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit90: ; preds = %114, %.critedge.i.i.i.i.i89
  %.sink189 = phi ptr [ %122, %.critedge.i.i.i.i.i89 ], [ %115, %114 ]
  %.0.i.i.i.i.i88 = phi ptr [ %121, %.critedge.i.i.i.i.i89 ], [ %116, %114 ]
  store ptr %.sink189, ptr %102, align 8
  store i8 20, ptr %.0.i.i.i.i.i88, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i88, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %123, i8 0, i64 15, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i88, i64 16
  store ptr %98, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i88, i64 24
  store ptr %101, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i88, i64 2
  store i16 4, ptr %126, align 2
  br label %688

127:                                              ; preds = %3
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %129, ptr noundef %2)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %132, ptr noundef %2)
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 32
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = add i64 %139, 15
  %141 = and i64 %140, -16
  %142 = add i64 %141, 32
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %.not.i.i.i.i.i91 = icmp ugt i64 %142, %145
  %.not14.i.i.i.i.i92 = icmp eq ptr %138, null
  %or.cond.i.i.i.i.i93 = or i1 %.not14.i.i.i.i.i92, %.not.i.i.i.i.i91
  br i1 %or.cond.i.i.i.i.i93, label %.critedge.i.i.i.i.i95, label %146

146:                                              ; preds = %127
  %147 = inttoptr i64 %142 to ptr
  %148 = inttoptr i64 %141 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit96

.critedge.i.i.i.i.i95:                            ; preds = %127
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %134)
  %149 = load ptr, ptr %134, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = add i64 %150, 15
  %152 = and i64 %151, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit96

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit96: ; preds = %146, %.critedge.i.i.i.i.i95
  %.sink190 = phi ptr [ %154, %.critedge.i.i.i.i.i95 ], [ %147, %146 ]
  %.0.i.i.i.i.i94 = phi ptr [ %153, %.critedge.i.i.i.i.i95 ], [ %148, %146 ]
  store ptr %.sink190, ptr %134, align 8
  store i8 20, ptr %.0.i.i.i.i.i94, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i94, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %155, i8 0, i64 15, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i94, i64 16
  store ptr %130, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i94, i64 24
  store ptr %133, ptr %157, align 8
  br label %688

158:                                              ; preds = %3
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %160, ptr noundef %2)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %163, ptr noundef %2)
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, 32
  store i64 %168, ptr %166, align 8
  %169 = load ptr, ptr %165, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = add i64 %170, 15
  %172 = and i64 %171, -16
  %173 = add i64 %172, 32
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %.not.i.i.i.i.i97 = icmp ugt i64 %173, %176
  %.not14.i.i.i.i.i98 = icmp eq ptr %169, null
  %or.cond.i.i.i.i.i99 = or i1 %.not14.i.i.i.i.i98, %.not.i.i.i.i.i97
  br i1 %or.cond.i.i.i.i.i99, label %.critedge.i.i.i.i.i101, label %177

177:                                              ; preds = %158
  %178 = inttoptr i64 %173 to ptr
  %179 = inttoptr i64 %172 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit102

.critedge.i.i.i.i.i101:                           ; preds = %158
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %165)
  %180 = load ptr, ptr %165, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = add i64 %181, 15
  %183 = and i64 %182, -16
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit102

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit102: ; preds = %177, %.critedge.i.i.i.i.i101
  %.sink191 = phi ptr [ %185, %.critedge.i.i.i.i.i101 ], [ %178, %177 ]
  %.0.i.i.i.i.i100 = phi ptr [ %184, %.critedge.i.i.i.i.i101 ], [ %179, %177 ]
  store ptr %.sink191, ptr %165, align 8
  store i8 20, ptr %.0.i.i.i.i.i100, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i100, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %186, i8 0, i64 15, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i100, i64 16
  store ptr %161, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i100, i64 24
  store ptr %164, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i100, i64 2
  store i16 1, ptr %189, align 2
  br label %688

190:                                              ; preds = %3
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %192, ptr noundef %2)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %195, ptr noundef %2)
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 32
  store i64 %200, ptr %198, align 8
  %201 = load ptr, ptr %197, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = add i64 %202, 15
  %204 = and i64 %203, -16
  %205 = add i64 %204, 32
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %.not.i.i.i.i.i103 = icmp ugt i64 %205, %208
  %.not14.i.i.i.i.i104 = icmp eq ptr %201, null
  %or.cond.i.i.i.i.i105 = or i1 %.not14.i.i.i.i.i104, %.not.i.i.i.i.i103
  br i1 %or.cond.i.i.i.i.i105, label %.critedge.i.i.i.i.i107, label %209

209:                                              ; preds = %190
  %210 = inttoptr i64 %205 to ptr
  %211 = inttoptr i64 %204 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit108

.critedge.i.i.i.i.i107:                           ; preds = %190
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %197)
  %212 = load ptr, ptr %197, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = add i64 %213, 15
  %215 = and i64 %214, -16
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit108

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit108: ; preds = %209, %.critedge.i.i.i.i.i107
  %.sink192 = phi ptr [ %217, %.critedge.i.i.i.i.i107 ], [ %210, %209 ]
  %.0.i.i.i.i.i106 = phi ptr [ %216, %.critedge.i.i.i.i.i107 ], [ %211, %209 ]
  store ptr %.sink192, ptr %197, align 8
  store i8 20, ptr %.0.i.i.i.i.i106, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i106, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %218, i8 0, i64 15, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i106, i64 16
  store ptr %193, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i106, i64 24
  store ptr %196, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i106, i64 2
  store i16 5, ptr %221, align 2
  br label %688

222:                                              ; preds = %3
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %224, ptr noundef %2)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %227, ptr noundef %2)
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 32
  store i64 %232, ptr %230, align 8
  %233 = load ptr, ptr %229, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = add i64 %234, 15
  %236 = and i64 %235, -16
  %237 = add i64 %236, 32
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %.not.i.i.i.i.i109 = icmp ugt i64 %237, %240
  %.not14.i.i.i.i.i110 = icmp eq ptr %233, null
  %or.cond.i.i.i.i.i111 = or i1 %.not14.i.i.i.i.i110, %.not.i.i.i.i.i109
  br i1 %or.cond.i.i.i.i.i111, label %.critedge.i.i.i.i.i113, label %241

241:                                              ; preds = %222
  %242 = inttoptr i64 %237 to ptr
  %243 = inttoptr i64 %236 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit114

.critedge.i.i.i.i.i113:                           ; preds = %222
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %229)
  %244 = load ptr, ptr %229, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = add i64 %245, 15
  %247 = and i64 %246, -16
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit114

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit114: ; preds = %241, %.critedge.i.i.i.i.i113
  %.sink193 = phi ptr [ %249, %.critedge.i.i.i.i.i113 ], [ %242, %241 ]
  %.0.i.i.i.i.i112 = phi ptr [ %248, %.critedge.i.i.i.i.i113 ], [ %243, %241 ]
  store ptr %.sink193, ptr %229, align 8
  store i8 20, ptr %.0.i.i.i.i.i112, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i112, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %250, i8 0, i64 15, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i112, i64 16
  store ptr %225, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i112, i64 24
  store ptr %228, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i112, i64 2
  store i16 6, ptr %253, align 2
  br label %688

254:                                              ; preds = %3
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %256, ptr noundef %2)
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %259, ptr noundef %2)
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, 32
  store i64 %264, ptr %262, align 8
  %265 = load ptr, ptr %261, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = add i64 %266, 15
  %268 = and i64 %267, -16
  %269 = add i64 %268, 32
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %.not.i.i.i.i.i115 = icmp ugt i64 %269, %272
  %.not14.i.i.i.i.i116 = icmp eq ptr %265, null
  %or.cond.i.i.i.i.i117 = or i1 %.not14.i.i.i.i.i116, %.not.i.i.i.i.i115
  br i1 %or.cond.i.i.i.i.i117, label %.critedge.i.i.i.i.i119, label %273

273:                                              ; preds = %254
  %274 = inttoptr i64 %269 to ptr
  %275 = inttoptr i64 %268 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit120

.critedge.i.i.i.i.i119:                           ; preds = %254
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %261)
  %276 = load ptr, ptr %261, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = add i64 %277, 15
  %279 = and i64 %278, -16
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit120

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit120: ; preds = %273, %.critedge.i.i.i.i.i119
  %.sink194 = phi ptr [ %281, %.critedge.i.i.i.i.i119 ], [ %274, %273 ]
  %.0.i.i.i.i.i118 = phi ptr [ %280, %.critedge.i.i.i.i.i119 ], [ %275, %273 ]
  store ptr %.sink194, ptr %261, align 8
  store i8 20, ptr %.0.i.i.i.i.i118, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i118, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %282, i8 0, i64 15, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i118, i64 16
  store ptr %257, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i118, i64 24
  store ptr %260, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i118, i64 2
  store i16 12, ptr %285, align 2
  br label %688

286:                                              ; preds = %3
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %288, ptr noundef %2)
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %291, ptr noundef %2)
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, 32
  store i64 %296, ptr %294, align 8
  %297 = load ptr, ptr %293, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = add i64 %298, 15
  %300 = and i64 %299, -16
  %301 = add i64 %300, 32
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %.not.i.i.i.i.i121 = icmp ugt i64 %301, %304
  %.not14.i.i.i.i.i122 = icmp eq ptr %297, null
  %or.cond.i.i.i.i.i123 = or i1 %.not14.i.i.i.i.i122, %.not.i.i.i.i.i121
  br i1 %or.cond.i.i.i.i.i123, label %.critedge.i.i.i.i.i125, label %305

305:                                              ; preds = %286
  %306 = inttoptr i64 %301 to ptr
  %307 = inttoptr i64 %300 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit126

.critedge.i.i.i.i.i125:                           ; preds = %286
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %293)
  %308 = load ptr, ptr %293, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = add i64 %309, 15
  %311 = and i64 %310, -16
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit126

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit126: ; preds = %305, %.critedge.i.i.i.i.i125
  %.sink195 = phi ptr [ %313, %.critedge.i.i.i.i.i125 ], [ %306, %305 ]
  %.0.i.i.i.i.i124 = phi ptr [ %312, %.critedge.i.i.i.i.i125 ], [ %307, %305 ]
  store ptr %.sink195, ptr %293, align 8
  store i8 20, ptr %.0.i.i.i.i.i124, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i124, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %314, i8 0, i64 15, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i124, i64 16
  store ptr %292, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i124, i64 24
  store ptr %289, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i124, i64 2
  store i16 12, ptr %317, align 2
  br label %688

318:                                              ; preds = %3
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %320, ptr noundef %2)
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %323, ptr noundef %2)
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 80
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, 32
  store i64 %328, ptr %326, align 8
  %329 = load ptr, ptr %325, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = add i64 %330, 15
  %332 = and i64 %331, -16
  %333 = add i64 %332, 32
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %335 to i64
  %.not.i.i.i.i.i127 = icmp ugt i64 %333, %336
  %.not14.i.i.i.i.i128 = icmp eq ptr %329, null
  %or.cond.i.i.i.i.i129 = or i1 %.not14.i.i.i.i.i128, %.not.i.i.i.i.i127
  br i1 %or.cond.i.i.i.i.i129, label %.critedge.i.i.i.i.i131, label %337

337:                                              ; preds = %318
  %338 = inttoptr i64 %333 to ptr
  %339 = inttoptr i64 %332 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit132

.critedge.i.i.i.i.i131:                           ; preds = %318
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %325)
  %340 = load ptr, ptr %325, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = add i64 %341, 15
  %343 = and i64 %342, -16
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit132

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit132: ; preds = %337, %.critedge.i.i.i.i.i131
  %.sink196 = phi ptr [ %345, %.critedge.i.i.i.i.i131 ], [ %338, %337 ]
  %.0.i.i.i.i.i130 = phi ptr [ %344, %.critedge.i.i.i.i.i131 ], [ %339, %337 ]
  store ptr %.sink196, ptr %325, align 8
  store i8 20, ptr %.0.i.i.i.i.i130, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i130, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %346, i8 0, i64 15, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i130, i64 16
  store ptr %321, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i130, i64 24
  store ptr %324, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i130, i64 2
  store i16 13, ptr %349, align 2
  br label %688

350:                                              ; preds = %3
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %352, ptr noundef %2)
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %355, ptr noundef %2)
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 80
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, 32
  store i64 %360, ptr %358, align 8
  %361 = load ptr, ptr %357, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = add i64 %362, 15
  %364 = and i64 %363, -16
  %365 = add i64 %364, 32
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %367 to i64
  %.not.i.i.i.i.i133 = icmp ugt i64 %365, %368
  %.not14.i.i.i.i.i134 = icmp eq ptr %361, null
  %or.cond.i.i.i.i.i135 = or i1 %.not14.i.i.i.i.i134, %.not.i.i.i.i.i133
  br i1 %or.cond.i.i.i.i.i135, label %.critedge.i.i.i.i.i137, label %369

369:                                              ; preds = %350
  %370 = inttoptr i64 %365 to ptr
  %371 = inttoptr i64 %364 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit138

.critedge.i.i.i.i.i137:                           ; preds = %350
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %357)
  %372 = load ptr, ptr %357, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = add i64 %373, 15
  %375 = and i64 %374, -16
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit138

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit138: ; preds = %369, %.critedge.i.i.i.i.i137
  %.sink197 = phi ptr [ %377, %.critedge.i.i.i.i.i137 ], [ %370, %369 ]
  %.0.i.i.i.i.i136 = phi ptr [ %376, %.critedge.i.i.i.i.i137 ], [ %371, %369 ]
  store ptr %.sink197, ptr %357, align 8
  store i8 20, ptr %.0.i.i.i.i.i136, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i136, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %378, i8 0, i64 15, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i136, i64 16
  store ptr %356, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i136, i64 24
  store ptr %353, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i136, i64 2
  store i16 13, ptr %381, align 2
  br label %688

382:                                              ; preds = %3
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %384, ptr noundef %2)
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %387, ptr noundef %2)
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 80
  %391 = load i64, ptr %390, align 8
  %392 = add i64 %391, 32
  store i64 %392, ptr %390, align 8
  %393 = load ptr, ptr %389, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = add i64 %394, 15
  %396 = and i64 %395, -16
  %397 = add i64 %396, 32
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %399 to i64
  %.not.i.i.i.i.i139 = icmp ugt i64 %397, %400
  %.not14.i.i.i.i.i140 = icmp eq ptr %393, null
  %or.cond.i.i.i.i.i141 = or i1 %.not14.i.i.i.i.i140, %.not.i.i.i.i.i139
  br i1 %or.cond.i.i.i.i.i141, label %.critedge.i.i.i.i.i143, label %401

401:                                              ; preds = %382
  %402 = inttoptr i64 %397 to ptr
  %403 = inttoptr i64 %396 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit144

.critedge.i.i.i.i.i143:                           ; preds = %382
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %389)
  %404 = load ptr, ptr %389, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = add i64 %405, 15
  %407 = and i64 %406, -16
  %408 = inttoptr i64 %407 to ptr
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit144

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit144: ; preds = %401, %.critedge.i.i.i.i.i143
  %.sink198 = phi ptr [ %409, %.critedge.i.i.i.i.i143 ], [ %402, %401 ]
  %.0.i.i.i.i.i142 = phi ptr [ %408, %.critedge.i.i.i.i.i143 ], [ %403, %401 ]
  store ptr %.sink198, ptr %389, align 8
  store i8 20, ptr %.0.i.i.i.i.i142, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i142, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %410, i8 0, i64 15, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i142, i64 16
  store ptr %385, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i142, i64 24
  store ptr %388, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i142, i64 2
  store i16 10, ptr %413, align 2
  br label %688

414:                                              ; preds = %3
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %416, ptr noundef %2)
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %419, ptr noundef %2)
  %421 = load ptr, ptr %0, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 80
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %423, 32
  store i64 %424, ptr %422, align 8
  %425 = load ptr, ptr %421, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = add i64 %426, 15
  %428 = and i64 %427, -16
  %429 = add i64 %428, 32
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %431 to i64
  %.not.i.i.i.i.i145 = icmp ugt i64 %429, %432
  %.not14.i.i.i.i.i146 = icmp eq ptr %425, null
  %or.cond.i.i.i.i.i147 = or i1 %.not14.i.i.i.i.i146, %.not.i.i.i.i.i145
  br i1 %or.cond.i.i.i.i.i147, label %.critedge.i.i.i.i.i149, label %433

433:                                              ; preds = %414
  %434 = inttoptr i64 %429 to ptr
  %435 = inttoptr i64 %428 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit150

.critedge.i.i.i.i.i149:                           ; preds = %414
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %421)
  %436 = load ptr, ptr %421, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = add i64 %437, 15
  %439 = and i64 %438, -16
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit150

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit150: ; preds = %433, %.critedge.i.i.i.i.i149
  %.sink199 = phi ptr [ %441, %.critedge.i.i.i.i.i149 ], [ %434, %433 ]
  %.0.i.i.i.i.i148 = phi ptr [ %440, %.critedge.i.i.i.i.i149 ], [ %435, %433 ]
  store ptr %.sink199, ptr %421, align 8
  store i8 20, ptr %.0.i.i.i.i.i148, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i148, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %442, i8 0, i64 15, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i148, i64 16
  store ptr %417, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i148, i64 24
  store ptr %420, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i148, i64 2
  store i16 11, ptr %445, align 2
  br label %688

446:                                              ; preds = %3
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %448, ptr noundef %2)
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %451, ptr noundef %2)
  %453 = load ptr, ptr %0, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 80
  %455 = load i64, ptr %454, align 8
  %456 = add i64 %455, 32
  store i64 %456, ptr %454, align 8
  %457 = load ptr, ptr %453, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = add i64 %458, 15
  %460 = and i64 %459, -16
  %461 = add i64 %460, 32
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = ptrtoint ptr %463 to i64
  %.not.i.i.i.i.i151 = icmp ugt i64 %461, %464
  %.not14.i.i.i.i.i152 = icmp eq ptr %457, null
  %or.cond.i.i.i.i.i153 = or i1 %.not14.i.i.i.i.i152, %.not.i.i.i.i.i151
  br i1 %or.cond.i.i.i.i.i153, label %.critedge.i.i.i.i.i155, label %465

465:                                              ; preds = %446
  %466 = inttoptr i64 %461 to ptr
  %467 = inttoptr i64 %460 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit156

.critedge.i.i.i.i.i155:                           ; preds = %446
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %453)
  %468 = load ptr, ptr %453, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = add i64 %469, 15
  %471 = and i64 %470, -16
  %472 = inttoptr i64 %471 to ptr
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit156

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit156: ; preds = %465, %.critedge.i.i.i.i.i155
  %.sink200 = phi ptr [ %473, %.critedge.i.i.i.i.i155 ], [ %466, %465 ]
  %.0.i.i.i.i.i154 = phi ptr [ %472, %.critedge.i.i.i.i.i155 ], [ %467, %465 ]
  store ptr %.sink200, ptr %453, align 8
  store i8 20, ptr %.0.i.i.i.i.i154, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i154, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %474, i8 0, i64 15, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i154, i64 16
  store ptr %449, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i154, i64 24
  store ptr %452, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i154, i64 2
  store i16 14, ptr %477, align 2
  br label %688

478:                                              ; preds = %3
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %480, ptr noundef %2)
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %483 = load ptr, ptr %482, align 8
  %484 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %483, ptr noundef %2)
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 80
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %487, 32
  store i64 %488, ptr %486, align 8
  %489 = load ptr, ptr %485, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = add i64 %490, 15
  %492 = and i64 %491, -16
  %493 = add i64 %492, 32
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = ptrtoint ptr %495 to i64
  %.not.i.i.i.i.i157 = icmp ugt i64 %493, %496
  %.not14.i.i.i.i.i158 = icmp eq ptr %489, null
  %or.cond.i.i.i.i.i159 = or i1 %.not14.i.i.i.i.i158, %.not.i.i.i.i.i157
  br i1 %or.cond.i.i.i.i.i159, label %.critedge.i.i.i.i.i161, label %497

497:                                              ; preds = %478
  %498 = inttoptr i64 %493 to ptr
  %499 = inttoptr i64 %492 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit162

.critedge.i.i.i.i.i161:                           ; preds = %478
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %485)
  %500 = load ptr, ptr %485, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = add i64 %501, 15
  %503 = and i64 %502, -16
  %504 = inttoptr i64 %503 to ptr
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit162

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit162: ; preds = %497, %.critedge.i.i.i.i.i161
  %.sink201 = phi ptr [ %505, %.critedge.i.i.i.i.i161 ], [ %498, %497 ]
  %.0.i.i.i.i.i160 = phi ptr [ %504, %.critedge.i.i.i.i.i161 ], [ %499, %497 ]
  store ptr %.sink201, ptr %485, align 8
  store i8 20, ptr %.0.i.i.i.i.i160, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i160, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %506, i8 0, i64 15, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i160, i64 16
  store ptr %481, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i160, i64 24
  store ptr %484, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i160, i64 2
  store i16 7, ptr %509, align 2
  br label %688

510:                                              ; preds = %3
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %512, ptr noundef %2)
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %515, ptr noundef %2)
  %517 = load ptr, ptr %0, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 80
  %519 = load i64, ptr %518, align 8
  %520 = add i64 %519, 32
  store i64 %520, ptr %518, align 8
  %521 = load ptr, ptr %517, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = add i64 %522, 15
  %524 = and i64 %523, -16
  %525 = add i64 %524, 32
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = ptrtoint ptr %527 to i64
  %.not.i.i.i.i.i163 = icmp ugt i64 %525, %528
  %.not14.i.i.i.i.i164 = icmp eq ptr %521, null
  %or.cond.i.i.i.i.i165 = or i1 %.not14.i.i.i.i.i164, %.not.i.i.i.i.i163
  br i1 %or.cond.i.i.i.i.i165, label %.critedge.i.i.i.i.i167, label %529

529:                                              ; preds = %510
  %530 = inttoptr i64 %525 to ptr
  %531 = inttoptr i64 %524 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit168

.critedge.i.i.i.i.i167:                           ; preds = %510
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %517)
  %532 = load ptr, ptr %517, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = add i64 %533, 15
  %535 = and i64 %534, -16
  %536 = inttoptr i64 %535 to ptr
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit168

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit168: ; preds = %529, %.critedge.i.i.i.i.i167
  %.sink202 = phi ptr [ %537, %.critedge.i.i.i.i.i167 ], [ %530, %529 ]
  %.0.i.i.i.i.i166 = phi ptr [ %536, %.critedge.i.i.i.i.i167 ], [ %531, %529 ]
  store ptr %.sink202, ptr %517, align 8
  store i8 20, ptr %.0.i.i.i.i.i166, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i166, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %538, i8 0, i64 15, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i166, i64 16
  store ptr %513, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i166, i64 24
  store ptr %516, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i166, i64 2
  store i16 8, ptr %541, align 2
  br label %688

542:                                              ; preds = %3
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %544, ptr noundef %2)
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %547 = load ptr, ptr %546, align 8
  %548 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %547, ptr noundef %2)
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 80
  %551 = load i64, ptr %550, align 8
  %552 = add i64 %551, 32
  store i64 %552, ptr %550, align 8
  %553 = load ptr, ptr %549, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = add i64 %554, 15
  %556 = and i64 %555, -16
  %557 = add i64 %556, 32
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = ptrtoint ptr %559 to i64
  %.not.i.i.i.i.i169 = icmp ugt i64 %557, %560
  %.not14.i.i.i.i.i170 = icmp eq ptr %553, null
  %or.cond.i.i.i.i.i171 = or i1 %.not14.i.i.i.i.i170, %.not.i.i.i.i.i169
  br i1 %or.cond.i.i.i.i.i171, label %.critedge.i.i.i.i.i173, label %561

561:                                              ; preds = %542
  %562 = inttoptr i64 %557 to ptr
  %563 = inttoptr i64 %556 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit174

.critedge.i.i.i.i.i173:                           ; preds = %542
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %549)
  %564 = load ptr, ptr %549, align 8
  %565 = ptrtoint ptr %564 to i64
  %566 = add i64 %565, 15
  %567 = and i64 %566, -16
  %568 = inttoptr i64 %567 to ptr
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit174

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit174: ; preds = %561, %.critedge.i.i.i.i.i173
  %.sink203 = phi ptr [ %569, %.critedge.i.i.i.i.i173 ], [ %562, %561 ]
  %.0.i.i.i.i.i172 = phi ptr [ %568, %.critedge.i.i.i.i.i173 ], [ %563, %561 ]
  store ptr %.sink203, ptr %549, align 8
  store i8 20, ptr %.0.i.i.i.i.i172, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i172, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %570, i8 0, i64 15, i1 false)
  %571 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i172, i64 16
  store ptr %545, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i172, i64 24
  store ptr %548, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i172, i64 2
  store i16 9, ptr %573, align 2
  br label %688

574:                                              ; preds = %3
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %576, ptr noundef %2)
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %579, ptr noundef %2)
  %581 = load ptr, ptr %0, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 80
  %583 = load i64, ptr %582, align 8
  %584 = add i64 %583, 32
  store i64 %584, ptr %582, align 8
  %585 = load ptr, ptr %581, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = add i64 %586, 15
  %588 = and i64 %587, -16
  %589 = add i64 %588, 32
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = ptrtoint ptr %591 to i64
  %.not.i.i.i.i.i175 = icmp ugt i64 %589, %592
  %.not14.i.i.i.i.i176 = icmp eq ptr %585, null
  %or.cond.i.i.i.i.i177 = or i1 %.not14.i.i.i.i.i176, %.not.i.i.i.i.i175
  br i1 %or.cond.i.i.i.i.i177, label %.critedge.i.i.i.i.i179, label %593

593:                                              ; preds = %574
  %594 = inttoptr i64 %589 to ptr
  %595 = inttoptr i64 %588 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit180

.critedge.i.i.i.i.i179:                           ; preds = %574
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %581)
  %596 = load ptr, ptr %581, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = add i64 %597, 15
  %599 = and i64 %598, -16
  %600 = inttoptr i64 %599 to ptr
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit180

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit180: ; preds = %593, %.critedge.i.i.i.i.i179
  %.sink204 = phi ptr [ %601, %.critedge.i.i.i.i.i179 ], [ %594, %593 ]
  %.0.i.i.i.i.i178 = phi ptr [ %600, %.critedge.i.i.i.i.i179 ], [ %595, %593 ]
  store ptr %.sink204, ptr %581, align 8
  store i8 20, ptr %.0.i.i.i.i.i178, align 8
  %602 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i178, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %602, i8 0, i64 15, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i178, i64 16
  store ptr %577, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i178, i64 24
  store ptr %580, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i178, i64 2
  store i16 15, ptr %605, align 2
  br label %688

606:                                              ; preds = %3
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %608, ptr noundef %2)
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %611 = load ptr, ptr %610, align 8
  %612 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %611, ptr noundef %2)
  %613 = load ptr, ptr %0, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 80
  %615 = load i64, ptr %614, align 8
  %616 = add i64 %615, 32
  store i64 %616, ptr %614, align 8
  %617 = load ptr, ptr %613, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = add i64 %618, 15
  %620 = and i64 %619, -16
  %621 = add i64 %620, 32
  %622 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %623 to i64
  %.not.i.i.i.i.i181 = icmp ugt i64 %621, %624
  %.not14.i.i.i.i.i182 = icmp eq ptr %617, null
  %or.cond.i.i.i.i.i183 = or i1 %.not14.i.i.i.i.i182, %.not.i.i.i.i.i181
  br i1 %or.cond.i.i.i.i.i183, label %.critedge.i.i.i.i.i185, label %625

625:                                              ; preds = %606
  %626 = inttoptr i64 %621 to ptr
  %627 = inttoptr i64 %620 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit186

.critedge.i.i.i.i.i185:                           ; preds = %606
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %613)
  %628 = load ptr, ptr %613, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = add i64 %629, 15
  %631 = and i64 %630, -16
  %632 = inttoptr i64 %631 to ptr
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit186

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit186: ; preds = %625, %.critedge.i.i.i.i.i185
  %.sink205 = phi ptr [ %633, %.critedge.i.i.i.i.i185 ], [ %626, %625 ]
  %.0.i.i.i.i.i184 = phi ptr [ %632, %.critedge.i.i.i.i.i185 ], [ %627, %625 ]
  store ptr %.sink205, ptr %613, align 8
  store i8 20, ptr %.0.i.i.i.i.i184, align 8
  %634 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i184, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %634, i8 0, i64 15, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i184, i64 16
  store ptr %609, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i184, i64 24
  store ptr %612, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i184, i64 2
  store i16 16, ptr %637, align 2
  br label %688

638:                                              ; preds = %3
  %639 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 10, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true)
  br label %688

640:                                              ; preds = %3
  %641 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 2, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %688

642:                                              ; preds = %3
  %643 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 3, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %688

644:                                              ; preds = %3
  %645 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 4, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %688

646:                                              ; preds = %3
  %647 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %688

648:                                              ; preds = %3
  %649 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 1, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %688

650:                                              ; preds = %3
  %651 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 5, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %688

652:                                              ; preds = %3
  %653 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 6, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %688

654:                                              ; preds = %3
  %655 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 7, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %688

656:                                              ; preds = %3
  %657 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 8, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %688

658:                                              ; preds = %3
  %659 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 9, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %688

660:                                              ; preds = %3
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %662, ptr noundef %2)
  br label %688

664:                                              ; preds = %3
  %665 = load ptr, ptr %0, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 80
  %667 = load i64, ptr %666, align 8
  %668 = add i64 %667, 24
  store i64 %668, ptr %666, align 8
  %669 = load ptr, ptr %665, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = add i64 %670, 15
  %672 = and i64 %671, -16
  %673 = add i64 %672, 24
  %674 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = ptrtoint ptr %675 to i64
  %.not.i.i.i.i.i67 = icmp ugt i64 %673, %676
  %.not14.i.i.i.i.i68 = icmp eq ptr %669, null
  %or.cond.i.i.i.i.i69 = or i1 %.not14.i.i.i.i.i68, %.not.i.i.i.i.i67
  br i1 %or.cond.i.i.i.i.i69, label %.critedge.i.i.i.i.i71, label %677

677:                                              ; preds = %664
  %678 = inttoptr i64 %673 to ptr
  %679 = inttoptr i64 %672 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit72

.critedge.i.i.i.i.i71:                            ; preds = %664
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %665)
  %680 = load ptr, ptr %665, align 8
  %681 = ptrtoint ptr %680 to i64
  %682 = add i64 %681, 15
  %683 = and i64 %682, -16
  %684 = inttoptr i64 %683 to ptr
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit72

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit72: ; preds = %677, %.critedge.i.i.i.i.i71
  %.sink206 = phi ptr [ %685, %.critedge.i.i.i.i.i71 ], [ %678, %677 ]
  %.0.i.i.i.i.i70 = phi ptr [ %684, %.critedge.i.i.i.i.i71 ], [ %679, %677 ]
  store ptr %.sink206, ptr %665, align 8
  store i8 1, ptr %.0.i.i.i.i.i70, align 8
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i70, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %686, i8 0, i64 15, i1 false)
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i70, i64 16
  store ptr %1, ptr %687, align 8
  br label %688

688:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit72, %660, %658, %656, %654, %652, %650, %648, %646, %644, %642, %640, %638, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit186, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit180, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit174, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit168, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit162, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit156, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit150, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit144, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit138, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit132, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit126, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit120, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit114, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit108, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit102, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit96, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit90, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit84, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit78, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i70, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit72 ], [ %663, %660 ], [ %659, %658 ], [ %657, %656 ], [ %655, %654 ], [ %653, %652 ], [ %651, %650 ], [ %649, %648 ], [ %647, %646 ], [ %645, %644 ], [ %643, %642 ], [ %641, %640 ], [ %639, %638 ], [ %.0.i.i.i.i.i184, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit186 ], [ %.0.i.i.i.i.i178, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit180 ], [ %.0.i.i.i.i.i172, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit174 ], [ %.0.i.i.i.i.i166, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit168 ], [ %.0.i.i.i.i.i160, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit162 ], [ %.0.i.i.i.i.i154, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit156 ], [ %.0.i.i.i.i.i148, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit150 ], [ %.0.i.i.i.i.i142, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit144 ], [ %.0.i.i.i.i.i136, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit138 ], [ %.0.i.i.i.i.i130, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit132 ], [ %.0.i.i.i.i.i124, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit126 ], [ %.0.i.i.i.i.i118, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit120 ], [ %.0.i.i.i.i.i112, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit114 ], [ %.0.i.i.i.i.i106, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit108 ], [ %.0.i.i.i.i.i100, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit102 ], [ %.0.i.i.i.i.i94, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit96 ], [ %.0.i.i.i.i.i88, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit90 ], [ %.0.i.i.i.i.i82, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit84 ], [ %.0.i.i.i.i.i76, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit78 ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder27translateArraySubscriptExprEPKNS_18ArraySubscriptExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp ne i8 %15, 13
  %.not13.i.i.i = icmp eq ptr %13, null
  %.not.i.i.i = or i1 %.not13.i.i.i, %16
  br i1 %.not.i.i.i, label %17, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i

17:                                               ; preds = %3
  %18 = icmp ne i8 %15, 46
  %.not10.i.i.i = or i1 %.not13.i.i.i, %18
  br i1 %.not10.i.i.i, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %13) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 74
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 1
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %26 = select i1 %24, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %26, label %27, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

27:                                               ; preds = %19
  %28 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %13) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i40, ptr %29, align 8
  %31 = icmp sgt i40 %30, -1
  br i1 %31, label %38, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

32:                                               ; preds = %17
  %33 = icmp eq i8 %15, 10
  br i1 %33, label %38, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i: ; preds = %3
  %34 = load i32, ptr %14, align 16
  %35 = lshr i32 %34, 19
  %36 = and i32 %35, 511
  %37 = add nsw i32 %36, -429
  %spec.select.i.i.i = icmp ult i32 %37, 20
  br i1 %spec.select.i.i.i, label %38, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

38:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %32, %27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit:    ; preds = %19, %27, %32, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %38
  %.in.i = phi ptr [ %39, %38 ], [ %4, %19 ], [ %4, %27 ], [ %4, %32 ], [ %4, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i ]
  %40 = load ptr, ptr %.in.i, align 8
  %41 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %40, ptr noundef %2)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i7 = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i7, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i8 = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i8, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = icmp ne i8 %52, 13
  %.not13.i.i.i9 = icmp eq ptr %50, null
  %.not.i.i.i10 = or i1 %.not13.i.i.i9, %53
  br i1 %.not.i.i.i10, label %54, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i11

54:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit
  %55 = icmp ne i8 %52, 46
  %.not10.i.i.i14 = or i1 %.not13.i.i.i9, %55
  br i1 %.not10.i.i.i14, label %69, label %56

56:                                               ; preds = %54
  %57 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %50) #17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 74
  %59 = load i8, ptr %58, align 2
  %60 = and i8 %59, 1
  %61 = icmp ne i8 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i15 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i.i.i16 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i15, 7
  %63 = select i1 %61, i1 true, i1 %.not.i.i.i.i.i.i.i16
  br i1 %63, label %64, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i

64:                                               ; preds = %56
  %65 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %50) #17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load i40, ptr %66, align 8
  %68 = icmp sgt i40 %67, -1
  br i1 %68, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i

69:                                               ; preds = %54
  %70 = icmp eq i8 %52, 10
  br i1 %70, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i11: ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit
  %71 = load i32, ptr %51, align 16
  %72 = lshr i32 %71, 19
  %73 = and i32 %72, 511
  %74 = add nsw i32 %73, -429
  %spec.select.i.i.i12 = icmp ult i32 %74, 20
  br i1 %spec.select.i.i.i12, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i: ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i11, %69, %64, %56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit

_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit:     ; preds = %64, %69, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i11, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i
  %.in.i13 = phi ptr [ %75, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i ], [ %4, %64 ], [ %4, %69 ], [ %4, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i11 ]
  %76 = load ptr, ptr %.in.i13, align 8
  %77 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %76, ptr noundef %2)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 32
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %78, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = add i64 %83, 15
  %85 = and i64 %84, -16
  %86 = add i64 %85, 32
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %86, %89
  %.not14.i.i.i.i.i = icmp eq ptr %82, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %90

90:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit
  %91 = inttoptr i64 %86 to ptr
  %92 = inttoptr i64 %85 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
  %93 = load ptr, ptr %78, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = add i64 %94, 15
  %96 = and i64 %95, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %90, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %98, %.critedge.i.i.i.i.i ], [ %91, %90 ]
  %.0.i.i.i.i.i = phi ptr [ %97, %.critedge.i.i.i.i.i ], [ %92, %90 ]
  store ptr %.sink, ptr %78, align 8
  store i8 17, ptr %.0.i.i.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %99, i8 0, i64 15, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %41, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %77, ptr %101, align 8
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder36translateAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %4, -128
  %.0.in.v.i = select i1 %.not.i, i64 24, i64 32
  %.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %5 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.0.i, ptr noundef %2)
  %6 = load i8, ptr %1, align 8
  %.not.i10 = icmp eq i8 %6, -128
  %.0.in.v.i11 = select i1 %.not.i10, i64 32, i64 40
  %.0.in.i12 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v.i11
  %.0.i13 = load ptr, ptr %.0.in.i12, align 8
  %7 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.0.i13, ptr noundef %2)
  %8 = load i8, ptr %1, align 8
  %.not.i14 = icmp eq i8 %8, -128
  %.0.in.v.i15 = select i1 %.not.i14, i64 40, i64 48
  %.0.in.i16 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v.i15
  %.0.i17 = load ptr, ptr %.0.in.i16, align 8
  %9 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.0.i17, ptr noundef %2)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 40
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 15
  %17 = and i64 %16, -16
  %18 = add i64 %17, 40
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %22

22:                                               ; preds = %3
  %23 = inttoptr i64 %18 to ptr
  %24 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 15
  %28 = and i64 %27, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %22, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %30, %.critedge.i.i.i.i.i ], [ %23, %22 ]
  %.0.i.i.i.i.i = phi ptr [ %29, %.critedge.i.i.i.i.i ], [ %24, %22 ]
  store ptr %.sink, ptr %10, align 8
  store i8 29, ptr %.0.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %31, i8 0, i64 15, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store ptr %9, ptr %34, align 8
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateDeclStmtEPKNS_8DeclStmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DeclGroupRef", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %10 = select i1 %.not.i, ptr null, ptr %4
  %11 = and i64 %7, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.0.i = select i1 %9, ptr %10, ptr %13
  br i1 %9, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = select i1 %.not.i, ptr null, ptr %15
  br label %_ZN5clang12DeclGroupRef3endEv.exit

17:                                               ; preds = %3
  %18 = load i32, ptr %12, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
  br label %_ZN5clang12DeclGroupRef3endEv.exit

_ZN5clang12DeclGroupRef3endEv.exit:               ; preds = %14, %17
  %.0.i21 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %.not27 = icmp eq ptr %.0.i, %.0.i21
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12DeclGroupRef3endEv.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread
  %.01828 = phi ptr [ %35, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread ], [ %.0.i, %_ZN5clang12DeclGroupRef3endEv.exit ]
  %21 = load ptr, ptr %.01828, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = add nsw i32 %25, -37
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit: ; preds = %22
  %28 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %21) #17
  %29 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %28, ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.0.0.copyload.i23 = load i64, ptr %30, align 8
  store i64 %.sroa.0.0.copyload.i23, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %21) #21
  %32 = call noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(23096) %31) #17
  br i1 %32, label %33, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  %34 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder10addVarDeclEPKNS_9ValueDeclEPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %21, ptr noundef %29)
  br label %.loopexit

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread: ; preds = %.lr.ph, %22, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.01828, i64 8
  %.not = icmp eq ptr %35, %.0.i21
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread, %_ZN5clang12DeclGroupRef3endEv.exit, %33
  %.0 = phi ptr [ %29, %33 ], [ null, %_ZN5clang12DeclGroupRef3endEv.exit ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCastExprEPKNS_8CastExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 33292288
  %cond = icmp eq i32 %5, 1048576
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %cond, label %8, label %.sink.split

8:                                                ; preds = %3
  %9 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %9, 71
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %10
  %19 = ptrtoint ptr %12 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01618.i.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.01618.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %12, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %31
  %29 = phi ptr [ %36, %31 ], [ %27, %18 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %31 ], [ %.01618.i.i.i, %18 ]
  %.01519.i.i.i = phi i32 [ %32, %31 ], [ 1, %18 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.loopexit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = add i32 %.01519.i.i.i, 1
  %33 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %33, %24
  %34 = zext i32 %.016.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %12, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !55

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %10
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i: ; preds = %31, %.loopexit.i.i, %18
  %.0.i.pn.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %26, %18 ], [ %35, %31 ]
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %40
  %.not.i = icmp eq ptr %.0.i.pn.i.i, %41
  br i1 %.not.i, label %.sink.split, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit

_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = zext i32 %44 to i64
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %48, i64 %47, i32 1
  %50 = load ptr, ptr %49, align 8
  %.not19 = icmp eq ptr %50, null
  br i1 %.not19, label %.sink.split, label %52

.sink.split:                                      ; preds = %3, %8, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i
  %51 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %7, ptr noundef %2)
  br label %52

52:                                               ; preds = %.sink.split, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit
  %.0 = phi ptr [ %50, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit ], [ %51, %.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder14translateBinOpENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %7, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %10, ptr noundef %3)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 32
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 15
  %19 = and i64 %18, -16
  %20 = add i64 %19, 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %4, label %24, label %34

24:                                               ; preds = %5
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = inttoptr i64 %20 to ptr
  %27 = inttoptr i64 %19 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %28 = load ptr, ptr %12, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

34:                                               ; preds = %5
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i16, label %35

35:                                               ; preds = %34
  %36 = inttoptr i64 %20 to ptr
  %37 = inttoptr i64 %19 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i16:                            ; preds = %34
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %38 = load ptr, ptr %12, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %.critedge.i.i.i.i.i16, %35, %.critedge.i.i.i.i.i, %25
  %.sink18.sink = phi ptr [ %33, %.critedge.i.i.i.i.i ], [ %26, %25 ], [ %43, %.critedge.i.i.i.i.i16 ], [ %36, %35 ]
  %.0.i.i.i.i.i15.sink29 = phi ptr [ %32, %.critedge.i.i.i.i.i ], [ %27, %25 ], [ %42, %.critedge.i.i.i.i.i16 ], [ %37, %35 ]
  %.sink24 = phi ptr [ %11, %.critedge.i.i.i.i.i ], [ %11, %25 ], [ %8, %.critedge.i.i.i.i.i16 ], [ %8, %35 ]
  %.sink21 = phi ptr [ %8, %.critedge.i.i.i.i.i ], [ %8, %25 ], [ %11, %.critedge.i.i.i.i.i16 ], [ %11, %35 ]
  store ptr %.sink18.sink, ptr %12, align 8
  store i8 20, ptr %.0.i.i.i.i.i15.sink29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i15.sink29, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %44, i8 0, i64 15, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i15.sink29, i64 16
  store ptr %.sink24, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i15.sink29, i64 24
  store ptr %.sink21, ptr %46, align 8
  %47 = zext i8 %1 to i16
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i15.sink29, i64 2
  store i16 %47, ptr %48, align 2
  ret ptr %.0.i.i.i.i.i15.sink29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %7, ptr noundef %3)
  %11 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %9, ptr noundef %3)
  %12 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %12, 71
  br i1 %.not, label %13, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %13
  %22 = ptrtoint ptr %15 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01618.i.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.01618.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %15, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %34
  %32 = phi ptr [ %39, %34 ], [ %30, %21 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %34 ], [ %.01618.i.i.i, %21 ]
  %.01519.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = add i32 %.01519.i.i.i, 1
  %36 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %36, %27
  %37 = zext i32 %.016.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %15, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !55

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %13
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %41
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i: ; preds = %34, %.loopexit.i.i, %21
  %.0.i.pn.i.i = phi ptr [ %42, %.loopexit.i.i ], [ %29, %21 ], [ %38, %34 ]
  %43 = zext i32 %19 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %43
  %.not.i = icmp eq ptr %.0.i.pn.i.i, %44
  br i1 %.not.i, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = zext i32 %48 to i64
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %52, i64 %51, i32 1
  %54 = load ptr, ptr %53, align 8
  br label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit

_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit: ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, %5
  %.029 = phi ptr [ null, %5 ], [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i ], [ %15, %45 ]
  %.028 = phi ptr [ null, %5 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i ], [ %54, %45 ]
  br i1 %4, label %109, label %55

55:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit
  %.not31 = icmp eq ptr %.028, null
  br i1 %.not31, label %56, label %80

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 24
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %57, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = add i64 %62, 15
  %64 = and i64 %63, -16
  %65 = add i64 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %65, %68
  %.not14.i.i.i.i.i = icmp eq ptr %61, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %69

69:                                               ; preds = %56
  %70 = inttoptr i64 %65 to ptr
  %71 = inttoptr i64 %64 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  %72 = load ptr, ptr %57, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 15
  %75 = and i64 %74, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %69, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %77, %.critedge.i.i.i.i.i ], [ %70, %69 ]
  %.0.i.i.i.i.i = phi ptr [ %76, %.critedge.i.i.i.i.i ], [ %71, %69 ]
  store ptr %.sink, ptr %57, align 8
  store i8 15, ptr %.0.i.i.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %78, i8 0, i64 15, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %10, ptr %79, align 8
  br label %80

80:                                               ; preds = %55, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %81 = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %.028, %55 ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 32
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = add i64 %87, 15
  %89 = and i64 %88, -16
  %90 = add i64 %89, 32
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %.not.i.i.i.i.i32 = icmp ugt i64 %90, %93
  %.not14.i.i.i.i.i33 = icmp eq ptr %86, null
  %or.cond.i.i.i.i.i34 = or i1 %.not14.i.i.i.i.i33, %.not.i.i.i.i.i32
  br i1 %or.cond.i.i.i.i.i34, label %.critedge.i.i.i.i.i36, label %94

94:                                               ; preds = %80
  %95 = inttoptr i64 %90 to ptr
  %96 = inttoptr i64 %89 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37

.critedge.i.i.i.i.i36:                            ; preds = %80
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %97 = load ptr, ptr %82, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %98, 15
  %100 = and i64 %99, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37: ; preds = %94, %.critedge.i.i.i.i.i36
  %.sink48 = phi ptr [ %102, %.critedge.i.i.i.i.i36 ], [ %95, %94 ]
  %.0.i.i.i.i.i35 = phi ptr [ %101, %.critedge.i.i.i.i.i36 ], [ %96, %94 ]
  store ptr %.sink48, ptr %82, align 8
  store i8 20, ptr %.0.i.i.i.i.i35, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %103, i8 0, i64 15, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 16
  store ptr %81, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 24
  store ptr %11, ptr %105, align 8
  %106 = zext i8 %1 to i16
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35, i64 2
  store i16 %106, ptr %107, align 2
  %108 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.0.i.i.i.i.i35, ptr noundef null, ptr noundef %.029)
  br label %109

109:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit
  %.027 = phi ptr [ %11, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit ], [ %108, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37 ]
  %110 = icmp ne ptr %.029, null
  %111 = icmp ne ptr %.028, null
  %or.cond = and i1 %110, %111
  br i1 %or.cond, label %112, label %114

112:                                              ; preds = %109
  %113 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder13updateVarDeclEPKNS_9ValueDeclEPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.029, ptr noundef %.027)
  br label %139

114:                                              ; preds = %109
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 32
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %115, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = add i64 %120, 15
  %122 = and i64 %121, -16
  %123 = add i64 %122, 32
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %.not.i.i.i.i.i38 = icmp ugt i64 %123, %126
  %.not14.i.i.i.i.i39 = icmp eq ptr %119, null
  %or.cond.i.i.i.i.i40 = or i1 %.not14.i.i.i.i.i39, %.not.i.i.i.i.i38
  br i1 %or.cond.i.i.i.i.i40, label %.critedge.i.i.i.i.i42, label %127

127:                                              ; preds = %114
  %128 = inttoptr i64 %123 to ptr
  %129 = inttoptr i64 %122 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit43

.critedge.i.i.i.i.i42:                            ; preds = %114
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %115)
  %130 = load ptr, ptr %115, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = add i64 %131, 15
  %133 = and i64 %132, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit43

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit43: ; preds = %127, %.critedge.i.i.i.i.i42
  %.sink49 = phi ptr [ %135, %.critedge.i.i.i.i.i42 ], [ %128, %127 ]
  %.0.i.i.i.i.i41 = phi ptr [ %134, %.critedge.i.i.i.i.i42 ], [ %129, %127 ]
  store ptr %.sink49, ptr %115, align 8
  store i8 16, ptr %.0.i.i.i.i.i41, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i41, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %136, i8 0, i64 15, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i41, i64 16
  store ptr %10, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i41, i64 24
  store ptr %.027, ptr %138, align 8
  br label %139

139:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit43, %112
  %.0 = phi ptr [ %113, %112 ], [ %.0.i.i.i.i.i41, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %21 ], [ %.01618.i.i, %8 ]
  %.01519.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01519.i.i, 1
  %23 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit: ; preds = %21, %8, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %.not = icmp eq ptr %.0.i.pn.i, %31
  br i1 %.not, label %42, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = zext i32 %35 to i64
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %39, i64 %38, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, %32
  %.0 = phi ptr [ %41, %32 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.521", align 8
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  %or.cond = select i1 %.not, i1 true, i1 %.not9
  br i1 %or.cond, label %121, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %121

11:                                               ; preds = %8
  %12 = load i8, ptr %1, align 8
  %.off.i = add i8 %12, -3
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %121, label %13

13:                                               ; preds = %11
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %55, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 48
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = add i64 %22, 48
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %27

27:                                               ; preds = %14
  %28 = inttoptr i64 %23 to ptr
  %29 = inttoptr i64 %22 to ptr
  br label %36

.critedge.i.i.i.i.i:                              ; preds = %14
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  br label %36

36:                                               ; preds = %.critedge.i.i.i.i.i, %27
  %.sink = phi ptr [ %35, %.critedge.i.i.i.i.i ], [ %28, %27 ]
  %.0.i.i.i.i.i = phi ptr [ %34, %.critedge.i.i.i.i.i ], [ %29, %27 ]
  store ptr %.sink, ptr %15, align 8
  store i8 5, ptr %.0.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %37, i8 0, i64 15, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 7
  %41 = icmp ne i64 %40, 0
  %42 = and i64 %39, -8
  %.not2.i.i = icmp eq i64 %42, 0
  %.not.i.i = or i1 %41, %.not2.i.i
  br i1 %.not.i.i, label %_ZN5clang12threadSafety3til8VariableC2EPNS1_5SExprEPKNS_9ValueDeclE.exit, label %43

43:                                               ; preds = %36
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 4294967295
  br label %_ZN5clang12threadSafety3til8VariableC2EPNS1_5SExprEPKNS_9ValueDeclE.exit

_ZN5clang12threadSafety3til8VariableC2EPNS1_5SExprEPKNS_9ValueDeclE.exit: ; preds = %36, %43
  %.str.6.sink.i = phi ptr [ %47, %43 ], [ @.str.7, %36 ]
  %.sink.i = phi i64 [ %49, %43 ], [ 0, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %.str.6.sink.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store i64 %.sink.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store ptr %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  store i16 0, ptr %54, align 2
  br label %55

55:                                               ; preds = %_ZN5clang12threadSafety3til8VariableC2EPNS1_5SExprEPKNS_9ValueDeclE.exit, %13
  %.1 = phi ptr [ %1, %13 ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til8VariableC2EPNS1_5SExprEPKNS_9ValueDeclE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8
  %.not.i14 = icmp eq ptr %58, %60
  br i1 %.not.i14, label %64, label %61

61:                                               ; preds = %55
  store ptr %.1, ptr %58, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %57, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit

64:                                               ; preds = %55
  %65 = load ptr, ptr %56, align 8
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #19
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store ptr %.1, ptr %78, align 8
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

80:                                               ; preds = %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %80, %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not.i17.i.i = icmp eq ptr %65, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #18
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %77, ptr %56, align 8
  store ptr %81, ptr %57, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %77, i64 %75
  store ptr %83, ptr %59, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit: ; preds = %61, %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %121, label %84

84:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1, ptr %86, align 8
  %87 = load ptr, ptr %85, align 8, !noalias !63
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i32, ptr %88, align 8, !noalias !63
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %84
  %92 = ptrtoint ptr %2 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %97 = add i32 %89, -1
  %.02733.i.i.i.i.i = and i32 %97, %96
  %98 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %87, i64 %98
  %100 = load ptr, ptr %99, align 8, !noalias !63
  %101 = icmp eq ptr %2, %100
  br i1 %101, label %_ZN5clang12threadSafety12SExprBuilder10insertStmtEPKNS_4StmtEPNS0_3til5SExprE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %91, %107
  %102 = phi ptr [ %114, %107 ], [ %100, %91 ]
  %103 = phi ptr [ %113, %107 ], [ %99, %91 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %107 ], [ %.02733.i.i.i.i.i, %91 ]
  %.02635.i.i.i.i.i = phi i32 [ %110, %107 ], [ 1, %91 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %107 ], [ null, %91 ]
  %104 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i15 = icmp eq ptr %.02834.i.i.i.i.i, null
  %106 = select i1 %.not.i.i.i.i.i15, ptr %103, ptr %.02834.i.i.i.i.i
  br label %116

107:                                              ; preds = %.lr.ph.i.i.i.i.i
  %108 = icmp eq ptr %102, inttoptr (i64 -8192 to ptr)
  %109 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %108, i1 %109, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %103, ptr %.02834.i.i.i.i.i
  %110 = add i32 %.02635.i.i.i.i.i, 1
  %111 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %111, %97
  %112 = zext i32 %.027.i.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %87, i64 %112
  %114 = load ptr, ptr %113, align 8, !noalias !63
  %115 = icmp eq ptr %2, %114
  br i1 %115, label %_ZN5clang12threadSafety12SExprBuilder10insertStmtEPKNS_4StmtEPNS0_3til5SExprE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

116:                                              ; preds = %105, %84
  %.sink.i.i.i.i.i = phi ptr [ %106, %105 ], [ null, %84 ]
  %117 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %.sink.i.i.i.i.i), !noalias !63
  %118 = load ptr, ptr %5, align 8, !noalias !63
  store ptr %118, ptr %117, align 8, !noalias !63
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %86, align 8, !noalias !63
  store ptr %120, ptr %119, align 8, !noalias !63
  br label %_ZN5clang12threadSafety12SExprBuilder10insertStmtEPKNS_4StmtEPNS0_3til5SExprE.exit

_ZN5clang12threadSafety12SExprBuilder10insertStmtEPKNS_4StmtEPNS0_3til5SExprE.exit: ; preds = %107, %91, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %121

121:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit, %_ZN5clang12threadSafety12SExprBuilder10insertStmtEPKNS_4StmtEPNS0_3til5SExprE.exit, %4, %8, %11
  %.0 = phi ptr [ %1, %4 ], [ %1, %11 ], [ %.1, %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit ], [ %.1, %_ZN5clang12threadSafety12SExprBuilder10insertStmtEPKNS_4StmtEPNS0_3til5SExprE.exit ], [ %1, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder13updateVarDeclEPKNS_9ValueDeclEPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %2, align 8
  %.not10.i = icmp eq i8 %5, 5
  br i1 %.not10.i, label %6, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %9, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

9:                                                ; preds = %6
  store ptr %1, ptr %7, align 8
  br label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit: ; preds = %3, %4, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01618.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01618.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %28 ], [ %.01618.i.i, %15 ]
  %.01519.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %.01519.i.i, 1
  %30 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %30, %21
  %31 = zext i32 %.016.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit
  %35 = zext i32 %13 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit: ; preds = %28, %15, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %36, %.loopexit.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = zext i32 %13 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %37
  %39 = icmp eq ptr %.0.i.pn.i, %38
  br i1 %39, label %40, label %88

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 24
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 15
  %48 = and i64 %47, -16
  %49 = add i64 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %49, %52
  %.not14.i.i.i.i.i = icmp eq ptr %45, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %53

53:                                               ; preds = %40
  %54 = inttoptr i64 %49 to ptr
  %55 = inttoptr i64 %48 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %40
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %56 = load ptr, ptr %41, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 15
  %59 = and i64 %58, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %53, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %61, %.critedge.i.i.i.i.i ], [ %54, %53 ]
  %.0.i.i.i.i.i = phi ptr [ %60, %.critedge.i.i.i.i.i ], [ %55, %53 ]
  store ptr %.sink, ptr %41, align 8
  store i8 4, ptr %.0.i.i.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %62, i8 0, i64 15, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 32
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %64, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = add i64 %69, 15
  %71 = and i64 %70, -16
  %72 = add i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %.not.i.i.i.i.i11 = icmp ugt i64 %72, %75
  %.not14.i.i.i.i.i12 = icmp eq ptr %68, null
  %or.cond.i.i.i.i.i13 = or i1 %.not14.i.i.i.i.i12, %.not.i.i.i.i.i11
  br i1 %or.cond.i.i.i.i.i13, label %.critedge.i.i.i.i.i15, label %76

76:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %77 = inttoptr i64 %72 to ptr
  %78 = inttoptr i64 %71 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16

.critedge.i.i.i.i.i15:                            ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
  %79 = load ptr, ptr %64, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 15
  %82 = and i64 %81, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16: ; preds = %76, %.critedge.i.i.i.i.i15
  %.sink19 = phi ptr [ %84, %.critedge.i.i.i.i.i15 ], [ %77, %76 ]
  %.0.i.i.i.i.i14 = phi ptr [ %83, %.critedge.i.i.i.i.i15 ], [ %78, %76 ]
  store ptr %.sink19, ptr %64, align 8
  store i8 16, ptr %.0.i.i.i.i.i14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i14, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %85, i8 0, i64 15, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i14, i64 16
  store ptr %.0.i.i.i.i.i, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i14, i64 24
  store ptr %2, ptr %87, align 8
  br label %97

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = zext i32 %91 to i64
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %95, i64 %94, i32 1
  store ptr %2, ptr %96, align 8
  br label %97

97:                                               ; preds = %88, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16
  %.0 = phi ptr [ %.0.i.i.i.i.i14, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16 ], [ %2, %88 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder10addVarDeclEPKNS_9ValueDeclEPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef returned %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.449", align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %2, align 8
  %.not10.i = icmp eq i8 %6, 5
  br i1 %.not10.i, label %7, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %10, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

10:                                               ; preds = %7
  store ptr %1, ptr %8, align 8
  br label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit: ; preds = %3, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit, label %14

14:                                               ; preds = %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 4
  %23 = trunc i64 %22 to i32
  br label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit: ; preds = %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit, %14
  %24 = phi i32 [ %23, %14 ], [ 0, %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit ]
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %.sroa.2.0..sroa_idx, align 8
  %25 = load ptr, ptr %11, align 8, !noalias !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !noalias !68
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.02733.i.i.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.02733.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8, !noalias !68
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %45
  %40 = phi ptr [ %52, %45 ], [ %38, %29 ]
  %41 = phi ptr [ %51, %45 ], [ %37, %29 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %45 ], [ %.02733.i.i.i.i, %29 ]
  %.02635.i.i.i.i = phi i32 [ %48, %45 ], [ 1, %29 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %45 ], [ null, %29 ]
  %42 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i, ptr %41, ptr %.02834.i.i.i.i
  br label %54

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %47 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %41, ptr %.02834.i.i.i.i
  %48 = add i32 %.02635.i.i.i.i, 1
  %49 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %49, %35
  %50 = zext i32 %.027.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !68
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

54:                                               ; preds = %43, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit
  %.sink.i.i.i.i = phi ptr [ %44, %43 ], [ null, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i), !noalias !68
  %56 = load ptr, ptr %4, align 8, !noalias !68
  store ptr %56, ptr %55, align 8, !noalias !68
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !68
  store i32 %58, ptr %57, align 4, !noalias !68
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE.exit: ; preds = %45, %29, %54
  call void @_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %62, %64
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE.exit
  store ptr %1, ptr %62, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %61, align 8
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE9push_backERKS9_.exit

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE.exit
  %69 = load ptr, ptr %60, align 8
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i.i4 = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i.i4)
  %80 = shl nuw nsw i64 %79, 4
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #19
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store ptr %1, ptr %82, align 8
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx6, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %69, %62
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %81, %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !74
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %83, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %81, %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #18
  br label %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  store ptr %81, ptr %60, align 8
  store ptr %85, ptr %61, align 8
  %87 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %81, i64 %79
  store ptr %87, ptr %63, align 8
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE9push_backERKS9_.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE9push_backERKS9_.exit: ; preds = %65, %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.sink.split

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = add i32 %7, -1
  store i32 %10, ptr %2, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %12 = load ptr, ptr %0, align 8
  store i32 1, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread, label %23

_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread: ; preds = %9
  %21 = getelementptr inbounds i8, ptr null, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit

23:                                               ; preds = %9
  %24 = icmp ugt i64 %20, 9223372036854775792
  br i1 %24, label %25, label %.lr.ph.i.i.i.i.i.i.preheader

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  store ptr %26, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %31, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit
  %.sink = phi ptr [ %11, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit ], [ %4, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %32

32:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder14makePhiNodeVarEjjPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %13, i64 %12, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %173, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %15, align 8
  %24 = icmp eq i8 %23, 24
  %spec.select.i.i = select i1 %24, ptr %15, ptr null
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %8 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %3, ptr %28, align 8
  br label %173

29:                                               ; preds = %4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 48
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 15
  %37 = and i64 %36, -16
  %38 = add i64 %37, 48
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %38, %41
  %.not14.i.i.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %42

42:                                               ; preds = %29
  %43 = inttoptr i64 %38 to ptr
  %44 = inttoptr i64 %37 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %29
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %45 = load ptr, ptr %30, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 15
  %48 = and i64 %47, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %42, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %50, %.critedge.i.i.i.i.i ], [ %43, %42 ]
  %.0.i.i.i.i.i = phi ptr [ %49, %.critedge.i.i.i.i.i ], [ %44, %42 ]
  store ptr %.sink, ptr %30, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  store i8 24, ptr %.0.i.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %51, i8 0, i64 15, i1 false)
  %52 = zext i32 %2 to i64
  %53 = icmp eq i32 %2, 0
  br i1 %53, label %_ZN5clang12threadSafety3til3PhiC2ENS1_12MemRegionRefEj.exit, label %54

54:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %55 = shl nuw nsw i64 %52, 3
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = add i64 %62, %55
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %63, %66
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %59, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %54
  %68 = inttoptr i64 %63 to ptr
  store ptr %68, ptr %.sroa.0.0.copyload, align 8
  %69 = inttoptr i64 %62 to ptr
  br label %.lr.ph.preheader.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %54
  %70 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, i64 noundef %55, i64 noundef %55, i8 3)
  br label %.lr.ph.preheader.i

_ZN5clang12threadSafety3til3PhiC2ENS1_12MemRegionRefEj.exit: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %71, align 8
  store i64 %52, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store ptr null, ptr %74, align 8
  store i64 %52, ptr %72, align 8
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9setValuesEjRKS4_.exit

.lr.ph.preheader.i:                               ; preds = %67, %.critedge.i.i.i.i.i.i.i
  %.ph = phi ptr [ %70, %.critedge.i.i.i.i.i.i.i ], [ %69, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %.ph, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 %52, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store ptr null, ptr %78, align 8
  store i64 %52, ptr %76, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i
  store ptr null, ptr %80, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %52
  br i1 %exitcond.not.i, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9setValuesEjRKS4_.exit, label %.lr.ph.i, !llvm.loop !79

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9setValuesEjRKS4_.exit: ; preds = %.lr.ph.i, %_ZN5clang12threadSafety3til3PhiC2ENS1_12MemRegionRefEj.exit
  %81 = phi ptr [ %74, %_ZN5clang12threadSafety3til3PhiC2ENS1_12MemRegionRefEj.exit ], [ %78, %.lr.ph.i ]
  %82 = phi ptr [ %71, %_ZN5clang12threadSafety3til3PhiC2ENS1_12MemRegionRefEj.exit ], [ %75, %.lr.ph.i ]
  %.not52 = icmp eq i32 %8, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9setValuesEjRKS4_.exit
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  store ptr %15, ptr %84, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9setValuesEjRKS4_.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %85

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %82, align 8
  %87 = zext i32 %8 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  store ptr %3, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %91, i64 %12
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %81, align 8
  %94 = load i8, ptr %3, align 8
  %.not.i25 = icmp eq i8 %94, 24
  br i1 %.not.i25, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit.thread

_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit: ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = icmp eq i16 %96, 2
  br i1 %97, label %107, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit.thread

_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit.thread: ; preds = %85, %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit
  %98 = load i8, ptr %15, align 8
  %.not.i26 = icmp eq i8 %98, 24
  br i1 %.not.i26, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread

_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28: ; preds = %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %100, 2
  br i1 %101, label %107, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread

.critedge:                                        ; preds = %._crit_edge
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %104, i64 %12
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %81, align 8
  br label %107

107:                                              ; preds = %.critedge, %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28, %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  store i16 2, ptr %108, align 2
  br label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread

_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread: ; preds = %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit.thread, %107, %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load ptr, ptr %112, align 8
  %.not.i29 = icmp eq ptr %111, %113
  br i1 %.not.i29, label %117, label %114

114:                                              ; preds = %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread
  store ptr %.0.i.i.i.i.i, ptr %111, align 8
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %110, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit

117:                                              ; preds = %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread
  %118 = load ptr, ptr %109, align 8
  %119 = ptrtoint ptr %111 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i

123:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %129 = shl nuw nsw i64 %128, 3
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #19
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  store ptr %.0.i.i.i.i.i, ptr %131, align 8
  %132 = icmp sgt i64 %121, 0
  br i1 %132, label %133, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

133:                                              ; preds = %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %130, ptr align 8 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %133, %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.not.i17.i.i = icmp eq ptr %118, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %135

135:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #18
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %135, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %130, ptr %109, align 8
  store ptr %134, ptr %110, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %130, i64 %128
  store ptr %136, ptr %112, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit: ; preds = %114, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = icmp eq i16 %138, 2
  br i1 %139, label %140, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit37

140:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %145 = load ptr, ptr %144, align 8
  %.not.i30 = icmp eq ptr %143, %145
  br i1 %.not.i30, label %149, label %146

146:                                              ; preds = %140
  store ptr %.0.i.i.i.i.i, ptr %143, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %142, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit37

149:                                              ; preds = %140
  %150 = load ptr, ptr %141, align 8
  %151 = ptrtoint ptr %143 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i31

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i31: ; preds = %149
  %156 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i32, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i33 = icmp ne i64 %160, 0
  tail call void @llvm.assume(i1 %.not.i.i.i33)
  %161 = shl nuw nsw i64 %160, 3
  %162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #19
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store ptr %.0.i.i.i.i.i, ptr %163, align 8
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i34

165:                                              ; preds = %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i34

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i34: ; preds = %165, %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i31
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.not.i17.i.i35 = icmp eq ptr %150, null
  br i1 %.not.i17.i.i35, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i36, label %167

167:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i34
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #18
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i36

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i36: ; preds = %167, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i34
  store ptr %162, ptr %141, align 8
  store ptr %166, ptr %142, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %162, i64 %160
  store ptr %168, ptr %144, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit37

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit37: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i36, %146, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit
  tail call void @_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %171, i64 %12, i32 1
  store ptr %.0.i.i.i.i.i, ptr %172, align 8
  br label %173

173:                                              ; preds = %21, %22, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %4, null
  %5 = load ptr, ptr %1, align 8
  br i1 %.not25, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit, label %6

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit: ; preds = %2
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit18

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, %5
  br i1 %7, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit18, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %.not.i12 = icmp eq ptr %5, null
  br i1 %.not.i12, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13, label %22

22:                                               ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 4
  %31 = trunc i64 %30 to i32
  br label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13: ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit, %22
  %32 = phi i32 [ %31, %22 ], [ 0, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit ]
  %33 = icmp ult i32 %32, %21
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %32, i32 %21)
  %.not27 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not27, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %38, %43
  br i1 %.not, label %51, label %44

44:                                               ; preds = %.lr.ph
  tail call void @_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i: ; preds = %44
  store ptr %48, ptr %49, align 8
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not11 = icmp eq ptr %53, %55
  br i1 %.not11, label %58, label %56

56:                                               ; preds = %51
  %57 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN5clang12threadSafety12SExprBuilder14makePhiNodeVarEjjPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %57, i32 noundef %12, ptr noundef %55)
  br label %58

58:                                               ; preds = %51, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit, label %.lr.ph, !llvm.loop !29

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit: ; preds = %58, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i, %44
  br i1 %33, label %59, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit18

59:                                               ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit
  tail call void @_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %60 = load ptr, ptr %1, align 8
  %.not.i14 = icmp eq ptr %60, null
  br i1 %.not.i14, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit15, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 4
  %70 = and i64 %69, 4294967295
  br label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit15

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit15: ; preds = %59, %61
  %71 = phi i64 [ %70, %61 ], [ 0, %59 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %74, i64 %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i16 = icmp eq ptr %75, %77
  br i1 %.not.i.i.i16, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit18, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i17

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i17: ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit15
  store ptr %75, ptr %76, align 8
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit18

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit18: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKN5clang9ValueDeclEPNS3_12threadSafety3til5SExprEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i.i17, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit15, %6, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  store i8 1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.loopexit, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit, %.lr.ph
  %.05 = phi i32 [ %24, %.lr.ph ], [ 0, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit ]
  tail call void @_ZN5clang12threadSafety12SExprBuilder14makePhiNodeVarEjjPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.05, i32 noundef %23, ptr noundef null)
  %24 = add nuw i32 %.05, 1
  %exitcond.not = icmp eq i32 %24, %18
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %7, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %16, i64 %6, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = zext i32 %18 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit
  %.015 = phi ptr [ %11, %.lr.ph ], [ %69, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit ]
  %24 = load ptr, ptr %.015, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 24
  %spec.select.i.i.i = select i1 %27, ptr %24, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit: ; preds = %23, %25
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %25 ], [ null, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr %20, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit
  %34 = ptrtoint ptr %29 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01618.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.01618.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %29, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %46 ], [ %.01618.i.i.i, %33 ]
  %.01519.i.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i32 %.01519.i.i.i, 1
  %48 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %48, %39
  %49 = zext i32 %.016.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %29, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !55

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit
  %53 = zext i32 %31 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %53
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i: ; preds = %46, %.loopexit.i.i, %33
  %.0.i.pn.i.i = phi ptr [ %54, %.loopexit.i.i ], [ %41, %33 ], [ %50, %46 ]
  %55 = zext i32 %31 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %55
  %.not.i = icmp eq ptr %.0.i.pn.i.i, %56
  br i1 %.not.i, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit, label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = zext i32 %59 to i64
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %63, i64 %62, i32 1
  %65 = load ptr, ptr %64, align 8
  br label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit

_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, %57
  %.0.i = phi ptr [ %65, %57 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %22
  store ptr %.0.i, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %69, %14
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder8enterCFGEPNS_3CFGEPKNS_9NamedDeclEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 72
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 15
  %16 = and i64 %15, -16
  %17 = add i64 %16, 72
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %21

21:                                               ; preds = %4
  %22 = inttoptr i64 %17 to ptr
  %23 = inttoptr i64 %16 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %21, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %29, %.critedge.i.i.i.i.i ], [ %22, %21 ]
  %.0.i.i.i.i.i = phi ptr [ %28, %.critedge.i.i.i.i.i ], [ %23, %21 ]
  store ptr %.sink, ptr %9, align 8
  %.sroa.024.0.copyload = load ptr, ptr %0, align 8
  tail call void @_ZN5clang12threadSafety3til4SCFGC2ENS1_12MemRegionRefEj(ptr noundef nonnull align 8 dereferenceable(69) %.0.i.i.i.i.i, ptr %.sroa.024.0.copyload, i32 noundef %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = icmp ult i64 %39, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %42 = sub nuw nsw i64 %32, %39
  tail call void @_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %42)
  br label %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit

43:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %44 = icmp ugt i64 %39, %32
  br i1 %44, label %45, label %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %35, i64 %32
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i ], [ %46, %45 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = load i32, ptr %47, align 8
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #18
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %54, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 32) #18
  br label %62

60:                                               ; preds = %48
  %61 = add i32 %49, -1
  store i32 %61, ptr %47, align 8
  br label %62

62:                                               ; preds = %60, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i33 = icmp eq ptr %63, %34
  br i1 %.not.i.i.i.i.i33, label %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit: ; preds = %41, %43, %45, %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ult i64 %71, %32
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit
  %74 = sub nuw nsw i64 %32, %71
  call void @_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %66, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit

75:                                               ; preds = %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit
  %76 = icmp ugt i64 %71, %32
  br i1 %76, label %77, label %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw ptr, ptr %67, i64 %32
  %.not.i.i34 = icmp eq ptr %66, %78
  br i1 %.not.i.i34, label %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit, label %79

79:                                               ; preds = %77
  store ptr %78, ptr %65, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit

_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit: ; preds = %73, %75, %77, %79
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not60 = icmp eq ptr %81, %83
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit, %_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit
  %.061 = phi ptr [ %146, %_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit ], [ %81, %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit ]
  %84 = load ptr, ptr %.061, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 152
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 15
  %92 = and i64 %91, -16
  %93 = add i64 %92, 152
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %.not.i.i.i.i.i35 = icmp ugt i64 %93, %96
  %.not14.i.i.i.i.i36 = icmp eq ptr %89, null
  %or.cond.i.i.i.i.i37 = or i1 %.not14.i.i.i.i.i36, %.not.i.i.i.i.i35
  br i1 %or.cond.i.i.i.i.i37, label %.critedge.i.i.i.i.i39, label %97

97:                                               ; preds = %.lr.ph
  %98 = inttoptr i64 %93 to ptr
  %99 = inttoptr i64 %92 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40

.critedge.i.i.i.i.i39:                            ; preds = %.lr.ph
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
  %100 = load ptr, ptr %85, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 15
  %103 = and i64 %102, -16
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 152
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40: ; preds = %97, %.critedge.i.i.i.i.i39
  %.sink67 = phi ptr [ %105, %.critedge.i.i.i.i.i39 ], [ %98, %97 ]
  %.0.i.i.i.i.i38 = phi ptr [ %104, %.critedge.i.i.i.i.i39 ], [ %99, %97 ]
  store ptr %.sink67, ptr %85, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  store i8 23, ptr %.0.i.i.i.i.i38, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %106, i8 0, i64 15, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 16
  store ptr %.sroa.0.0.copyload, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 24
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 32
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %110, i8 0, i64 112, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %84, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = lshr exact i64 %116, 4
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 88
  %119 = and i64 %117, 4294967295
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 104
  %.not.i.i41.not = icmp eq i64 %119, 0
  br i1 %.not.i.i41.not, label %_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit, label %121

121:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40
  %122 = shl nuw nsw i64 %119, 3
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = add i64 %127, 7
  %129 = and i64 %128, -8
  %130 = add i64 %129, %122
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %130, %133
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %126, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %134

134:                                              ; preds = %121
  %135 = inttoptr i64 %130 to ptr
  store ptr %135, ptr %.sroa.0.0.copyload, align 8
  %136 = inttoptr i64 %129 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %121
  %137 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, i64 noundef %122, i64 noundef %122, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i.i

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %134
  %.0.i.i.i.i.i.i.i = phi ptr [ %136, %134 ], [ %137, %.critedge.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %118, align 8
  store i64 %119, ptr %120, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 96
  %139 = load i64, ptr %138, align 8
  %.mask = and i64 %139, 2305843009213693951
  %140 = icmp eq i64 %.mask, 0
  call void @llvm.assume(i1 %140)
  br label %_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit

_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %64, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %143
  store ptr %.0.i.i.i.i.i38, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %.not = icmp eq ptr %146, %83
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit, %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %64, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 127
  %158 = icmp eq i32 %157, 15
  br i1 %158, label %159, label %164

159:                                              ; preds = %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %163 = load i32, ptr %162, align 8
  br label %168

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #17
  br label %168

168:                                              ; preds = %164, %159
  %.sroa.4.0.in = phi i32 [ %163, %159 ], [ %167, %164 ]
  %.sroa.0.0 = phi ptr [ %161, %159 ], [ %166, %164 ]
  %.sroa.4.0 = zext i32 %.sroa.4.0.in to i64
  %169 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.sroa.4.0
  %.not3262 = icmp eq i32 %.sroa.4.0.in, 0
  br i1 %.not3262, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %168, %223
  %.03163 = phi ptr [ %224, %223 ], [ %.sroa.0.0, %168 ]
  %170 = load ptr, ptr %.03163, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %.sroa.0.0.copyload.i44 = load i64, ptr %171, align 8
  store i64 %.sroa.0.0.copyload.i44, ptr %6, align 8
  %172 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %170) #21
  %173 = call noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(23096) %172) #17
  br i1 %173, label %174, label %223

174:                                              ; preds = %.lr.ph65
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 24
  store i64 %178, ptr %176, align 8
  %179 = load ptr, ptr %175, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = add i64 %180, 15
  %182 = and i64 %181, -16
  %183 = add i64 %182, 24
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %.not.i.i.i.i.i45 = icmp ugt i64 %183, %186
  %.not14.i.i.i.i.i46 = icmp eq ptr %179, null
  %or.cond.i.i.i.i.i47 = or i1 %.not14.i.i.i.i.i46, %.not.i.i.i.i.i45
  br i1 %or.cond.i.i.i.i.i47, label %.critedge.i.i.i.i.i49, label %187

187:                                              ; preds = %174
  %188 = inttoptr i64 %183 to ptr
  %189 = inttoptr i64 %182 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit50

.critedge.i.i.i.i.i49:                            ; preds = %174
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %175)
  %190 = load ptr, ptr %175, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = add i64 %191, 15
  %193 = and i64 %192, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit50

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit50: ; preds = %187, %.critedge.i.i.i.i.i49
  %.sink68 = phi ptr [ %195, %.critedge.i.i.i.i.i49 ], [ %188, %187 ]
  %.0.i.i.i.i.i48 = phi ptr [ %194, %.critedge.i.i.i.i.i49 ], [ %189, %187 ]
  store ptr %.sink68, ptr %175, align 8
  store i8 4, ptr %.0.i.i.i.i.i48, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i48, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %196, i8 0, i64 15, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i48, i64 16
  store ptr %170, ptr %197, align 8
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 24
  store i64 %201, ptr %199, align 8
  %202 = load ptr, ptr %198, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = add i64 %203, 15
  %205 = and i64 %204, -16
  %206 = add i64 %205, 24
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %.not.i.i.i.i.i51 = icmp ugt i64 %206, %209
  %.not14.i.i.i.i.i52 = icmp eq ptr %202, null
  %or.cond.i.i.i.i.i53 = or i1 %.not14.i.i.i.i.i52, %.not.i.i.i.i.i51
  br i1 %or.cond.i.i.i.i.i53, label %.critedge.i.i.i.i.i55, label %210

210:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit50
  %211 = inttoptr i64 %206 to ptr
  %212 = inttoptr i64 %205 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit56

.critedge.i.i.i.i.i55:                            ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit50
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %198)
  %213 = load ptr, ptr %198, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = add i64 %214, 15
  %216 = and i64 %215, -16
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit56

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit56: ; preds = %210, %.critedge.i.i.i.i.i55
  %.sink69 = phi ptr [ %218, %.critedge.i.i.i.i.i55 ], [ %211, %210 ]
  %.0.i.i.i.i.i54 = phi ptr [ %217, %.critedge.i.i.i.i.i55 ], [ %212, %210 ]
  store ptr %.sink69, ptr %198, align 8
  store i8 15, ptr %.0.i.i.i.i.i54, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i54, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %219, i8 0, i64 15, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i54, i64 16
  store ptr %.0.i.i.i.i.i48, ptr %220, align 8
  %221 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.0.i.i.i.i.i54, ptr noundef null, ptr noundef nonnull %170)
  %222 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder10addVarDeclEPKNS_9ValueDeclEPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %170, ptr noundef %221)
  br label %223

223:                                              ; preds = %.lr.ph65, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit56
  %224 = getelementptr inbounds nuw i8, ptr %.03163, i64 8
  %.not32 = icmp eq ptr %224, %169
  br i1 %.not32, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %223, %168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til4SCFGC2ENS1_12MemRegionRefEj(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store i8 22, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = zext i32 %2 to i64
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit, label %10

10:                                               ; preds = %3
  %11 = shl nuw nsw i64 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %23

23:                                               ; preds = %10
  %24 = inttoptr i64 %19 to ptr
  store ptr %24, ptr %1, align 8
  %25 = inttoptr i64 %18 to ptr
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit

.critedge.i.i.i.i.i.i:                            ; preds = %10
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %11, i64 noundef %11, i8 3)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit: ; preds = %3, %23, %.critedge.i.i.i.i.i.i
  %27 = phi ptr [ null, %3 ], [ %25, %23 ], [ %26, %.critedge.i.i.i.i.i.i ]
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %30, i8 0, i64 21, i1 false)
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 152
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 15
  %38 = and i64 %37, -16
  %39 = add i64 %38, 152
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %39, %42
  %.not14.i.i.i.i.i = icmp eq ptr %35, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %43

43:                                               ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit
  %44 = inttoptr i64 %39 to ptr
  %45 = inttoptr i64 %38 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 15
  %49 = and i64 %48, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %43, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %51, %.critedge.i.i.i.i.i ], [ %44, %43 ]
  %.0.i.i.i.i.i = phi ptr [ %50, %.critedge.i.i.i.i.i ], [ %45, %43 ]
  store ptr %.sink, ptr %1, align 8
  store i8 23, ptr %.0.i.i.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %52, i8 0, i64 15, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %56, i8 0, i64 112, i1 false)
  store ptr %.0.i.i.i.i.i, ptr %30, align 8
  %57 = load i64, ptr %32, align 8
  %58 = add i64 %57, 152
  store i64 %58, ptr %32, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, 15
  %62 = and i64 %61, -16
  %63 = add i64 %62, 152
  %64 = load ptr, ptr %40, align 8
  %65 = ptrtoint ptr %64 to i64
  %.not.i.i.i.i.i5 = icmp ugt i64 %63, %65
  %.not14.i.i.i.i.i6 = icmp eq ptr %59, null
  %or.cond.i.i.i.i.i7 = or i1 %.not14.i.i.i.i.i6, %.not.i.i.i.i.i5
  br i1 %or.cond.i.i.i.i.i7, label %.critedge.i.i.i.i.i9, label %66

66:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %67 = inttoptr i64 %63 to ptr
  %68 = inttoptr i64 %62 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit10

.critedge.i.i.i.i.i9:                             ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %69 = load ptr, ptr %1, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 15
  %72 = and i64 %71, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit10

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit10: ; preds = %66, %.critedge.i.i.i.i.i9
  %.sink28 = phi ptr [ %74, %.critedge.i.i.i.i.i9 ], [ %67, %66 ]
  %.0.i.i.i.i.i8 = phi ptr [ %73, %.critedge.i.i.i.i.i9 ], [ %68, %66 ]
  store ptr %.sink28, ptr %1, align 8
  store i8 23, ptr %.0.i.i.i.i.i8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i8, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %75, i8 0, i64 15, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i8, i64 16
  store ptr %1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i8, i64 24
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i8, i64 32
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %79, i8 0, i64 112, i1 false)
  store ptr %.0.i.i.i.i.i8, ptr %31, align 8
  %80 = load i64, ptr %32, align 8
  %81 = add i64 %80, 48
  store i64 %81, ptr %32, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = add i64 %83, 15
  %85 = and i64 %84, -16
  %86 = add i64 %85, 48
  %87 = load ptr, ptr %40, align 8
  %88 = ptrtoint ptr %87 to i64
  %.not.i.i.i.i.i11 = icmp ugt i64 %86, %88
  %.not14.i.i.i.i.i12 = icmp eq ptr %82, null
  %or.cond.i.i.i.i.i13 = or i1 %.not14.i.i.i.i.i12, %.not.i.i.i.i.i11
  br i1 %or.cond.i.i.i.i.i13, label %.critedge.i.i.i.i.i15, label %89

89:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit10
  %90 = inttoptr i64 %86 to ptr
  %91 = inttoptr i64 %85 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16

.critedge.i.i.i.i.i15:                            ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit10
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %92 = load ptr, ptr %1, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = add i64 %93, 15
  %95 = and i64 %94, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16: ; preds = %89, %.critedge.i.i.i.i.i15
  %.sink29 = phi ptr [ %97, %.critedge.i.i.i.i.i15 ], [ %90, %89 ]
  %.0.i.i.i.i.i14 = phi ptr [ %96, %.critedge.i.i.i.i.i15 ], [ %91, %89 ]
  store ptr %.sink29, ptr %1, align 8
  store i8 24, ptr %.0.i.i.i.i.i14, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i14, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %98, i8 0, i64 47, i1 false)
  %99 = load ptr, ptr %31, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %101, align 8
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 1, ptr %.sroa.0.0.copyload.i)
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %.0.i.i.i.i.i14, ptr %106, align 8
  %107 = load ptr, ptr %31, align 8
  %108 = load i64, ptr %32, align 8
  %109 = add i64 %108, 24
  store i64 %109, ptr %32, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = add i64 %111, 15
  %113 = and i64 %112, -16
  %114 = add i64 %113, 24
  %115 = load ptr, ptr %40, align 8
  %116 = ptrtoint ptr %115 to i64
  %.not.i.i.i.i.i17 = icmp ugt i64 %114, %116
  %.not14.i.i.i.i.i18 = icmp eq ptr %110, null
  %or.cond.i.i.i.i.i19 = or i1 %.not14.i.i.i.i.i18, %.not.i.i.i.i.i17
  br i1 %or.cond.i.i.i.i.i19, label %.critedge.i.i.i.i.i21, label %117

117:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16
  %118 = inttoptr i64 %114 to ptr
  %119 = inttoptr i64 %113 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit22

.critedge.i.i.i.i.i21:                            ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %120 = load ptr, ptr %1, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = add i64 %121, 15
  %123 = and i64 %122, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit22

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit22: ; preds = %117, %.critedge.i.i.i.i.i21
  %.sink30 = phi ptr [ %125, %.critedge.i.i.i.i.i21 ], [ %118, %117 ]
  %.0.i.i.i.i.i20 = phi ptr [ %124, %.critedge.i.i.i.i.i21 ], [ %119, %117 ]
  store ptr %.sink30, ptr %1, align 8
  store i8 27, ptr %.0.i.i.i.i.i20, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i20, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %126, i8 0, i64 15, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i20, i64 16
  store ptr %.0.i.i.i.i.i14, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 112
  store ptr %.0.i.i.i.i.i20, ptr %128, align 8
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %0, ptr %130, align 8
  %.sroa.0.0.copyload.i23 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr %.sroa.0.0.copyload.i23)
  %131 = load ptr, ptr %7, align 8
  %132 = load i64, ptr %28, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %28, align 8
  %134 = getelementptr inbounds ptr, ptr %131, i64 %132
  store ptr %129, ptr %134, align 8
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %0, ptr %136, align 8
  %.sroa.0.0.copyload.i24 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr %.sroa.0.0.copyload.i24)
  %137 = load ptr, ptr %7, align 8
  %138 = load i64, ptr %28, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %28, align 8
  %140 = getelementptr inbounds ptr, ptr %137, i64 %138
  store ptr %135, ptr %140, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder13enterCFGBlockEPKNS_8CFGBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((200, 216)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  tail call void @_ZN5clang12threadSafety3til10BasicBlock19reservePredecessorsEj(ptr noundef nonnull align 8 dereferenceable(152) %9, i32 noundef %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1, ptr %.sroa.0.0.copyload.i)
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %4, align 8
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %35, ptr %36, align 8
  ret void
}

declare void @_ZN5clang12threadSafety3til10BasicBlock19reservePredecessorsEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::threadSafety::CopyOnWriteVector", align 8
  %4 = alloca %"class.clang::threadSafety::CopyOnWriteVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14addPredecessorEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %8, align 8
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %2
  %25 = load ptr, ptr %19, align 8
  store ptr %25, ptr %3, align 8
  store ptr null, ptr %19, align 8
  call void @_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3)
  %26 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 8
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #18
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i: ; preds = %33, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 32) #18
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit

39:                                               ; preds = %27
  %40 = add i32 %28, -1
  store i32 %40, ptr %26, align 8
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit

41:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %42 = load ptr, ptr %19, align 8, !noalias !82
  store ptr %42, ptr %4, align 8, !alias.scope !82
  %.not.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i6, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %42, align 8, !noalias !82
  %45 = add i32 %44, 1
  store i32 %45, ptr %42, align 8, !noalias !82
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit: ; preds = %41, %43
  call void @_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %4)
  %46 = load ptr, ptr %4, align 8
  %.not.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i7, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit, label %47

47:                                               ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit
  %48 = load i32, ptr %46, align 8
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9: ; preds = %53, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #18
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit

59:                                               ; preds = %47
  %60 = add i32 %48, -1
  store i32 %60, ptr %46, align 8
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit: ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9, %59, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i, %39, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit, %24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  ret void
}

declare noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14addPredecessorEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder25handlePredecessorBackEdgeEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit, label %8

8:                                                ; preds = %2
  store i8 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i, %.lr.ph.i
  %.05.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i ]
  tail call void @_ZN5clang12threadSafety12SExprBuilder14makePhiNodeVarEjjPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.05.i, i32 noundef %24, ptr noundef null)
  %25 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %25, %19
  br i1 %exitcond.not.i, label %_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit, label %.lr.ph.i, !llvm.loop !32

_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit: ; preds = %.lr.ph.i, %2, %8, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder17enterCFGBlockBodyEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = and i64 %13, 4294967295
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp ugt i64 %14, %16
  br i1 %.not.i, label %17, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = shl nuw nsw i64 %14, 3
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %.sroa.0.0.copyload, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %31
  %.0.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %18, i64 %37, i1 false)
  %.pre = load ptr, ptr %6, align 8
  %.pre9 = load ptr, ptr %7, align 8
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %2, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i
  %38 = phi ptr [ %8, %2 ], [ %.pre9, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i ]
  %39 = phi ptr [ %9, %2 ], [ %.pre, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i ]
  %.not7 = icmp eq ptr %39, %38
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit, %.lr.ph
  %.sroa.04.08 = phi ptr [ %49, %.lr.ph ], [ %39, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit ]
  %40 = load ptr, ptr %.sroa.04.08, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1, ptr %.sroa.0.0.copyload.i)
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %40, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %49, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder15handleStatementEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef null)
  %4 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %3, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder20handleDestructorCallEPKNS_7VarDeclEPKNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 15
  %11 = and i64 %10, -16
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %11 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %16, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %24, %.critedge.i.i.i.i.i ], [ %17, %16 ]
  %.0.i.i.i.i.i = phi ptr [ %23, %.critedge.i.i.i.i.i ], [ %18, %16 ]
  store ptr %.sink, ptr %4, align 8
  store i8 4, ptr %.0.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %25, i8 0, i64 15, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 24
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 15
  %34 = and i64 %33, -16
  %35 = add i64 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i7 = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i8 = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i9 = or i1 %.not14.i.i.i.i.i8, %.not.i.i.i.i.i7
  br i1 %or.cond.i.i.i.i.i9, label %.critedge.i.i.i.i.i11, label %39

39:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12

.critedge.i.i.i.i.i11:                            ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 15
  %45 = and i64 %44, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12: ; preds = %39, %.critedge.i.i.i.i.i11
  %.sink25 = phi ptr [ %47, %.critedge.i.i.i.i.i11 ], [ %40, %39 ]
  %.0.i.i.i.i.i10 = phi ptr [ %46, %.critedge.i.i.i.i.i11 ], [ %41, %39 ]
  store ptr %.sink25, ptr %27, align 8
  store i8 4, ptr %.0.i.i.i.i.i10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i10, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %48, i8 0, i64 15, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i10, i64 16
  store ptr %2, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 32
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %55, 15
  %57 = and i64 %56, -16
  %58 = add i64 %57, 32
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %.not.i.i.i.i.i13 = icmp ugt i64 %58, %61
  %.not14.i.i.i.i.i14 = icmp eq ptr %54, null
  %or.cond.i.i.i.i.i15 = or i1 %.not14.i.i.i.i.i14, %.not.i.i.i.i.i13
  br i1 %or.cond.i.i.i.i.i15, label %.critedge.i.i.i.i.i17, label %62

62:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12
  %63 = inttoptr i64 %58 to ptr
  %64 = inttoptr i64 %57 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit18

.critedge.i.i.i.i.i17:                            ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %65 = load ptr, ptr %50, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, 15
  %68 = and i64 %67, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit18

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit18: ; preds = %62, %.critedge.i.i.i.i.i17
  %.sink26 = phi ptr [ %70, %.critedge.i.i.i.i.i17 ], [ %63, %62 ]
  %.0.i.i.i.i.i16 = phi ptr [ %69, %.critedge.i.i.i.i.i17 ], [ %64, %62 ]
  store ptr %.sink26, ptr %50, align 8
  store i8 10, ptr %.0.i.i.i.i.i16, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i16, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %71, i8 0, i64 15, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i16, i64 16
  store ptr %.0.i.i.i.i.i10, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i16, i64 24
  store ptr %.0.i.i.i.i.i, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 32
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 15
  %81 = and i64 %80, -16
  %82 = add i64 %81, 32
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %.not.i.i.i.i.i19 = icmp ugt i64 %82, %85
  %.not14.i.i.i.i.i20 = icmp eq ptr %78, null
  %or.cond.i.i.i.i.i21 = or i1 %.not14.i.i.i.i.i20, %.not.i.i.i.i.i19
  br i1 %or.cond.i.i.i.i.i21, label %.critedge.i.i.i.i.i23, label %86

86:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit18
  %87 = inttoptr i64 %82 to ptr
  %88 = inttoptr i64 %81 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit24

.critedge.i.i.i.i.i23:                            ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit18
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %89 = load ptr, ptr %74, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 15
  %92 = and i64 %91, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit24

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit24: ; preds = %86, %.critedge.i.i.i.i.i23
  %.sink27 = phi ptr [ %94, %.critedge.i.i.i.i.i23 ], [ %87, %86 ]
  %.0.i.i.i.i.i22 = phi ptr [ %93, %.critedge.i.i.i.i.i23 ], [ %88, %86 ]
  store ptr %.sink27, ptr %74, align 8
  store i8 13, ptr %.0.i.i.i.i.i22, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i22, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %95, i8 0, i64 15, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i22, i64 16
  store ptr %.0.i.i.i.i.i16, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i22, i64 24
  store ptr null, ptr %97, align 8
  %98 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.0.i.i.i.i.i22, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder16exitCFGBlockBodyEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = and i64 %13, 4294967295
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp ugt i64 %14, %16
  br i1 %.not.i, label %17, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = shl nuw nsw i64 %14, 3
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %.sroa.0.0.copyload, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %31
  %.0.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %18, i64 %37, i1 false)
  %.pre = load ptr, ptr %6, align 8
  %.pre62 = load ptr, ptr %7, align 8
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %2, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i
  %38 = phi ptr [ %8, %2 ], [ %.pre62, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i ]
  %39 = phi ptr [ %9, %2 ], [ %.pre, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i ]
  %.not4546 = icmp eq ptr %39, %38
  br i1 %.not4546, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit, %.lr.ph
  %.sroa.041.047 = phi ptr [ %49, %.lr.ph ], [ %39, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit ]
  %40 = load ptr, ptr %.sroa.041.047, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1, ptr %.sroa.0.0.copyload.i)
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %40, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.041.047, i64 8
  %.not45 = icmp eq ptr %49, %38
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  switch i32 %58, label %217 [
    i32 1, label %59
    i32 2, label %164
  ]

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %53, align 8
  %.not27 = icmp eq ptr %60, null
  br i1 %.not27, label %.split24, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8
  %.not28 = icmp eq ptr %68, null
  br i1 %.not28, label %.split24, label %.split

.split24:                                         ; preds = %59, %61
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 32
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = add i64 %74, 15
  %76 = and i64 %75, -16
  %77 = add i64 %76, 32
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %77, %80
  %.not14.i.i.i.i.i = icmp eq ptr %73, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %81

81:                                               ; preds = %.split24
  %82 = inttoptr i64 %77 to ptr
  %83 = inttoptr i64 %76 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i:                              ; preds = %.split24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  %84 = load ptr, ptr %69, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = add i64 %85, 15
  %87 = and i64 %86, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %81, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %89, %.critedge.i.i.i.i.i ], [ %82, %81 ]
  %.0.i.i.i.i.i = phi ptr [ %88, %.critedge.i.i.i.i.i ], [ %83, %81 ]
  store ptr %.sink, ptr %69, align 8
  store i8 25, ptr %.0.i.i.i.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %90, i8 0, i64 27, i1 false)
  br label %.sink.split

.split:                                           ; preds = %61
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %95 = load i64, ptr %94, align 8
  %.idx3.i.i = shl nsw i64 %95, 3
  %96 = getelementptr inbounds i8, ptr %93, i64 %.idx3.i.i
  %97 = ashr i64 %95, 2
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split
  %99 = and i64 %.idx3.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %93, i64 %99
  br label %100

100:                                              ; preds = %115, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i ], [ %117, %115 ]
  %.02946.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %116, %115 ]
  %101 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %102 = icmp eq ptr %101, %91
  br i1 %102, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %91
  br i1 %106, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %91
  br i1 %110, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit63, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %91
  br i1 %114, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit65, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %117 = add nsw i64 %.047.i.i.i.i.i, -1
  %118 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %118, label %100, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !85

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %115
  %119 = and i64 %95, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.split
  %.pre-phi56.i.i.i.i.i = phi i64 [ %119, %._crit_edge.loopexit.i.i.i.i.i ], [ %95, %.split ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %93, %.split ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %131 [
    i64 3, label %120
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i.i
  %121 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %122 = icmp eq ptr %121, %91
  br i1 %122, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %123, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %124, %123 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %125 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %126 = icmp eq ptr %125, %91
  br i1 %126, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit, label %127

127:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %127, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %128, %127 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %129 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %130 = icmp eq ptr %129, %91
  br i1 %130, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit, label %131

131:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit

_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit: ; preds = %103
  %132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit

_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit63: ; preds = %107
  %133 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit

_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit65: ; preds = %111
  %134 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit

_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit: ; preds = %100, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit63, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit65, %120, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %131
  %.028.i.i.i.i.i = phi ptr [ %96, %131 ], [ %.029.lcssa.i.i.i.i.i, %120 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %132, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit ], [ %133, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit63 ], [ %134, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit65 ], [ %.02946.i.i.i.i.i, %100 ]
  %135 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %136 = ptrtoint ptr %93 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 3
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 32
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %140, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = add i64 %145, 15
  %147 = and i64 %146, -16
  %148 = add i64 %147, 32
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %.not.i.i.i.i.i29 = icmp ugt i64 %148, %151
  %.not14.i.i.i.i.i30 = icmp eq ptr %144, null
  %or.cond.i.i.i.i.i31 = or i1 %.not14.i.i.i.i.i30, %.not.i.i.i.i.i29
  br i1 %or.cond.i.i.i.i.i31, label %.critedge.i.i.i.i.i33, label %152

152:                                              ; preds = %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit
  %153 = inttoptr i64 %148 to ptr
  %154 = inttoptr i64 %147 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34

.critedge.i.i.i.i.i33:                            ; preds = %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %140)
  %155 = load ptr, ptr %140, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = add i64 %156, 15
  %158 = and i64 %157, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34: ; preds = %152, %.critedge.i.i.i.i.i33
  %.sink60 = phi ptr [ %160, %.critedge.i.i.i.i.i33 ], [ %153, %152 ]
  %.0.i.i.i.i.i32 = phi ptr [ %159, %.critedge.i.i.i.i.i33 ], [ %154, %152 ]
  store ptr %.sink60, ptr %140, align 8
  store i8 25, ptr %.0.i.i.i.i.i32, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i32, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %161, i8 0, i64 15, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i32, i64 16
  store ptr %68, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i32, i64 24
  store i32 %139, ptr %163, align 8
  br label %.sink.split

164:                                              ; preds = %._crit_edge
  %165 = tail call noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext true) #17
  %166 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %165, ptr noundef null)
  %167 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %176, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %169, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %164, %168
  %177 = phi ptr [ %175, %168 ], [ null, %164 ]
  %178 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %179 = load ptr, ptr %178, align 8
  %.not26 = icmp eq ptr %179, null
  br i1 %.not26, label %188, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %181, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %184
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %176, %180
  %189 = phi ptr [ %187, %180 ], [ null, %176 ]
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 40
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %190, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = add i64 %195, 15
  %197 = and i64 %196, -16
  %198 = add i64 %197, 40
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %.not.i.i.i.i.i35 = icmp ugt i64 %198, %201
  %.not14.i.i.i.i.i36 = icmp eq ptr %194, null
  %or.cond.i.i.i.i.i37 = or i1 %.not14.i.i.i.i.i36, %.not.i.i.i.i.i35
  br i1 %or.cond.i.i.i.i.i37, label %.critedge.i.i.i.i.i39, label %202

202:                                              ; preds = %188
  %203 = inttoptr i64 %198 to ptr
  %204 = inttoptr i64 %197 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40

.critedge.i.i.i.i.i39:                            ; preds = %188
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %190)
  %205 = load ptr, ptr %190, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = add i64 %206, 15
  %208 = and i64 %207, -16
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40: ; preds = %202, %.critedge.i.i.i.i.i39
  %.sink61 = phi ptr [ %210, %.critedge.i.i.i.i.i39 ], [ %203, %202 ]
  %.0.i.i.i.i.i38 = phi ptr [ %209, %.critedge.i.i.i.i.i39 ], [ %204, %202 ]
  store ptr %.sink61, ptr %190, align 8
  store i8 26, ptr %.0.i.i.i.i.i38, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %211, i8 0, i64 15, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 16
  store ptr %166, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 24
  store ptr %177, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 32
  store ptr %189, ptr %214, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40
  %.0.i.i.i.i.i38.sink = phi ptr [ %.0.i.i.i.i.i38, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40 ], [ %.0.i.i.i.i.i32, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34 ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ]
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 112
  store ptr %.0.i.i.i.i.i38.sink, ptr %216, align 8
  br label %217

217:                                              ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder15handleSuccessorEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %.not14.i = icmp eq i64 %13, 0
  br i1 %.not14.i, label %_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %16, i64 %6, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = zext i32 %18 to i64
  br label %23

23:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i, %.lr.ph.i
  %.015.i = phi ptr [ %11, %.lr.ph.i ], [ %69, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i ]
  %24 = load ptr, ptr %.015.i, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 24
  %spec.select.i.i.i.i = select i1 %27, ptr %24, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i: ; preds = %25, %23
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr %20, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i.i.i, label %33

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i
  %34 = ptrtoint ptr %29 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01618.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.01618.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %29, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %46 ], [ %.01618.i.i.i.i, %33 ]
  %.01519.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add i32 %.01519.i.i.i.i, 1
  %48 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %48, %39
  %49 = zext i32 %.016.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %29, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i
  %53 = zext i32 %31 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %53
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %46, %.loopexit.i.i.i, %33
  %.0.i.pn.i.i.i = phi ptr [ %54, %.loopexit.i.i.i ], [ %41, %33 ], [ %50, %46 ]
  %55 = zext i32 %31 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %55
  %.not.i.i = icmp eq ptr %.0.i.pn.i.i.i, %56
  br i1 %.not.i.i, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i, label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = zext i32 %59 to i64
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair.451", ptr %63, i64 %62, i32 1
  %65 = load ptr, ptr %64, align 8
  br label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i

_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i: ; preds = %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %.0.i.i = phi ptr [ %65, %57 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %22
  store ptr %.0.i.i, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.not.i = icmp eq ptr %69, %14
  br i1 %.not.i, label %_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit.loopexit, label %23

_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit.loopexit: ; preds = %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i
  %.pre = load i32, ptr %4, align 8
  %.pre3 = zext i32 %.pre to i64
  br label %_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit

_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit: ; preds = %_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit.loopexit, %2
  %.pre-phi = phi i64 [ %.pre3, %_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit.loopexit ], [ %6, %2 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %71, i64 %.pre-phi, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((200, 208)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit: ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, %9
  br i1 %.not.i.i1, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i2, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit
  %17 = load i32, ptr %15, align 8
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i: ; preds = %22, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #18
  br label %30

28:                                               ; preds = %16
  %29 = add i32 %17, -1
  store i32 %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i
  store ptr null, ptr %14, align 8
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  store ptr null, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %4, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.sroa.08.012 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.08.012, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  tail call void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef nonnull %7) #17
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit, label %18

18:                                               ; preds = %._crit_edge
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not.i.i5 = icmp eq ptr %22, %20
  br i1 %.not.i.i5, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit, %23
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %25, %24
  br i1 %.not.i.i6, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit7, label %26

26:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit
  store ptr %24, ptr %5, align 8
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit7

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit7: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit, %26
  ret void
}

declare void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %20 = getelementptr inbounds %"struct.std::pair.502", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #17
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E20InsertIntoBucketImplIS5_EEPSE_RKS5_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !54

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !86

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.523", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %9 = load ptr, ptr %0, align 8
  %10 = shl i64 %8, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %22

22:                                               ; preds = %7
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %2, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i.i:                            ; preds = %7
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %22, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %25, %.critedge.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %0, align 8
  store i64 %8, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %9, i64 %28, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit13

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %1
  %33 = icmp ult i64 %32, %5
  br i1 %33, label %34, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit13

34:                                               ; preds = %29
  %35 = shl i64 %5, 1
  %36 = tail call noundef i64 @llvm.umax.i64(i64 %32, i64 %35)
  %.not.i6 = icmp sgt i64 %5, 0
  br i1 %.not.i6, label %37, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit13

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %39 = shl i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = add i64 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %.not.i.i.i.i.i.i7 = icmp ugt i64 %47, %50
  %.not14.i.i.i.i.i.i8 = icmp eq ptr %43, null
  %or.cond.i.i.i.i.i.i9 = or i1 %.not14.i.i.i.i.i.i8, %.not.i.i.i.i.i.i7
  br i1 %or.cond.i.i.i.i.i.i9, label %.critedge.i.i.i.i.i.i12, label %51

51:                                               ; preds = %37
  %52 = inttoptr i64 %47 to ptr
  store ptr %52, ptr %2, align 8
  %53 = inttoptr i64 %46 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i10

.critedge.i.i.i.i.i.i12:                          ; preds = %37
  %54 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %39, i64 noundef %39, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i10

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i10: ; preds = %.critedge.i.i.i.i.i.i12, %51
  %.0.i.i.i.i.i.i11 = phi ptr [ %53, %51 ], [ %54, %.critedge.i.i.i.i.i.i12 ]
  store ptr %.0.i.i.i.i.i.i11, ptr %0, align 8
  store i64 %36, ptr %4, align 8
  %55 = load i64, ptr %30, align 8
  %56 = shl i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i11, ptr align 8 %38, i64 %56, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit13

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit13: ; preds = %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i10, %34, %29, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %9 = load ptr, ptr %0, align 8
  %10 = shl i64 %8, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %22

22:                                               ; preds = %7
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %2, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i.i:                            ; preds = %7
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %22, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %25, %.critedge.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %0, align 8
  store i64 %8, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %9, i64 %28, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit13

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %1
  %33 = icmp ult i64 %32, %5
  br i1 %33, label %34, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit13

34:                                               ; preds = %29
  %35 = shl i64 %5, 1
  %36 = tail call noundef i64 @llvm.umax.i64(i64 %32, i64 %35)
  %.not.i6 = icmp sgt i64 %5, 0
  br i1 %.not.i6, label %37, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit13

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %39 = shl i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = add i64 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %.not.i.i.i.i.i.i7 = icmp ugt i64 %47, %50
  %.not14.i.i.i.i.i.i8 = icmp eq ptr %43, null
  %or.cond.i.i.i.i.i.i9 = or i1 %.not14.i.i.i.i.i.i8, %.not.i.i.i.i.i.i7
  br i1 %or.cond.i.i.i.i.i.i9, label %.critedge.i.i.i.i.i.i12, label %51

51:                                               ; preds = %37
  %52 = inttoptr i64 %47 to ptr
  store ptr %52, ptr %2, align 8
  %53 = inttoptr i64 %46 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i10

.critedge.i.i.i.i.i.i12:                          ; preds = %37
  %54 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %39, i64 noundef %39, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i10

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i10: ; preds = %.critedge.i.i.i.i.i.i12, %51
  %.0.i.i.i.i.i.i11 = phi ptr [ %53, %51 ], [ %54, %.critedge.i.i.i.i.i.i12 ]
  store ptr %.0.i.i.i.i.i.i11, ptr %0, align 8
  store i64 %36, ptr %4, align 8
  %55 = load i64, ptr %30, align 8
  %56 = shl i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i11, ptr align 8 %38, i64 %56, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit13

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit13: ; preds = %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i10, %34, %29, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit
  ret void
}

declare noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !88
  %58 = load ptr, ptr %57, align 8, !nosanitize !88
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #17
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK5clang15CFGImplicitDtor17getDestructorDeclERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #17
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !73

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %20, label %_ZSt27__uninitialized_default_n_aIPN5clang12threadSafety12SExprBuilder9BlockInfoEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5clang12threadSafety12SExprBuilder9BlockInfoEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %57

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %29 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %29, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i ]
  %34 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = load i32, ptr %34, align 8
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #18
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i: ; preds = %41, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #18
  br label %49

47:                                               ; preds = %35
  %48 = add i32 %36, -1
  store i32 %48, ptr %34, align 8
  br label %49

49:                                               ; preds = %47, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i: ; preds = %49, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %50, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i, %_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #18
  br label %_ZNSt12_Vector_baseIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit, %51
  store ptr %26, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %27, i64 %1
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw %"struct.clang::threadSafety::SExprBuilder::BlockInfo", ptr %26, i64 %24
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5clang12threadSafety12SExprBuilder9BlockInfoEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN5clang12threadSafety3til10BasicBlockES4_EvT_S6_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang12threadSafety3til10BasicBlockES5_ET0_T_S7_S6_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPN5clang12threadSafety3til10BasicBlockES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPN5clang12threadSafety3til10BasicBlockES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %24
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN5clang12threadSafety3til10BasicBlockES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN5clang12threadSafety3til10BasicBlockES5_ET0_T_S7_S6_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN5clang12threadSafety3til10BasicBlockES4_EvT_S6_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !93

_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51

_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPPN5clang12threadSafety3til10BasicBlockES4_EvT_S6_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51, %.lr.ph.i.i.i53
  %.07.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51 ]
  store ptr %15, ptr %.07.i.i.i54, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i54, i64 8
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPPN5clang12threadSafety3til10BasicBlockES4_EvT_S6_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !93

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.07.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !93

_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit61: ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit61, %66
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit64, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit64: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %68
  %69 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i65 = icmp eq ptr %44, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIPN5clang12threadSafety3til10BasicBlockESaIS4_EE13_M_deallocateEPS4_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit64
  %71 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #18
  br label %_ZNSt12_Vector_baseIPN5clang12threadSafety3til10BasicBlockESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIPN5clang12threadSafety3til10BasicBlockESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPPN5clang12threadSafety3til10BasicBlockES4_EvT_S6_RKT0_.exit

_ZSt4fillIPPN5clang12threadSafety3til10BasicBlockES4_EvT_S6_RKT0_.exit: ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51.thread, %_ZNSt12_Vector_baseIPN5clang12threadSafety3til10BasicBlockESaIS4_EE13_M_deallocateEPS4_m.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang12APIntStorage8getValueEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv"}
!19 = distinct !{!19, !20, !"_ZN5clang16PostOrderCFGView5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZN5clang16PostOrderCFGView5beginEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv"}
!24 = distinct !{!24, !25, !"_ZN5clang16PostOrderCFGView3endEv: argument 0"}
!25 = distinct !{!25, !"_ZN5clang16PostOrderCFGView3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv: argument 0"}
!28 = distinct !{!28, !"_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv"}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!38 = distinct !{!38, !39, !"_ZNK5clang8CFGBlock11ElementList5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5clang8CFGBlock11ElementList5beginEv"}
!40 = distinct !{!40, !41, !"_ZNK5clang8CFGBlock5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5clang8CFGBlock5beginEv"}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!45 = distinct !{!45, !46, !"_ZNK5clang8CFGBlock11ElementList3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5clang8CFGBlock11ElementList3endEv"}
!47 = distinct !{!47, !48, !"_ZNK5clang8CFGBlock3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5clang8CFGBlock3endEv"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS5_S9_SB_SE_Lb0EEEbEOS5_DpOT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS5_S9_SB_SE_Lb0EEEbEOS5_DpOT_"}
!52 = distinct !{!52, !53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6insertEOSt4pairIS5_S9_E: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6insertEOSt4pairIS5_S9_E"}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS5_S9_SB_SE_Lb0EEEbEOS5_DpOT_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS5_S9_SB_SE_Lb0EEEbEOS5_DpOT_"}
!66 = distinct !{!66, !67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6insertEOSt4pairIS5_S9_E: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6insertEOSt4pairIS5_S9_E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_"}
!71 = distinct !{!71, !72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE"}
!73 = distinct !{!73, !15}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEES9_SaIS9_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv: argument 0"}
!84 = distinct !{!84, !"_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv"}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = !{}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
