; ModuleID = 'bench/llvm/original/ThreadSafetyCommon.ll'
source_filename = "bench/llvm/original/ThreadSafetyCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.491" }
%"class.llvm::SmallVector.491" = type { %"class.llvm::SmallVectorImpl.492", %"struct.llvm::SmallVectorStorage.496" }
%"class.llvm::SmallVectorImpl.492" = type { %"class.llvm::SmallVectorTemplateBase.493" }
%"class.llvm::SmallVectorTemplateBase.493" = type { %"class.llvm::SmallVectorTemplateCommon.494" }
%"class.llvm::SmallVectorTemplateCommon.494" = type { %"class.llvm::SmallVectorBase.495" }
%"class.llvm::SmallVectorBase.495" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.496" = type { [40 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.1, i32, [4 x i8] }>
%union.anon.1 = type { i64 }
%"struct.std::pair.536" = type { ptr, ptr }
%"struct.std::pair.532" = type <{ %"class.llvm::DenseMapIterator.534", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.534" = type { ptr, ptr }
%"class.clang::threadSafety::CopyOnWriteVector" = type { ptr }
%"class.clang::PostOrderCFGView::CFGBlockSet" = type { %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.555", i32, [4 x i8] }>
%"class.llvm::SmallVector.555" = type { %"class.llvm::SmallVectorImpl.556", %"struct.llvm::SmallVectorStorage.559" }
%"class.llvm::SmallVectorImpl.556" = type { %"class.llvm::SmallVectorTemplateBase.557" }
%"class.llvm::SmallVectorTemplateBase.557" = type { %"class.llvm::SmallVectorTemplateCommon.558" }
%"class.llvm::SmallVectorTemplateCommon.558" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.559" = type { [48 x i8] }
%"class.llvm::SmallVector.566" = type { %"class.llvm::SmallVectorImpl.567", %"struct.llvm::SmallVectorStorage.570" }
%"class.llvm::SmallVectorImpl.567" = type { %"class.llvm::SmallVectorTemplateBase.568" }
%"class.llvm::SmallVectorTemplateBase.568" = type { %"class.llvm::SmallVectorTemplateCommon.569" }
%"class.llvm::SmallVectorTemplateCommon.569" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.570" = type { [32 x i8] }
%"class.clang::CFGAutomaticObjDtor" = type { %"class.clang::CFGImplicitDtor" }
%"class.clang::CFGImplicitDtor" = type { %"class.clang::CFGElement" }
%"class.clang::CFGElement" = type { %"class.llvm::PointerIntPair.573", %"class.llvm::PointerIntPair.573" }
%"class.llvm::PointerIntPair.573" = type { %"struct.llvm::detail::PunnedPointer.32" }
%"struct.llvm::detail::PunnedPointer.32" = type { [8 x i8] }
%"class.llvm::SmallVector.606" = type { %"class.llvm::SmallVectorImpl.567", %"struct.llvm::SmallVectorStorage.607" }
%"struct.llvm::SmallVectorStorage.607" = type { [64 x i8] }
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
%"struct.std::pair.466" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.470" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

$_ZN5clang12threadSafety9CFGWalker4walkINS0_12SExprBuilderEEEvRT_ = comdat any

$_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE = comdat any

$_ZN5clang12threadSafety3til4SCFGC2ENS1_12MemRegionRefEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS5_S9_SB_SE_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"wildcard\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"mutex\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety22getSourceLiteralStringB5cxx11EPKNS_4ExprE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = load i16, ptr %1, align 8
  %7 = and i16 %6, 511
  switch i16 %7, label %._crit_edge.i.i4 [
    i16 54, label %8
    i16 10, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !9, !noalias !14
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  %15 = add nuw nsw i64 %14, 63
  %16 = lshr i64 %15, 6
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !14
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %11, i32 noundef %17, ptr noundef %18) #18
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

19:                                               ; preds = %8
  %20 = load i64, ptr %9, align 8, !tbaa !15, !noalias !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %21, align 8, !tbaa !16, !alias.scope !14
  store i64 %20, ptr %5, align 8, !tbaa !15, !alias.scope !14
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

_ZNK5clang12APIntStorage8getValueEv.exit:         ; preds = %13, %19
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %4, align 8, !tbaa !21, !noalias !18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !25, !noalias !18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 40, ptr %24, align 8, !tbaa !26, !noalias !18
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %25 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !30
  %26 = load i64, ptr %23, align 8, !tbaa !25, !noalias !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !31, !alias.scope !30
  %28 = icmp eq ptr %25, null
  %29 = icmp ne i64 %26, 0
  %or.cond.i.i.i = and i1 %28, %29
  br i1 %or.cond.i.i.i, label %30, label %31

30:                                               ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

31:                                               ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  store i64 %26, ptr %3, align 8, !tbaa !34, !noalias !30
  %32 = icmp ugt i64 %26, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %34, ptr %0, align 8, !tbaa !35, !alias.scope !30
  %35 = load i64, ptr %3, align 8, !tbaa !34, !noalias !30
  store i64 %35, ptr %27, align 8, !tbaa !15, !alias.scope !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %33, %31
  %36 = phi ptr [ %34, %33 ], [ %27, %31 ]
  switch i64 %26, label %39 [
    i64 1, label %37
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %38, ptr %36, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

39:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %25, i64 %26, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %39, %37, %._crit_edge.i.i.i.i
  %40 = load i64, ptr %3, align 8, !tbaa !34, !noalias !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !37, !alias.scope !30
  %42 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  %44 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !18
  %45 = icmp eq ptr %44, %22
  br i1 %45, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %46

46:                                               ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %44) #18
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit

50:                                               ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !31
  store i8 34, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %55, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %56, align 1, !tbaa !15
  %57 = load i32, ptr %1, align 8
  %58 = lshr i32 %57, 22
  %59 = and i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = mul i32 %59, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %67
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %68, i64 noundef %63) #18
  %70 = load i64, ptr %55, align 8, !tbaa !37
  %71 = icmp eq i64 %70, 4611686018427387903
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

72:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 1) #18
  br label %77

._crit_edge.i.i4:                                 ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !31
  store i32 1953066019, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %76, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge.i.i4, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6lookupES5_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !45

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6lookupES5_.exit, label %21, !prof !46

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !47, !llvm.loop !48

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6lookupES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6lookupES5_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_.exit.i
  %32 = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder8buildCFGERNS0_9CFGWalkerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang12threadSafety9CFGWalker4walkINS0_12SExprBuilderEEEvRT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety9CFGWalker4walkINS0_12SExprBuilderEEEvRT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.536", align 8
  %4 = alloca %"struct.std::pair.532", align 8
  %5 = alloca %"class.clang::threadSafety::CopyOnWriteVector", align 8
  %6 = alloca %"class.clang::threadSafety::CopyOnWriteVector", align 8
  %7 = alloca %"class.clang::PostOrderCFGView::CFGBlockSet", align 8
  %8 = alloca %"class.llvm::SmallVector.566", align 8
  %9 = alloca %"class.clang::CFGAutomaticObjDtor", align 8
  %10 = alloca %"class.llvm::SmallVector.606", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %0, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = add i32 %13, 63
  %15 = lshr i32 %14, 6
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 6, ptr %19, align 4, !tbaa !104
  %20 = icmp ugt i32 %14, 447
  br i1 %20, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %2
  store i32 0, ptr %18, align 8, !tbaa !105
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 8) #18
  %21 = load ptr, ptr %7, align 8, !tbaa !102
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %2
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN5clang16PostOrderCFGView11CFGBlockSetC2EPKNS_3CFGE.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i
  %.pre = phi ptr [ %.pre.pre, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %11, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.sink.i = phi ptr [ %21, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %17, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZN5clang16PostOrderCFGView11CFGBlockSetC2EPKNS_3CFGE.exit

_ZN5clang16PostOrderCFGView11CFGBlockSetC2EPKNS_3CFGE.exit: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i
  %22 = phi ptr [ %11, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %.pre, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i ]
  store i32 %15, ptr %18, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %13, ptr %23, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 127
  %31 = add nsw i32 %30, -16
  %32 = icmp ult i32 %31, 63
  %spec.select.i.i.i = select i1 %32, ptr %27, ptr null
  call void @_ZN5clang12threadSafety12SExprBuilder8enterCFGEPNS_3CFGEPKNS_9NamedDeclEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %22, ptr noundef %spec.select.i.i.i, ptr nonnull poison)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !164, !noalias !165
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !164, !noalias !170
  %.not102131 = icmp eq ptr %36, %38
  br i1 %.not102131, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %_ZN5clang16PostOrderCFGView11CFGBlockSetC2EPKNS_3CFGE.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %88

._crit_edge134:                                   ; preds = %_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit, %_ZN5clang16PostOrderCFGView11CFGBlockSetC2EPKNS_3CFGE.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !175
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !175
  %.not11.i = icmp eq ptr %62, %64
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %83, %._crit_edge134
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !176
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !177
  %.not.i.i.i68 = icmp eq ptr %68, %66
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i, label %69

69:                                               ; preds = %._crit_edge.i
  store ptr %66, ptr %67, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i: ; preds = %69, %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !178
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %73 = load ptr, ptr %72, align 8, !tbaa !179
  %.not.i.i5.i = icmp eq ptr %73, %71
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i
  store ptr %71, ptr %72, align 8, !tbaa !179
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i: ; preds = %74, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i
  %75 = load ptr, ptr %61, align 8, !tbaa !176
  %76 = load ptr, ptr %63, align 8, !tbaa !177
  %.not.i.i6.i = icmp eq ptr %76, %75
  br i1 %.not.i.i6.i, label %_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i
  store ptr %75, ptr %63, align 8, !tbaa !177
  br label %_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE.exit

.lr.ph.i:                                         ; preds = %._crit_edge134, %83
  %.sroa.08.012.i = phi ptr [ %84, %83 ], [ %62, %._crit_edge134 ]
  %78 = load ptr, ptr %.sroa.08.012.i, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !182
  %81 = icmp eq i16 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %.lr.ph.i
  call void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef nonnull %78) #18
  br label %83

83:                                               ; preds = %82, %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  %.not.i = icmp eq ptr %84, %64
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE.exit: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i, %77
  %85 = load ptr, ptr %7, align 8, !tbaa !102
  %86 = icmp eq ptr %85, %17
  br i1 %86, label %_ZN5clang16PostOrderCFGView11CFGBlockSetD2Ev.exit, label %87

87:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE.exit
  call void @free(ptr noundef %85) #18
  br label %_ZN5clang16PostOrderCFGView11CFGBlockSetD2Ev.exit

_ZN5clang16PostOrderCFGView11CFGBlockSetD2Ev.exit: ; preds = %_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

88:                                               ; preds = %.lr.ph133, %_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit
  %.sroa.0101.0132 = phi ptr [ %36, %.lr.ph133 ], [ %89, %_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit ]
  %89 = getelementptr inbounds i8, ptr %.sroa.0101.0132, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !186
  %.not.i69 = icmp eq ptr %90, null
  br i1 %.not.i69, label %._crit_edge140, label %91

._crit_edge140:                                   ; preds = %88
  %.pre141 = load i32, ptr inttoptr (i64 48 to ptr), align 16, !tbaa !187
  br label %105

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !187
  %94 = and i32 %93, 63
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = lshr i32 %93, 6
  %98 = zext nneg i32 %97 to i64
  %99 = load ptr, ptr %7, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %98
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = and i64 %96, %101
  %.not10.i = icmp eq i64 %102, 0
  br i1 %.not10.i, label %103, label %105

103:                                              ; preds = %91
  %104 = or i64 %96, %101
  store i64 %104, ptr %100, align 8, !tbaa !34
  br label %105

105:                                              ; preds = %._crit_edge140, %103, %91
  %106 = phi i32 [ %.pre141, %._crit_edge140 ], [ %93, %103 ], [ %93, %91 ]
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %108 = zext i32 %106 to i64
  %109 = load ptr, ptr %39, align 8, !tbaa !197
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !198
  store ptr %111, ptr %40, align 8, !tbaa !199
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !200
  %115 = load ptr, ptr %112, align 8, !tbaa !201
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 4
  %120 = trunc i64 %119 to i32
  call void @_ZN5clang12threadSafety3til10BasicBlock19reservePredecessorsEj(ptr noundef nonnull align 8 dereferenceable(152) %111, i32 noundef %120) #18
  %121 = load ptr, ptr %41, align 8, !tbaa !52
  %122 = load ptr, ptr %40, align 8, !tbaa !199
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %121, ptr %123, align 8, !tbaa !202
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %125, align 8, !tbaa !208
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef 1, ptr %.sroa.0.0.copyload.i.i)
  %126 = load ptr, ptr %124, align 8, !tbaa !209
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !210
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !210
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  store ptr %122, ptr %130, align 8, !tbaa !198
  %131 = load i32, ptr %107, align 8, !tbaa !187
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %42, align 8, !tbaa !211
  %134 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %132
  store ptr %134, ptr %43, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %44, ptr %8, align 8, !tbaa !102
  store i32 0, ptr %45, align 8, !tbaa !105
  store i32 4, ptr %46, align 4, !tbaa !104
  %135 = load ptr, ptr %112, align 8, !tbaa !201
  %136 = load ptr, ptr %113, align 8, !tbaa !200
  %.not108 = icmp eq ptr %135, %136
  br i1 %.not108, label %._crit_edge114.thread, label %.lr.ph

._crit_edge:                                      ; preds = %226
  %.pre142 = load ptr, ptr %8, align 8, !tbaa !102
  %.pre143 = load i32, ptr %45, align 8, !tbaa !105
  %137 = zext i32 %.pre143 to i64
  %.idx = shl nuw nsw i64 %137, 3
  %138 = getelementptr inbounds nuw i8, ptr %.pre142, i64 %.idx
  %.not65110 = icmp eq i32 %.pre143, 0
  br i1 %.not65110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge
  %139 = load ptr, ptr %43, align 8, !tbaa !212
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 8, !tbaa !213, !range !215, !noundef !216
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %._crit_edge114, label %.lr.ph113.split

.lr.ph:                                           ; preds = %105, %226
  %.0109 = phi ptr [ %227, %226 ], [ %135, %105 ]
  %143 = load ptr, ptr %.0109, align 8, !tbaa !217
  %144 = icmp eq ptr %143, null
  br i1 %144, label %226, label %145

145:                                              ; preds = %.lr.ph
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !187
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = lshr i32 %147, 6
  %152 = zext nneg i32 %151 to i64
  %153 = load ptr, ptr %7, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %152
  %155 = load i64, ptr %154, align 8, !tbaa !34
  %156 = and i64 %150, %155
  %.not103 = icmp eq i64 %156, 0
  br i1 %.not103, label %157, label %170

157:                                              ; preds = %145
  %158 = load i32, ptr %45, align 8, !tbaa !105
  %159 = load i32, ptr %46, align 4, !tbaa !104
  %.not.i.i.not.i = icmp ult i32 %158, %159
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit, label %160, !prof !46

160:                                              ; preds = %157
  %161 = zext i32 %158 to i64
  %162 = add nuw nsw i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %44, i64 noundef %162, i64 noundef 8) #18
  %.pre.i = load i32, ptr %45, align 8, !tbaa !105
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit: ; preds = %157, %160
  %163 = phi i32 [ %158, %157 ], [ %.pre.i, %160 ]
  %164 = load ptr, ptr %8, align 8, !tbaa !102
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = ptrtoint ptr %143 to i64
  store i64 %167, ptr %166, align 1
  %168 = load i32, ptr %45, align 8, !tbaa !105
  %169 = add i32 %168, 1
  store i32 %169, ptr %45, align 8, !tbaa !105
  br label %226

170:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %171 = load ptr, ptr %40, align 8, !tbaa !199
  %172 = zext i32 %147 to i64
  %173 = load ptr, ptr %39, align 8, !tbaa !197
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !198
  %176 = call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14addPredecessorEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %171, ptr noundef %175) #18
  %177 = load i32, ptr %146, align 8, !tbaa !187
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %42, align 8, !tbaa !211
  %180 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %178
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !221
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !221
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %170
  %186 = load ptr, ptr %180, align 8, !tbaa !222
  store ptr %186, ptr %5, align 8, !tbaa !222
  store ptr null, ptr %180, align 8, !tbaa !222
  call void @_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %5)
  %187 = load ptr, ptr %5, align 8, !tbaa !222
  %.not.i.i.i71 = icmp eq ptr %187, null
  br i1 %.not.i.i.i71, label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %187, align 8, !tbaa !223
  %190 = icmp ult i32 %189, 2
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !231
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #20
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i: ; preds = %194, %191
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 32) #20
  br label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit

200:                                              ; preds = %188
  %201 = add i32 %189, -1
  store i32 %201, ptr %187, align 8, !tbaa !223
  br label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit

202:                                              ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %203 = load ptr, ptr %180, align 8, !tbaa !222, !noalias !232
  store ptr %203, ptr %6, align 8, !tbaa !222, !alias.scope !232
  %.not.i.i6.i70 = icmp eq ptr %203, null
  br i1 %.not.i.i6.i70, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit.i, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %203, align 8, !tbaa !223, !noalias !232
  %206 = add i32 %205, 1
  store i32 %206, ptr %203, align 8, !tbaa !223, !noalias !232
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit.i: ; preds = %204, %202
  call void @_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %6)
  %207 = load ptr, ptr %6, align 8, !tbaa !222
  %.not.i.i7.i = icmp eq ptr %207, null
  br i1 %.not.i.i7.i, label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit, label %208

208:                                              ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit.i
  %209 = load i32, ptr %207, align 8, !tbaa !223
  %210 = icmp ult i32 %209, 2
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !230
  %.not.i.i.i.i.i.i8.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9.i, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !231
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #20
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9.i: ; preds = %214, %211
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 32) #20
  br label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit

220:                                              ; preds = %208
  %221 = add i32 %209, -1
  store i32 %221, ptr %207, align 8, !tbaa !223
  br label %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit

_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit: ; preds = %185, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i, %200, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit.i, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9.i, %220
  %222 = load ptr, ptr %43, align 8, !tbaa !212
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !235
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

226:                                              ; preds = %.lr.ph, %_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit
  %227 = getelementptr inbounds nuw i8, ptr %.0109, i64 16
  %.not = icmp eq ptr %227, %136
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

._crit_edge114.loopexit137:                       ; preds = %_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit
  %.pre144 = load ptr, ptr %8, align 8, !tbaa !102
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %.lr.ph113, %._crit_edge114.loopexit137, %._crit_edge
  %228 = phi ptr [ %.pre144, %._crit_edge114.loopexit137 ], [ %.pre142, %.lr.ph113 ], [ %.pre142, %._crit_edge ]
  %229 = icmp eq ptr %228, %44
  br i1 %229, label %._crit_edge114.thread, label %230

230:                                              ; preds = %._crit_edge114
  call void @free(ptr noundef %228) #18
  br label %._crit_edge114.thread

.lr.ph113.split:                                  ; preds = %.lr.ph113, %_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit
  %.063111 = phi ptr [ %280, %_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit ], [ %.pre142, %.lr.ph113 ]
  %231 = load ptr, ptr %43, align 8, !tbaa !212
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i8, ptr %232, align 8, !tbaa !213, !range !215, !noundef !216
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit, label %235

235:                                              ; preds = %.lr.ph113.split
  store i8 1, ptr %232, align 8, !tbaa !213
  %236 = load ptr, ptr %47, align 8, !tbaa !222
  %.not.i.i89 = icmp eq ptr %236, null
  br i1 %.not.i.i89, label %237, label %240

237:                                              ; preds = %235
  %238 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %238, i8 0, i64 16, i1 false)
  store i32 1, ptr %238, align 8, !tbaa !223
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  br label %.sink.split.i.i

240:                                              ; preds = %235
  %241 = load i32, ptr %236, align 8, !tbaa !223
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i, label %243

243:                                              ; preds = %240
  %244 = add i32 %241, -1
  store i32 %244, ptr %236, align 8, !tbaa !223
  %245 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store i32 1, ptr %245, align 8, !tbaa !223
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !237
  %250 = load ptr, ptr %247, align 8, !tbaa !230
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %249, %250
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i, label %256

_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i: ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr null, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %254, ptr %255, align 8, !tbaa !231
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i.i

256:                                              ; preds = %243
  %257 = icmp ugt i64 %253, 9223372036854775792
  br i1 %257, label %258, label %.lr.ph.i.i.i.i.i.i.preheader.i.i, !prof !238

258:                                              ; preds = %256
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.lr.ph.i.i.i.i.i.i.preheader.i.i:                 ; preds = %256
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #21
  store ptr %259, ptr %246, align 8, !tbaa !230
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %253
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %260, ptr %261, align 8, !tbaa !231
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i.i.i ], [ %259, %.lr.ph.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i.i.i ], [ %250, %.lr.ph.i.i.i.i.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %262, %249
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i ], [ %263, %.lr.ph.i.i.i.i.i.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %264, align 8, !tbaa !237
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i.i, %237
  %.sink.i.i = phi ptr [ %245, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i.i ], [ %238, %237 ]
  store ptr %.sink.i.i, ptr %47, align 8, !tbaa !222
  br label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i: ; preds = %.sink.split.i.i, %240
  %265 = phi ptr [ %236, %240 ], [ %.sink.i.i, %.sink.split.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !237
  %269 = load ptr, ptr %266, align 8, !tbaa !230
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = lshr exact i64 %272, 4
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %40, align 8, !tbaa !199
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load i64, ptr %276, align 8, !tbaa !210
  %278 = trunc i64 %277 to i32
  %.not.i91 = icmp eq i32 %274, 0
  br i1 %.not.i91, label %_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i, %.lr.ph.i92
  %.06.i = phi i32 [ %279, %.lr.ph.i92 ], [ 0, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i ]
  call void @_ZN5clang12threadSafety12SExprBuilder14makePhiNodeVarEjjPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %.06.i, i32 noundef %278, ptr noundef null)
  %279 = add nuw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %279, %274
  br i1 %exitcond.not.i, label %_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit, label %.lr.ph.i92, !llvm.loop !240

_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv.exit: ; preds = %.lr.ph.i92, %.lr.ph113.split, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %.063111, i64 8
  %.not65 = icmp eq ptr %280, %138
  br i1 %.not65, label %._crit_edge114.loopexit137, label %.lr.ph113.split, !llvm.loop !241

._crit_edge114.thread:                            ; preds = %105, %230, %._crit_edge114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang12threadSafety12SExprBuilder17enterCFGBlockBodyEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr poison)
  %281 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !243, !noalias !244
  %283 = load ptr, ptr %90, align 8, !tbaa !251, !noalias !252
  %.not104115 = icmp eq ptr %282, %283
  br i1 %.not104115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge114.thread, %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit
  %.sroa.097.0116 = phi ptr [ %284, %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit ], [ %282, %._crit_edge114.thread ]
  %284 = getelementptr inbounds i8, ptr %.sroa.097.0116, i64 -16
  %285 = getelementptr inbounds i8, ptr %.sroa.097.0116, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %285, align 8
  %286 = trunc i64 %.0.copyload.i.i.i.i to i32
  %287 = shl i32 %286, 2
  %288 = and i32 %287, 12
  %.0.copyload.i.i.i3.i = load i64, ptr %284, align 8
  %289 = trunc i64 %.0.copyload.i.i.i3.i to i32
  %290 = and i32 %289, 3
  %291 = or disjoint i32 %288, %290
  switch i32 %291, label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit [
    i32 6, label %292
    i32 9, label %328
  ]

292:                                              ; preds = %.lr.ph118
  %293 = and i64 %.0.copyload.i.i.i3.i, -4
  %294 = inttoptr i64 %293 to ptr
  %295 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %294, ptr noundef null)
  %.not.i93 = icmp eq ptr %295, null
  %296 = load ptr, ptr %40, align 8
  %.not9.i = icmp eq ptr %296, null
  %or.cond.i = select i1 %.not.i93, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !259
  %.not10.i94 = icmp eq ptr %299, null
  br i1 %.not10.i94, label %300, label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit

300:                                              ; preds = %297
  %301 = load i8, ptr %295, align 8, !tbaa !260
  %.off.i.i = add i8 %301, -3
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %50, align 8, !tbaa !179
  %304 = load ptr, ptr %51, align 8, !tbaa !261
  %.not.i14.i = icmp eq ptr %303, %304
  br i1 %.not.i14.i, label %307, label %305

305:                                              ; preds = %302
  store ptr %295, ptr %303, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %306, ptr %50, align 8, !tbaa !179
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit.i

307:                                              ; preds = %302
  %308 = load ptr, ptr %49, align 8, !tbaa !178
  %309 = ptrtoint ptr %303 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775800
  br i1 %312, label %313, label %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

313:                                              ; preds = %307
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %307
  %314 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 1152921504606846975)
  %318 = select i1 %316, i64 1152921504606846975, i64 %317
  %.not.i.i.i.i95 = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i.i95)
  %319 = shl nuw nsw i64 %318, 3
  %320 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #21
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  store ptr %295, ptr %321, align 8, !tbaa !50
  %322 = icmp sgt i64 %311, 0
  br i1 %322, label %323, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

323:                                              ; preds = %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %320, ptr align 8 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %323, %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.not.i17.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %325

325:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %311) #20
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %325, %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %320, ptr %49, align 8, !tbaa !178
  store ptr %324, ptr %50, align 8, !tbaa !179
  %326 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %318
  store ptr %326, ptr %51, align 8, !tbaa !261
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit.i: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %305
  %.not12.i = icmp eq i64 %293, 0
  br i1 %.not12.i, label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit, label %327

327:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %294, ptr %3, align 8
  store ptr %295, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS5_S9_SB_SE_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.532") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit

328:                                              ; preds = %.lr.ph118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.0.copyload.i.i.i3.i, ptr %9, align 8
  store i64 %.0.copyload.i.i.i.i, ptr %48, align 8
  %329 = load ptr, ptr %24, align 8, !tbaa !113
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !114
  %332 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %331) #22
  %333 = call noundef ptr @_ZNK5clang15CFGImplicitDtor17getDestructorDeclERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(23216) %332) #18
  %.0.copyload.i.i.i.i78 = load i64, ptr %9, align 8
  %334 = and i64 %.0.copyload.i.i.i.i78, -4
  %335 = inttoptr i64 %334 to ptr
  call void @_ZN5clang12threadSafety12SExprBuilder20handleDestructorCallEPKNS_7VarDeclEPKNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %335, ptr noundef %333)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit

_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit: ; preds = %327, %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit.i, %300, %297, %292, %.lr.ph118, %328
  %.not104 = icmp eq ptr %284, %283
  br i1 %.not104, label %._crit_edge119, label %.lr.ph118

._crit_edge119:                                   ; preds = %_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE.exit, %._crit_edge114.thread
  call void @_ZN5clang12threadSafety12SExprBuilder16exitCFGBlockBodyEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %54, ptr %10, align 8, !tbaa !102
  store i32 0, ptr %55, align 8, !tbaa !105
  store i32 8, ptr %56, align 4, !tbaa !104
  %336 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !201
  %338 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %339 = load ptr, ptr %338, align 8, !tbaa !200
  %.not66120 = icmp eq ptr %337, %339
  br i1 %.not66120, label %.thread, label %.lr.ph123

._crit_edge124:                                   ; preds = %431
  %.pre145 = load ptr, ptr %10, align 8, !tbaa !102
  %.not67125 = icmp eq i32 %432, 0
  br i1 %.not67125, label %434, label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge124
  %340 = load ptr, ptr %43, align 8, !tbaa !212
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %.promoted = load i32, ptr %341, align 4, !tbaa !221
  %342 = add i32 %.promoted, %432
  store i32 %342, ptr %341, align 4, !tbaa !221
  br label %434

.lr.ph123:                                        ; preds = %._crit_edge119, %431
  %343 = phi i32 [ %432, %431 ], [ 0, %._crit_edge119 ]
  %.064121 = phi ptr [ %433, %431 ], [ %337, %._crit_edge119 ]
  %344 = load ptr, ptr %.064121, align 8, !tbaa !217
  %345 = icmp eq ptr %344, null
  br i1 %345, label %431, label %346

346:                                              ; preds = %.lr.ph123
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %348 = load i32, ptr %347, align 8, !tbaa !187
  %349 = and i32 %348, 63
  %350 = zext nneg i32 %349 to i64
  %351 = shl nuw i64 1, %350
  %352 = lshr i32 %348, 6
  %353 = zext nneg i32 %352 to i64
  %354 = load ptr, ptr %7, align 8, !tbaa !102
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %353
  %356 = load i64, ptr %355, align 8, !tbaa !34
  %357 = and i64 %351, %356
  %.not105 = icmp eq i64 %357, 0
  br i1 %.not105, label %358, label %370

358:                                              ; preds = %346
  %359 = load i32, ptr %56, align 4, !tbaa !104
  %.not.i.i.not.i79 = icmp ult i32 %343, %359
  br i1 %.not.i.i.not.i79, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit81, label %360, !prof !46

360:                                              ; preds = %358
  %361 = zext i32 %343 to i64
  %362 = add nuw nsw i64 %361, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %54, i64 noundef %362, i64 noundef 8) #18
  %.pre.i80 = load i32, ptr %55, align 8, !tbaa !105
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit81

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit81: ; preds = %358, %360
  %363 = phi i32 [ %343, %358 ], [ %.pre.i80, %360 ]
  %364 = load ptr, ptr %10, align 8, !tbaa !102
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %365
  %367 = ptrtoint ptr %344 to i64
  store i64 %367, ptr %366, align 1
  %368 = load i32, ptr %55, align 8, !tbaa !105
  %369 = add i32 %368, 1
  store i32 %369, ptr %55, align 8, !tbaa !105
  br label %431

370:                                              ; preds = %346
  %371 = zext i32 %348 to i64
  %372 = load ptr, ptr %39, align 8, !tbaa !197
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %371
  %374 = load ptr, ptr %373, align 8, !tbaa !198
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %376 = load ptr, ptr %375, align 8, !tbaa !262
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 72
  %378 = load i64, ptr %377, align 8, !tbaa !263
  %.idx.i.i = shl nuw nsw i64 %378, 3
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %.idx.i.i
  %.not14.i.i = icmp eq i64 %378, 0
  %.pre.i82 = load ptr, ptr %42, align 8, !tbaa !211
  %.phi.trans.insert5.i = getelementptr inbounds nuw [24 x i8], ptr %.pre.i82, i64 %371
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert5.i, i64 16
  %.pre7.i = load i32, ptr %.phi.trans.insert6.i, align 8, !tbaa !235
  br i1 %.not14.i.i, label %_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %370
  %380 = load ptr, ptr %57, align 8, !tbaa !264
  %381 = load i32, ptr %58, align 8, !tbaa !265
  %382 = icmp eq i32 %381, 0
  %383 = add i32 %381, -1
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds nuw [16 x i8], ptr %380, i64 %384
  %386 = load ptr, ptr %47, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = zext i32 %.pre7.i to i64
  br i1 %382, label %.lr.ph.split.us.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.i.i, %.lr.ph.split.us.split.us.i.i
  %.015.us.us.i.i = phi ptr [ %393, %.lr.ph.split.us.split.us.i.i ], [ %376, %.lr.ph.i.i ]
  %389 = load ptr, ptr %.015.us.us.i.i, align 8, !tbaa !50, !nonnull !216, !noundef !216
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !262
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %388
  store ptr null, ptr %392, align 8, !tbaa !50
  %393 = getelementptr inbounds nuw i8, ptr %.015.us.us.i.i, i64 8
  %.not.us.us.i.i = icmp eq ptr %393, %379
  br i1 %.not.us.us.i.i, label %_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE.exit, label %.lr.ph.split.us.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i
  %.015.i.i = phi ptr [ %429, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i ], [ %376, %.lr.ph.i.i ]
  %394 = load ptr, ptr %.015.i.i, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i, label %395

395:                                              ; preds = %.lr.ph.split.i.i
  %396 = load i8, ptr %394, align 8, !tbaa !260
  %397 = icmp eq i8 %396, 24
  %spec.select.i.i.i.i.i = select i1 %397, ptr %394, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i

_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i: ; preds = %395, %.lr.ph.split.i.i
  %.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %395 ], [ null, %.lr.ph.split.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !266
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i32
  %402 = lshr i32 %401, 4
  %403 = lshr i32 %401, 9
  %404 = xor i32 %402, %403
  %.01826.i.i.i.i.i = and i32 %404, %383
  %405 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %406 = getelementptr inbounds nuw [16 x i8], ptr %380, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !269
  %408 = icmp eq ptr %399, %407
  br i1 %408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !45

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i, %411
  %409 = phi ptr [ %416, %411 ], [ %407, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %411 ], [ %.01826.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i ]
  %.01627.i.i.i.i.i = phi i32 [ %412, %411 ], [ 1, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i ]
  %410 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i, label %411, !prof !46

411:                                              ; preds = %.lr.ph.i.i.i.i.i
  %412 = add i32 %.01627.i.i.i.i.i, 1
  %413 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %413, %383
  %414 = zext i32 %.018.i.i.i.i.i to i64
  %415 = getelementptr inbounds nuw [16 x i8], ptr %380, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !269
  %417 = icmp eq ptr %399, %416
  br i1 %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !47, !llvm.loop !270

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i: ; preds = %411, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %406, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i.i ], [ %415, %411 ]
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.1.i.i.i.i, %385
  br i1 %.not.i.i.i83, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i, label %418

418:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !271
  %421 = zext i32 %420 to i64
  %422 = load ptr, ptr %387, align 8, !tbaa !230
  %423 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %421
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !273
  br label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i

_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %425, %418 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %426 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !262
  %428 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %388
  store ptr %.0.i.i.i, ptr %428, align 8, !tbaa !50
  %429 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %429, %379
  br i1 %.not.i.i, label %_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE.exit, label %.lr.ph.split.i.i

_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE.exit: ; preds = %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i.i, %.lr.ph.split.us.split.us.i.i, %370
  %430 = add i32 %.pre7.i, 1
  store i32 %430, ptr %.phi.trans.insert6.i, align 8, !tbaa !235
  br label %431

431:                                              ; preds = %.lr.ph123, %_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit81
  %432 = phi i32 [ %343, %.lr.ph123 ], [ %343, %_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE.exit ], [ %369, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8CFGBlockELb1EE9push_backES3_.exit81 ]
  %433 = getelementptr inbounds nuw i8, ptr %.064121, i64 16
  %.not66 = icmp eq ptr %433, %339
  br i1 %.not66, label %._crit_edge124, label %.lr.ph123, !llvm.loop !275

434:                                              ; preds = %.lr.ph128, %._crit_edge124
  %435 = icmp eq ptr %.pre145, %54
  br i1 %435, label %.thread, label %436

436:                                              ; preds = %434
  call void @free(ptr noundef %.pre145) #18
  br label %.thread

.thread:                                          ; preds = %._crit_edge119, %436, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %437 = load ptr, ptr %59, align 8, !tbaa !176
  %438 = load ptr, ptr %60, align 8, !tbaa !177
  %.not.i.i.i84 = icmp eq ptr %438, %437
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i85, label %439

439:                                              ; preds = %.thread
  store ptr %437, ptr %60, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i85

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i85: ; preds = %439, %.thread
  %440 = load ptr, ptr %49, align 8, !tbaa !178
  %441 = load ptr, ptr %50, align 8, !tbaa !179
  %.not.i.i1.i = icmp eq ptr %441, %440
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i86, label %442

442:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i85
  store ptr %440, ptr %50, align 8, !tbaa !179
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i86

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i86: ; preds = %442, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit.i85
  %443 = load ptr, ptr %43, align 8, !tbaa !212
  %444 = load ptr, ptr %443, align 8, !tbaa !222
  %.not.i.i2.i = icmp eq ptr %444, null
  br i1 %.not.i.i2.i, label %_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit, label %445

445:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i86
  %446 = load i32, ptr %444, align 8, !tbaa !223
  %447 = icmp ult i32 %446, 2
  br i1 %447, label %448, label %457

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i87 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i.i87, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i88, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !231
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #20
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i88

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i88: ; preds = %451, %448
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 32) #20
  br label %459

457:                                              ; preds = %445
  %458 = add i32 %446, -1
  store i32 %458, ptr %444, align 8, !tbaa !223
  br label %459

459:                                              ; preds = %457, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i88
  store ptr null, ptr %443, align 8, !tbaa !222
  br label %_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit

_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE.exit: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit.i86, %459
  %460 = load ptr, ptr %47, align 8, !tbaa !222
  store ptr %460, ptr %443, align 8, !tbaa !222
  store ptr null, ptr %47, align 8, !tbaa !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %.not102 = icmp eq ptr %89, %38
  br i1 %.not102, label %._crit_edge134, label %88
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
  br label %186

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !291
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %14, align 8, !tbaa !292
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %16, align 8, !tbaa !293
  br i1 %8, label %17, label %107

17:                                               ; preds = %11
  %18 = load i16, ptr %4, align 8
  %19 = and i16 %18, 511
  switch i16 %19, label %56 [
    i16 48, label %20
    i16 94, label %29
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !294
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -3
  store i64 %24, ptr %13, align 8, !tbaa !15
  %25 = load i32, ptr %4, align 8
  %26 = lshr i32 %25, 19
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  store i8 %28, ptr %16, align 8, !tbaa !293
  br label %107

29:                                               ; preds = %17
  %30 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -3
  store i64 %32, ptr %13, align 8, !tbaa !15
  %33 = load i32, ptr %4, align 8
  %34 = lshr i32 %33, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %37) #22
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 511
  %.not.i = icmp eq i16 %40, 48
  br i1 %.not.i, label %41, label %_ZL13isCalleeArrowPKN5clang4ExprE.exit

41:                                               ; preds = %29
  %42 = load i32, ptr %38, align 8
  %43 = lshr i32 %42, 19
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 1
  br label %_ZL13isCalleeArrowPKN5clang4ExprE.exit

_ZL13isCalleeArrowPKN5clang4ExprE.exit:           ; preds = %29, %41
  %46 = phi i8 [ %45, %41 ], [ 0, %29 ]
  store i8 %46, ptr %16, align 8, !tbaa !293
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !304
  store i32 %48, ptr %14, align 8, !tbaa !292
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = lshr i32 %33, 19
  %51 = and i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -5
  store i64 %55, ptr %15, align 8, !tbaa !15
  br label %107

56:                                               ; preds = %17
  %57 = add nsw i16 %19, -96
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %57, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %98, label %58

58:                                               ; preds = %56
  %59 = icmp eq i16 %19, 93
  br i1 %59, label %60, label %84

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 127
  %64 = add nsw i32 %63, -33
  %65 = icmp ult i32 %64, 4
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 8
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = lshr i32 %67, 19
  %73 = and i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !306
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -3
  store i64 %78, ptr %13, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !304
  %81 = add i32 %80, -1
  store i32 %81, ptr %14, align 8, !tbaa !292
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %83 = ptrtoint ptr %82 to i64
  store i64 %83, ptr %15, align 8, !tbaa !15
  br label %107

84:                                               ; preds = %60, %58
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !304
  store i32 %86, ptr %14, align 8, !tbaa !292
  %87 = load i32, ptr %4, align 8
  %88 = lshr i32 %87, 24
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = lshr i32 %87, 19
  %93 = and i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %94
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -5
  store i64 %97, ptr %15, align 8, !tbaa !15
  br label %107

98:                                               ; preds = %56
  %99 = add nsw i16 %19, -117
  %spec.select.i.i.i.i.i.i.i.i46 = icmp ult i16 %99, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i46, label %107, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !308
  store i32 %102, ptr %14, align 8, !tbaa !292
  %.not.i.i.i = icmp eq i16 %19, 116
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i, ptr %4, ptr null
  %103 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %103, ptr %104
  %105 = ptrtoint ptr %spec.select.i.i.i to i64
  %106 = and i64 %105, -5
  store i64 %106, ptr %15, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %84, %66, %100, %98, %20, %_ZL13isCalleeArrowPKN5clang4ExprE.exit, %11
  %.0.copyload.i.i.i.i.i.i69 = phi i64 [ 0, %84 ], [ %78, %66 ], [ 0, %100 ], [ 0, %98 ], [ %24, %20 ], [ %32, %_ZL13isCalleeArrowPKN5clang4ExprE.exit ], [ 0, %11 ]
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 127
  %111 = add nsw i32 %110, -37
  %112 = icmp ult i32 %111, -4
  %.not4166 = icmp eq ptr %3, null
  %.not41 = or i1 %.not4166, %112
  br i1 %.not41, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %115 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %116, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %118 = icmp eq i64 %117, 0
  %119 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %120 = inttoptr i64 %119 to ptr
  br i1 %118, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %120, align 8, !tbaa !312
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %113, %121
  %.0.i.i.i.i = phi ptr [ %122, %121 ], [ %120, %113 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !315
  %.not.i49 = icmp eq ptr %124, null
  br i1 %.not.i49, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit:        ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 2097152
  %.not67 = icmp eq i32 %127, 0
  br i1 %.not67, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %128

128:                                              ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit
  store i64 0, ptr %13, align 8
  br label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit, %128, %107
  %.0.copyload.i.i.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i69, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ %.0.copyload.i.i.i.i.i.i69, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit ], [ 0, %128 ], [ %.0.copyload.i.i.i.i.i.i69, %107 ]
  br i1 %9, label %129, label %180

129:                                              ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread
  %130 = load i32, ptr %108, align 4
  %131 = and i32 %130, 127
  %132 = add nsw i32 %131, -33
  %133 = icmp ult i32 %132, 4
  %134 = ptrtoint ptr %5 to i64
  br i1 %133, label %135, label %137

135:                                              ; preds = %129
  %136 = or i64 %134, 2
  store i64 %136, ptr %13, align 8, !tbaa !15
  br label %139

137:                                              ; preds = %129
  %138 = or i64 %134, 4
  store i64 %138, ptr %15, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %137, %135
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %140, label %179

140:                                              ; preds = %139
  %141 = tail call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #18
  %142 = and i64 %141, -16
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 16, !tbaa !352
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i8, ptr %145, align 16
  %147 = and i8 %146, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %147, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %149, align 8, !tbaa !15
  %150 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 16, !tbaa !352
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i8, ptr %153, align 16
  %155 = and i8 %154, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %155, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %148
  %156 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %144) #18
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %140
  %.1.i8.i.i = phi ptr [ %156, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %144, %140 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i, i64 16
  %158 = load i24, ptr %157, align 16
  %159 = and i24 %158, 1048576
  %.not4.i.i.i = icmp eq i24 %159, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %160, align 8
  %161 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16, !tbaa !352
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i8, ptr %164, align 16
  %166 = and i8 %165, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %166, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i
  %168 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %163) #18
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %167, %.lr.ph.i.i.i
  %.1.i.i.i.i = phi ptr [ %168, %167 ], [ %163, %.lr.ph.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %170 = load i24, ptr %169, align 16
  %171 = and i24 %170, 1048576
  %.not.i.i.i50 = icmp eq i24 %171, 0
  br i1 %.not.i.i.i50, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !354

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %172, align 8, !tbaa !15
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit: ; preds = %148, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i
  %.sroa.0.0.in.i.sroa.speculated.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %141, %148 ], [ %141, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %173 = tail call fastcc { ptr, i64 } @_ZL18ClassifyDiagnosticN5clang8QualTypeE(i64 %.sroa.0.0.in.i.sroa.speculated.i)
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  %176 = ptrtoint ptr %5 to i64
  %177 = and i64 %176, -5
  store i64 %177, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %174, ptr %178, align 8, !tbaa !355
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %175, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  br label %185

179:                                              ; preds = %139
  call void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPNS1_14CallingContextE(ptr dead_on_unwind writable sret(%"class.clang::threadSafety::CapabilityExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
  br label %185

180:                                              ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %181, label %184

181:                                              ; preds = %180
  %182 = and i64 %.0.copyload.i.i.i.i.i.i, -4
  %183 = inttoptr i64 %182 to ptr
  tail call void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPNS1_14CallingContextE(ptr dead_on_unwind writable sret(%"class.clang::threadSafety::CapabilityExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %183, ptr noundef null)
  br label %185

184:                                              ; preds = %180
  call void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPNS1_14CallingContextE(ptr dead_on_unwind writable sret(%"class.clang::threadSafety::CapabilityExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
  br label %185

185:                                              ; preds = %184, %181, %179, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %186

186:                                              ; preds = %185, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPNS1_14CallingContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::threadSafety::CapabilityExpr") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.thread

6:                                                ; preds = %4
  %7 = load i16, ptr %2, align 8
  %8 = and i16 %7, 511
  switch i16 %8, label %68 [
    i16 10, label %9
    i16 93, label %44
    i16 4, label %60
  ]

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 8
  %11 = lshr i32 %10, 22
  %12 = and i32 %11, 7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = mul i32 %12, %14
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread53

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %19
  %lhsc = load i8, ptr %20, align 1
  %21 = icmp eq i8 %lhsc, 42
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread53

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !356
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !357
  %25 = add i64 %24, 16
  store i64 %25, ptr %23, align 8, !tbaa !357
  %26 = load ptr, ptr %22, align 8, !tbaa !358
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = add i64 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !359
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i = icmp ule i64 %30, %33
  %34 = icmp ne ptr %26, null
  %35 = and i1 %34, %.not.i.i.i.i.i
  br i1 %35, label %36, label %39, !prof !46

36:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %37 = inttoptr i64 %30 to ptr
  store ptr %37, ptr %22, align 8, !tbaa !358
  %38 = inttoptr i64 %29 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

39:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %40 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %36, %39
  %.0.i.i.i.i.i = phi ptr [ %38, %36 ], [ %40, %39 ]
  store i8 2, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %41, i8 0, i64 15, i1 false)
  %42 = ptrtoint ptr %.0.i.i.i.i.i to i64
  store i64 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.3, ptr %43, align 8, !tbaa !355
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  br label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread53:       ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.thread

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 63
  %48 = icmp eq i8 %47, 14
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load i32, ptr %2, align 8
  %51 = lshr i32 %50, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = lshr i32 %50, 19
  %56 = and i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !306
  br label %68

60:                                               ; preds = %6
  %61 = load i32, ptr %2, align 8
  %62 = and i32 %61, 16252928
  %63 = icmp eq i32 %62, 4718592
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !360
  %67 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  br label %68

68:                                               ; preds = %6, %64, %60, %44, %49
  %.031 = phi i64 [ 4, %49 ], [ 0, %44 ], [ 4, %64 ], [ 0, %60 ], [ 0, %6 ]
  %.0 = phi ptr [ %59, %49 ], [ %2, %44 ], [ %67, %64 ], [ %2, %60 ], [ %2, %6 ]
  %69 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %.0, ptr noundef %3)
  %.not41 = icmp eq ptr %69, null
  br i1 %.not41, label %73, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr %69, align 8, !tbaa !260
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %75, align 8, !tbaa !15
  %76 = tail call fastcc { ptr, i64 } @_ZL18ClassifyDiagnosticN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = load i8, ptr %69, align 8, !tbaa !260
  %.not60 = icmp eq i8 %79, 21
  br i1 %.not60, label %80, label %91

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !182
  %83 = and i16 %82, 255
  %84 = icmp eq i16 %83, 5
  br i1 %84, label %.critedge, label %91

.critedge:                                        ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !362
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -5
  %89 = or disjoint i64 %88, %.031
  store i64 %89, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %90, align 8, !tbaa !355
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %78, ptr %.sroa.2.0..sroa_idx.i46, align 8, !tbaa !34
  br label %.thread

91:                                               ; preds = %80, %74
  %92 = ptrtoint ptr %69 to i64
  %93 = and i64 %92, -5
  %94 = or disjoint i64 %93, %.031
  store i64 %94, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %95, align 8, !tbaa !355
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %78, ptr %.sroa.2.0..sroa_idx.i47, align 8, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread53, %73, %.critedge, %91, %5
  ret void
}

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @_ZL18ClassifyDiagnosticN5clang8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !352
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !15
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !352
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp ne i8 %10, 47
  %.not67 = icmp eq ptr %8, null
  %.not = or i1 %.not67, %11
  br i1 %.not, label %46, label %12

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %8) #18
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %.critedge39, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 256
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.critedge39, label %18

18:                                               ; preds = %14
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #18
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %.critedge39, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %29
  %.sroa.07.1.i.i.i.i = phi ptr [ %30, %29 ], [ %20, %18 ]
  %25 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !364
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 166
  br i1 %28, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i.i, label %.critedge39, label %.lr.ph.i.i.i.i.i, !llvm.loop !366

_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %24
  br i1 %.not5.i.i, label %.critedge39, label %31

31:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %32 = load ptr, ptr %20, align 8, !tbaa !364
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 166
  br i1 %35, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %36 = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !364
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 166
  br i1 %41, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !367

_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %31
  %42 = phi ptr [ %32, %31 ], [ %38, %.lr.ph.i.i.i.i ]
  %43 = getelementptr i8, ptr %42, i64 36
  %.val = load i32, ptr %43, align 4, !tbaa !368
  %44 = getelementptr i8, ptr %42, i64 40
  %.val40 = load ptr, ptr %44, align 8, !tbaa !374
  %45 = zext i32 %.val to i64
  br label %.critedge39

46:                                               ; preds = %1
  %47 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %4) #18
  %.not27 = icmp eq ptr %47, null
  br i1 %.not27, label %83, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 16, !tbaa !375
  %.not28 = icmp eq ptr %50, null
  br i1 %.not28, label %.critedge39, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 256
  %.not.i44 = icmp eq i32 %54, 0
  br i1 %.not.i44, label %.critedge39, label %55

55:                                               ; preds = %51
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %50) #18
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !105
  %60 = zext i32 %59 to i64
  %.idx.i.i45 = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i45
  %.not.i.i46 = icmp eq i32 %59, 0
  br i1 %.not.i.i46, label %.critedge39, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %55, %66
  %.sroa.07.1.i.i.i.i48 = phi ptr [ %67, %66 ], [ %57, %55 ]
  %62 = load ptr, ptr %.sroa.07.1.i.i.i.i48, align 8, !tbaa !364
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 166
  br i1 %65, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i50, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i47
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i48, i64 8
  %.not.i.i.i.i.i49 = icmp eq ptr %67, %61
  br i1 %.not.i.i.i.i.i49, label %.critedge39, label %.lr.ph.i.i.i.i.i47, !llvm.loop !366

_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i50: ; preds = %.lr.ph.i.i.i.i.i47
  %.not5.i.i51 = icmp eq ptr %.sroa.07.1.i.i.i.i48, %61
  br i1 %.not5.i.i51, label %.critedge39, label %68

68:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i50
  %69 = load ptr, ptr %57, align 8, !tbaa !364
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 166
  br i1 %72, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit53, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %68, %.lr.ph.i.i.i.i52
  %73 = phi ptr [ %74, %.lr.ph.i.i.i.i52 ], [ %57, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !364
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %77, 166
  br i1 %78, label %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit53, label %.lr.ph.i.i.i.i52, !llvm.loop !367

_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit53: ; preds = %.lr.ph.i.i.i.i52, %68
  %79 = phi ptr [ %69, %68 ], [ %75, %.lr.ph.i.i.i.i52 ]
  %80 = getelementptr i8, ptr %79, i64 36
  %.val41 = load i32, ptr %80, align 4, !tbaa !368
  %81 = getelementptr i8, ptr %79, i64 40
  %.val42 = load ptr, ptr %81, align 8, !tbaa !374
  %82 = zext i32 %.val41 to i64
  br label %.critedge39

83:                                               ; preds = %46
  %84 = load ptr, ptr %3, align 16, !tbaa !352
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %85, align 8, !tbaa !15
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !352
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = add i8 %90, -41
  %92 = icmp ult i8 %91, 3
  br i1 %92, label %93, label %.critedge39

93:                                               ; preds = %83
  %94 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %84) #18
  %95 = tail call fastcc { ptr, i64 } @_ZL18ClassifyDiagnosticN5clang8QualTypeE(i64 %94)
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  br label %.critedge39

.critedge39:                                      ; preds = %29, %66, %48, %83, %12, %14, %18, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %51, %55, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i50, %93, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit53
  %.sroa.061.1 = phi ptr [ %.val42, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit53 ], [ %96, %93 ], [ %.val40, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit ], [ @.str.7, %48 ], [ @.str.7, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i50 ], [ @.str.7, %55 ], [ @.str.7, %51 ], [ @.str.7, %66 ], [ @.str.7, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ @.str.7, %18 ], [ @.str.7, %14 ], [ @.str.7, %12 ], [ @.str.7, %83 ], [ @.str.7, %29 ]
  %.sroa.5.1 = phi i64 [ %82, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit53 ], [ %97, %93 ], [ %45, %_ZNK5clang4Decl7getAttrINS_14CapabilityAttrEEEPT_v.exit ], [ 5, %48 ], [ 5, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i50 ], [ 5, %55 ], [ 5, %51 ], [ 5, %66 ], [ 5, %_ZN5clangneENS_22specific_attr_iteratorINS_14CapabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ 5, %18 ], [ 5, %14 ], [ 5, %12 ], [ 5, %83 ], [ 5, %29 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.061.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !356
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !357
  %6 = add i64 %5, %0
  store i64 %6, ptr %4, align 8, !tbaa !357
  %7 = load ptr, ptr %3, align 8, !tbaa !358
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, %0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !359
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i.i
  br i1 %16, label %17, label %20, !prof !46

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %3, align 8, !tbaa !358
  %19 = inttoptr i64 %10 to ptr
  br label %_ZnwmRN5clang12threadSafety3til12MemRegionRefE.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %0, i64 noundef %0, i8 4)
  br label %_ZnwmRN5clang12threadSafety3til12MemRegionRefE.exit

_ZnwmRN5clang12threadSafety3til12MemRegionRefE.exit: ; preds = %17, %20
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not91 = icmp eq ptr %1, null
  br i1 %.not91, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  %9 = add i32 %7, -1
  br i1 %8, label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us, label %.lr.ph.split

_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us: ; preds = %.lr.ph, %tailrecurse.backedge.us
  %.tr5992.us = phi ptr [ %.tr59.be.us, %tailrecurse.backedge.us ], [ %1, %.lr.ph ]
  %10 = load i16, ptr %.tr5992.us, align 8
  %11 = and i16 %10, 511
  switch i16 %11, label %.split.us [
    i16 73, label %.split96.us
    i16 100, label %.split99.us
    i16 48, label %.split102.us
    i16 36, label %.split105.us
    i16 91, label %.split108.us
    i16 94, label %.split111.us
    i16 93, label %.split114.us
    i16 4, label %.split117.us
    i16 120, label %.split120.us
    i16 121, label %.split120.us
    i16 125, label %.split123.us
    i16 130, label %.split126.us
    i16 131, label %.split129.us
    i16 63, label %30
    i16 22, label %27
    i16 62, label %24
    i16 118, label %21
    i16 50, label %12
    i16 80, label %.split132.us
    i16 106, label %.split132.us
    i16 60, label %.split132.us
    i16 117, label %.split132.us
    i16 64, label %.split132.us
    i16 57, label %.split132.us
    i16 54, label %.split132.us
    i16 10, label %.split132.us
    i16 31, label %.split132.us
    i16 245, label %.split135.us
  ]

12:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %13 = getelementptr inbounds nuw i8, ptr %.tr5992.us, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.us = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.us, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.us, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %tailrecurse.backedge.us, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !380
  br label %tailrecurse.backedge.us

21:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %22 = getelementptr inbounds nuw i8, ptr %.tr5992.us, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !383
  br label %tailrecurse.backedge.us

24:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %25 = getelementptr inbounds nuw i8, ptr %.tr5992.us, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !386
  br label %tailrecurse.backedge.us

27:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %28 = getelementptr inbounds nuw i8, ptr %.tr5992.us, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !388
  br label %tailrecurse.backedge.us

30:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %31 = getelementptr inbounds nuw i8, ptr %.tr5992.us, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !386
  br label %tailrecurse.backedge.us

tailrecurse.backedge.us:                          ; preds = %12, %18, %30, %27, %24, %21
  %.tr59.be.us = phi ptr [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %12 ]
  %.not.us = icmp eq ptr %.tr59.be.us, null
  br i1 %.not.us, label %.loopexit, label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us

.lr.ph.split:                                     ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr5992 = phi ptr [ %.tr59.be, %tailrecurse.backedge ], [ %1, %.lr.ph ]
  %33 = ptrtoint ptr %.tr5992 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %.01826.i.i.i.i = and i32 %9, %37
  %38 = zext nneg i32 %.01826.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = icmp eq ptr %.tr5992, %40
  br i1 %41, label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !prof !45

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %.lr.ph.split ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %44 ], [ %.01826.i.i.i.i, %.lr.ph.split ]
  %.01627.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %.lr.ph.split ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, label %44, !prof !46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = add i32 %.01627.i.i.i.i, 1
  %46 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %46, %9
  %47 = zext i32 %.018.i.i.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %.tr5992, %49
  br i1 %50, label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit, label %.lr.ph.i.i.i.i, !prof !47, !llvm.loop !48

_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit: ; preds = %44, %.lr.ph.split
  %51 = phi i64 [ %38, %.lr.ph.split ], [ %47, %44 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %.not54.not = icmp eq ptr %54, null
  br i1 %.not54.not, label %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, label %.loopexit

_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit
  %55 = load i16, ptr %.tr5992, align 8
  %56 = and i16 %55, 511
  switch i16 %56, label %.split.us [
    i16 73, label %.split96.us
    i16 100, label %.split99.us
    i16 48, label %.split102.us
    i16 36, label %.split105.us
    i16 91, label %.split108.us
    i16 94, label %.split111.us
    i16 93, label %.split114.us
    i16 4, label %.split117.us
    i16 120, label %.split120.us
    i16 121, label %.split120.us
    i16 125, label %.split123.us
    i16 130, label %.split126.us
    i16 131, label %.split129.us
    i16 63, label %69
    i16 22, label %72
    i16 62, label %75
    i16 118, label %78
    i16 50, label %81
    i16 80, label %.split132.us
    i16 106, label %.split132.us
    i16 60, label %.split132.us
    i16 117, label %.split132.us
    i16 64, label %.split132.us
    i16 57, label %.split132.us
    i16 54, label %.split132.us
    i16 10, label %.split132.us
    i16 31, label %.split132.us
    i16 245, label %.split135.us
  ]

.split96.us:                                      ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi97 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %57 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder20translateDeclRefExprEPKNS_11DeclRefExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi97, ptr noundef %2)
  br label %.loopexit

.split99.us:                                      ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %58 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder20translateCXXThisExprEPKNS_11CXXThisExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull poison, ptr noundef %2)
  br label %.loopexit

.split102.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi103 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %59 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder19translateMemberExprEPKNS_10MemberExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi103, ptr noundef %2)
  br label %.loopexit

.split105.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi106 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %60 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder24translateObjCIVarRefExprEPKNS_15ObjCIvarRefExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi106, ptr noundef %2)
  br label %.loopexit

.split108.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi109 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %61 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCallExprEPKNS_8CallExprEPNS1_14CallingContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi109, ptr noundef %2, ptr noundef null)
  br label %.loopexit

.split111.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi112 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %62 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder26translateCXXMemberCallExprEPKNS_17CXXMemberCallExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.us-phi112, ptr noundef %2)
  br label %.loopexit

.split114.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi115 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %63 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder28translateCXXOperatorCallExprEPKNS_19CXXOperatorCallExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi115, ptr noundef %2)
  br label %.loopexit

.split117.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi118 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %64 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder22translateUnaryOperatorEPKNS_13UnaryOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi118, ptr noundef %2)
  br label %.loopexit

.split120.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi121 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %65 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder23translateBinaryOperatorEPKNS_14BinaryOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi121, ptr noundef %2)
  br label %.loopexit

.split123.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi124 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %66 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder27translateArraySubscriptExprEPKNS_18ArraySubscriptExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi124, ptr noundef %2)
  br label %.loopexit

.split126.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi127 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %67 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder36translateAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi127, ptr noundef %2)
  br label %.loopexit

.split129.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi130 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %68 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder36translateAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi130, ptr noundef %2)
  br label %.loopexit

69:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %.tr5992, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !386
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %87, %81, %69, %72, %75, %78
  %.tr59.be = phi ptr [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %89, %87 ], [ %86, %81 ]
  %.not = icmp eq ptr %.tr59.be, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split

72:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %.tr5992, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !388
  br label %tailrecurse.backedge

75:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %.tr5992, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !386
  br label %tailrecurse.backedge

78:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %.tr5992, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !383
  br label %tailrecurse.backedge

81:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %.tr5992, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %84 = icmp eq i64 %83, 0
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %86 = inttoptr i64 %85 to ptr
  br i1 %84, label %tailrecurse.backedge, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !380
  br label %tailrecurse.backedge

.split132.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi133 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %90 = load ptr, ptr %0, align 8, !tbaa !356
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load i64, ptr %91, align 8, !tbaa !357
  %93 = add i64 %92, 32
  store i64 %93, ptr %91, align 8, !tbaa !357
  %94 = load ptr, ptr %90, align 8, !tbaa !358
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %95, 15
  %97 = and i64 %96, -16
  %98 = add i64 %97, 32
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !359
  %101 = ptrtoint ptr %100 to i64
  %.not.i.i.i.i.i = icmp ule i64 %98, %101
  %102 = icmp ne ptr %94, null
  %103 = and i1 %102, %.not.i.i.i.i.i
  br i1 %103, label %104, label %107, !prof !46

104:                                              ; preds = %.split132.us
  %105 = inttoptr i64 %98 to ptr
  store ptr %105, ptr %90, align 8, !tbaa !358
  %106 = inttoptr i64 %97 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

107:                                              ; preds = %.split132.us
  %108 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %90, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %104, %107
  %.0.i.i.i.i.i = phi ptr [ %106, %104 ], [ %108, %107 ]
  store i8 3, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %109, i8 0, i64 19, i1 false)
  store ptr %.us-phi133, ptr %110, align 8, !tbaa !390
  br label %.loopexit

.split135.us:                                     ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi136 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %111 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateDeclStmtEPKNS_8DeclStmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi136, ptr noundef %2)
  br label %.loopexit

.split.us:                                        ; preds = %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us
  %.us-phi = phi i16 [ %11, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %56, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %.us-phi94 = phi ptr [ %.tr5992.us, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread.us ], [ %.tr5992, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit.thread ]
  %112 = add nsw i16 %.us-phi, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %112, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %115, label %113

113:                                              ; preds = %.split.us
  %114 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCastExprEPKNS_8CastExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.us-phi94, ptr noundef %2)
  br label %.loopexit

115:                                              ; preds = %.split.us
  %116 = tail call noundef ptr @_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i8 1, ptr %116, align 8, !tbaa !260
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %117, i8 0, i64 15, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %.us-phi94, ptr %118, align 8, !tbaa !395
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit, %tailrecurse.backedge.us, %3, %113, %115, %.split135.us, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit, %.split129.us, %.split126.us, %.split123.us, %.split120.us, %.split117.us, %.split114.us, %.split111.us, %.split108.us, %.split105.us, %.split102.us, %.split99.us, %.split96.us
  %.0 = phi ptr [ %116, %115 ], [ %114, %113 ], [ %57, %.split96.us ], [ %58, %.split99.us ], [ %59, %.split102.us ], [ %60, %.split105.us ], [ %61, %.split108.us ], [ %62, %.split111.us ], [ %63, %.split114.us ], [ %64, %.split117.us ], [ %65, %.split120.us ], [ %66, %.split123.us ], [ %67, %.split126.us ], [ %68, %.split129.us ], [ %111, %.split135.us ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ null, %tailrecurse.backedge.us ], [ null, %3 ], [ %54, %_ZN5clang12threadSafety12SExprBuilder10lookupStmtEPKNS_4StmtE.exit ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder14createVariableEPKNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !356
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !357
  %6 = add i64 %5, 24
  store i64 %6, ptr %4, align 8, !tbaa !357
  %7 = load ptr, ptr %3, align 8, !tbaa !358
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !359
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i.i.i
  br i1 %16, label %17, label %20, !prof !46

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %3, align 8, !tbaa !358
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %17, %20
  %.0.i.i.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  store i8 4, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %22, i8 0, i64 15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !397
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder21createThisPlaceholderEPKNS_4ExprE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !356
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !357
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8, !tbaa !357
  %8 = load ptr, ptr %4, align 8, !tbaa !358
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 15
  %11 = and i64 %10, -16
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !359
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i.i.i
  br i1 %17, label %18, label %21, !prof !46

18:                                               ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !358
  %20 = inttoptr i64 %11 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

21:                                               ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %18, %21
  %.0.i.i.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  store i8 4, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %23, i8 0, i64 23, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8, !tbaa !15
  %25 = tail call fastcc { ptr, i64 } @_ZL18ClassifyDiagnosticN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %.0.i.i.i.i.i, ptr %0, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !355
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder20translateDeclRefExprEPKNS_11DeclRefExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = load ptr, ptr %5, align 8, !tbaa !405
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = icmp ne i32 %12, 41
  %.not55 = icmp eq ptr %9, null
  %.not = or i1 %.not55, %13
  br i1 %.not, label %84, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit

20:                                               ; preds = %14
  %21 = tail call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit: ; preds = %14, %20
  %22 = phi i32 [ %21, %20 ], [ %18, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %28

28:                                               ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !312
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit, %28
  %.0.i.i = phi ptr [ %29, %28 ], [ %27, %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit ]
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %.thread46, label %30

30:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %31, align 8
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i, label %32, label %.thread46

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !291
  %35 = load ptr, ptr %34, align 8, !tbaa !405
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(33) %34) #18
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 126
  %42 = add nsw i16 %41, -32
  %43 = icmp ult i16 %42, 6
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 -72
  %46 = load ptr, ptr %45, align 8, !tbaa !405
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(168) %45) #18
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %58, label %.thread46

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %53 = load ptr, ptr %52, align 8, !tbaa !405
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(136) %52) #18
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %58, label %.thread46

58:                                               ; preds = %51, %44
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %59 = and i64 %.sroa.0.0.copyload.i, 4
  %60 = icmp ne i64 %59, 0
  %61 = and i64 %.sroa.0.0.copyload.i, -8
  %.not3856 = icmp eq i64 %61, 0
  %.not38 = or i1 %60, %.not3856
  %62 = inttoptr i64 %61 to ptr
  br i1 %.not38, label %106, label %63

63:                                               ; preds = %58
  %64 = zext i32 %22 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !306
  %67 = load ptr, ptr %2, align 8, !tbaa !276
  %68 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %66, ptr noundef %67)
  br label %106

.thread46:                                        ; preds = %44, %51, %30, %_ZNK5clang4Decl14getDeclContextEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 126
  %72 = add nsw i16 %71, -32
  %73 = icmp ult i16 %72, 6
  %74 = zext i32 %22 to i64
  %. = select i1 %73, i64 -72, i64 -48
  %.69 = select i1 %73, i64 120, i64 96
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.
  %76 = load ptr, ptr %75, align 8, !tbaa !405
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(136) %75) #18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.69
  %81 = load ptr, ptr %80, align 8, !tbaa !407
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %74
  %83 = load ptr, ptr %82, align 8, !tbaa !408
  br label %84

84:                                               ; preds = %.thread46, %3
  %.233.ph = phi ptr [ %9, %3 ], [ %83, %.thread46 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !356
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load i64, ptr %86, align 8, !tbaa !357
  %88 = add i64 %87, 24
  store i64 %88, ptr %86, align 8, !tbaa !357
  %89 = load ptr, ptr %85, align 8, !tbaa !358
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 15
  %92 = and i64 %91, -16
  %93 = add i64 %92, 24
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !359
  %96 = ptrtoint ptr %95 to i64
  %.not.i.i.i.i.i = icmp ule i64 %93, %96
  %97 = icmp ne ptr %89, null
  %98 = and i1 %97, %.not.i.i.i.i.i
  br i1 %98, label %99, label %102, !prof !46

99:                                               ; preds = %84
  %100 = inttoptr i64 %93 to ptr
  store ptr %100, ptr %85, align 8, !tbaa !358
  %101 = inttoptr i64 %92 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

102:                                              ; preds = %84
  %103 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %85, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %99, %102
  %.0.i.i.i.i.i = phi ptr [ %101, %99 ], [ %103, %102 ]
  store i8 4, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %104, i8 0, i64 15, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %.233.ph, ptr %105, align 8, !tbaa !397
  br label %106

106:                                              ; preds = %58, %63, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.6 = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %68, %63 ], [ %62, %58 ]
  ret ptr %.6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder20translateCXXThisExprEPKNS_11CXXThisExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
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
  %11 = load ptr, ptr %2, align 8, !tbaa !276
  %12 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %9, ptr noundef %11)
  br label %16

13:                                               ; preds = %4, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !410
  br label %16

16:                                               ; preds = %6, %10, %13
  %.1 = phi ptr [ %15, %13 ], [ %12, %10 ], [ %9, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder19translateMemberExprEPKNS_10MemberExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %5, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !357
  %10 = add i64 %9, 32
  store i64 %10, ptr %8, align 8, !tbaa !357
  %11 = load ptr, ptr %7, align 8, !tbaa !358
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !359
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i.i.i
  br i1 %20, label %21, label %24, !prof !46

21:                                               ; preds = %3
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !358
  %23 = inttoptr i64 %14 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

24:                                               ; preds = %3
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %21, %24
  %.0.i.i.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  store i8 11, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %26, i8 0, i64 15, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %6, ptr %27, align 8, !tbaa !411
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr null, ptr %28, align 8, !tbaa !413
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !414
  %31 = load ptr, ptr %30, align 8, !tbaa !405
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(33) %30) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 127
  %38 = add nsw i32 %37, -37
  %39 = icmp ult i32 %38, -4
  %.not21 = icmp eq ptr %34, null
  %.not = or i1 %.not21, %39
  br i1 %.not, label %_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit, label %40

40:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %41 = load ptr, ptr %34, align 8, !tbaa !405
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(168) %34) #18
  %45 = tail call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %44) #18
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %49 = phi ptr [ %56, %.lr.ph.i ], [ %46, %40 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !415
  %51 = load ptr, ptr %50, align 8, !tbaa !405
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(168) %50) #18
  %55 = tail call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %54) #18
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit, label %.lr.ph.i

_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit: ; preds = %.lr.ph.i, %40, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.0 = phi ptr [ %34, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %44, %40 ], [ %54, %.lr.ph.i ]
  %59 = load ptr, ptr %0, align 8, !tbaa !356
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !357
  %62 = add i64 %61, 72
  store i64 %62, ptr %60, align 8, !tbaa !357
  %63 = load ptr, ptr %59, align 8, !tbaa !358
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 15
  %66 = and i64 %65, -16
  %67 = add i64 %66, 72
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !359
  %70 = ptrtoint ptr %69 to i64
  %.not.i.i.i.i.i14 = icmp ule i64 %67, %70
  %71 = icmp ne ptr %63, null
  %72 = and i1 %71, %.not.i.i.i.i.i14
  br i1 %72, label %73, label %76, !prof !46

73:                                               ; preds = %_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit
  %74 = inttoptr i64 %67 to ptr
  store ptr %74, ptr %59, align 8, !tbaa !358
  %75 = inttoptr i64 %66 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16

76:                                               ; preds = %_ZL19getFirstVirtualDeclPKN5clang13CXXMethodDeclE.exit
  %77 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %59, i64 noundef 72, i64 noundef 72, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16: ; preds = %73, %76
  %.0.i.i.i.i.i15 = phi ptr [ %75, %73 ], [ %77, %76 ]
  store i8 12, ptr %.0.i.i.i.i.i15, align 8, !tbaa !260
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i15, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %78, i8 0, i64 15, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i15, i64 16
  store ptr %.0.i.i.i.i.i, ptr %79, align 8, !tbaa !417
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i15, i64 56
  store i8 0, ptr %80, align 8, !tbaa !424
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i15, i64 64
  store ptr %.0, ptr %81, align 8, !tbaa !425
  %82 = load i8, ptr %6, align 8, !tbaa !260
  switch i8 %82, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread [
    i8 5, label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
    i8 24, label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
    i8 12, label %83
    i8 4, label %84
    i8 21, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  ]

83:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16
  br label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i

84:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16
  br label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i

_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i: ; preds = %84, %83, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16
  %.sink41.i.i = phi i64 [ 16, %84 ], [ 64, %83 ], [ 40, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16 ], [ 40, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink41.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !269
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %.critedge.i, label %87

87:                                               ; preds = %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %88, align 8, !tbaa !15
  %89 = and i64 %.sroa.0.0.copyload.i.i, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16, !tbaa !352
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %92, align 8, !tbaa !15
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16, !tbaa !352
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = and i8 %97, -9
  %spec.select.i.i17 = icmp eq i8 %98, 33
  br i1 %spec.select.i.i17, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread19, label %.critedge.i

.critedge.i:                                      ; preds = %87, %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
  %.not14.i = icmp eq i8 %82, 21
  br i1 %.not14.i, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !182
  %101 = and i16 %100, 255
  %102 = icmp eq i16 %101, 5
  br i1 %102, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread19, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread19: ; preds = %87, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i15, i64 2
  store i16 1, ptr %103, align 2, !tbaa !182
  br label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit16, %.critedge.i, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread19, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  ret ptr %.0.i.i.i.i.i15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder24translateObjCIVarRefExprEPKNS_15ObjCIvarRefExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %5, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !357
  %10 = add i64 %9, 32
  store i64 %10, ptr %8, align 8, !tbaa !357
  %11 = load ptr, ptr %7, align 8, !tbaa !358
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !359
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i.i.i
  br i1 %20, label %21, label %24, !prof !46

21:                                               ; preds = %3
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !358
  %23 = inttoptr i64 %14 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

24:                                               ; preds = %3
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %21, %24
  %.0.i.i.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  store i8 11, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %26, i8 0, i64 15, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %6, ptr %27, align 8, !tbaa !411
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr null, ptr %28, align 8, !tbaa !413
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !429
  %31 = load ptr, ptr %30, align 8, !tbaa !405
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(89) %30) #18
  %35 = load ptr, ptr %0, align 8, !tbaa !356
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !357
  %38 = add i64 %37, 72
  store i64 %38, ptr %36, align 8, !tbaa !357
  %39 = load ptr, ptr %35, align 8, !tbaa !358
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 15
  %42 = and i64 %41, -16
  %43 = add i64 %42, 72
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !359
  %46 = ptrtoint ptr %45 to i64
  %.not.i.i.i.i.i10 = icmp ule i64 %43, %46
  %47 = icmp ne ptr %39, null
  %48 = and i1 %47, %.not.i.i.i.i.i10
  br i1 %48, label %49, label %52, !prof !46

49:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %50 = inttoptr i64 %43 to ptr
  store ptr %50, ptr %35, align 8, !tbaa !358
  %51 = inttoptr i64 %42 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12

52:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %53 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %35, i64 noundef 72, i64 noundef 72, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12: ; preds = %49, %52
  %.0.i.i.i.i.i11 = phi ptr [ %51, %49 ], [ %53, %52 ]
  store i8 12, ptr %.0.i.i.i.i.i11, align 8, !tbaa !260
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i11, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %54, i8 0, i64 15, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i11, i64 16
  store ptr %.0.i.i.i.i.i, ptr %55, align 8, !tbaa !417
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i11, i64 56
  store i8 0, ptr %56, align 8, !tbaa !424
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i11, i64 64
  store ptr %34, ptr %57, align 8, !tbaa !425
  %58 = load i8, ptr %6, align 8, !tbaa !260
  switch i8 %58, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread [
    i8 5, label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
    i8 24, label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
    i8 12, label %59
    i8 4, label %60
    i8 21, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  ]

59:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12
  br label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i

60:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12
  br label %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i

_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i: ; preds = %60, %59, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12
  %.sink41.i.i = phi i64 [ 16, %60 ], [ 64, %59 ], [ 40, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12 ], [ 40, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12 ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink41.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !269
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %.critedge.i, label %63

63:                                               ; preds = %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %64, align 8, !tbaa !15
  %65 = and i64 %.sroa.0.0.copyload.i.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16, !tbaa !352
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %68, align 8, !tbaa !15
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !352
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %74 = and i8 %73, -9
  %spec.select.i.i = icmp eq i8 %74, 33
  br i1 %spec.select.i.i, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread14, label %.critedge.i

.critedge.i:                                      ; preds = %63, %_ZL21getValueDeclFromSExprPKN5clang12threadSafety3til5SExprE.exit.i
  %.not14.i = icmp eq i8 %58, 21
  br i1 %.not14.i, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12, %.critedge.i
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !182
  %77 = and i16 %76, 255
  %78 = icmp eq i16 %77, 5
  br i1 %78, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread14, label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread14: ; preds = %63, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i11, i64 2
  store i16 1, ptr %79, align 2, !tbaa !182
  br label %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread

_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12, %.critedge.i, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit.thread14, %_ZL17hasAnyPointerTypePKN5clang12threadSafety3til5SExprE.exit
  ret ptr %.0.i.i.i.i.i11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCallExprEPKNS_8CallExprEPNS1_14CallingContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::threadSafety::SExprBuilder::CallingContext", align 8
  %6 = alloca %"class.clang::threadSafety::CapabilityExpr", align 8
  %7 = load i32, ptr %1, align 8
  %8 = lshr i32 %7, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 126
  %17 = add nsw i32 %16, -32
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !430
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %26

26:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #18
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %37
  %.sroa.07.1.i.i.i.i = phi ptr [ %38, %37 ], [ %28, %26 ]
  %33 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !364
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 234
  br i1 %36, label %_ZN5clangneENS_22specific_attr_iteratorINS_16LockReturnedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !434

_ZN5clangneENS_22specific_attr_iteratorINS_16LockReturnedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %32
  br i1 %.not5.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %39

39:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16LockReturnedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %40 = load ptr, ptr %28, align 8, !tbaa !364
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 234
  br i1 %43, label %_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %44 = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %28, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !364
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 234
  br i1 %49, label %_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !435

_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %39
  %50 = phi ptr [ %40, %39 ], [ %46, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !276
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %55, align 8, !tbaa !293
  %56 = load i32, ptr %1, align 8
  %57 = lshr i32 %56, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  %.not.i.i.i31 = icmp eq ptr %61, null
  br i1 %.not.i.i.i31, label %68, label %62

62:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 126
  %66 = add nsw i32 %65, -32
  %67 = icmp ult i32 %66, 6
  %spec.select.i.i.i.i32 = select i1 %67, ptr %61, ptr null
  br label %68

68:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit, %62
  %.0.i.i.i33 = phi ptr [ %spec.select.i.i.i.i32, %62 ], [ null, %_ZNK5clang4Decl7getAttrINS_16LockReturnedAttrEEEPT_v.exit ]
  store ptr %.0.i.i.i33, ptr %51, align 8, !tbaa !291
  %69 = ptrtoint ptr %3 to i64
  %70 = and i64 %69, -3
  store i64 %70, ptr %52, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !304
  store i32 %72, ptr %53, align 8, !tbaa !292
  %73 = load i32, ptr %1, align 8
  %74 = lshr i32 %73, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = lshr i32 %73, 19
  %79 = and i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %80
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -5
  store i64 %83, ptr %54, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !436
  call void @_ZN5clang12threadSafety12SExprBuilder17translateAttrExprEPKNS_4ExprEPNS1_14CallingContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::threadSafety::CapabilityExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %85, ptr noundef nonnull %5)
  %.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %86 = and i64 %.0.copyload.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %37, %4, %13, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, %26, %_ZN5clangneENS_22specific_attr_iteratorINS_16LockReturnedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %88 = load i32, ptr %1, align 8
  %89 = lshr i32 %88, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %92, ptr noundef %2)
  %94 = load i32, ptr %1, align 8
  %95 = lshr i32 %94, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = lshr i32 %94, 19
  %100 = and i32 %99, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !304
  %105 = zext i32 %104 to i64
  %.idx = shl nuw nsw i64 %105, 3
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx
  %.not56 = icmp eq i32 %104, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread
  %.027.lcssa = phi ptr [ %93, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread ], [ %.0.i.i.i.i.i38, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !356
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa !357
  %110 = add i64 %109, 32
  store i64 %110, ptr %108, align 8, !tbaa !357
  %111 = load ptr, ptr %107, align 8, !tbaa !358
  %112 = ptrtoint ptr %111 to i64
  %113 = add i64 %112, 15
  %114 = and i64 %113, -16
  %115 = add i64 %114, 32
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !359
  %118 = ptrtoint ptr %117 to i64
  %.not.i.i.i.i.i36 = icmp ule i64 %115, %118
  %119 = icmp ne ptr %111, null
  %120 = and i1 %119, %.not.i.i.i.i.i36
  br i1 %120, label %121, label %124, !prof !46

121:                                              ; preds = %._crit_edge
  %122 = inttoptr i64 %115 to ptr
  store ptr %122, ptr %107, align 8, !tbaa !358
  %123 = inttoptr i64 %114 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

124:                                              ; preds = %._crit_edge
  %125 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %107, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %121, %124
  %.0.i.i.i.i.i = phi ptr [ %123, %121 ], [ %125, %124 ]
  store i8 13, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %126, i8 0, i64 15, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %.027.lcssa, ptr %127, align 8, !tbaa !438
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %1, ptr %128, align 8, !tbaa !441
  br label %154

.lr.ph:                                           ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39
  %.02758 = phi ptr [ %.0.i.i.i.i.i38, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39 ], [ %93, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread ]
  %.sroa.040.057 = phi ptr [ %153, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39 ], [ %102, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread ]
  %129 = load ptr, ptr %.sroa.040.057, align 8, !tbaa !43
  %130 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %129, ptr noundef %2)
  %131 = load ptr, ptr %0, align 8, !tbaa !356
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load i64, ptr %132, align 8, !tbaa !357
  %134 = add i64 %133, 32
  store i64 %134, ptr %132, align 8, !tbaa !357
  %135 = load ptr, ptr %131, align 8, !tbaa !358
  %136 = ptrtoint ptr %135 to i64
  %137 = add i64 %136, 15
  %138 = and i64 %137, -16
  %139 = add i64 %138, 32
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !359
  %142 = ptrtoint ptr %141 to i64
  %.not.i.i.i.i.i37 = icmp ule i64 %139, %142
  %143 = icmp ne ptr %135, null
  %144 = and i1 %143, %.not.i.i.i.i.i37
  br i1 %144, label %145, label %148, !prof !46

145:                                              ; preds = %.lr.ph
  %146 = inttoptr i64 %139 to ptr
  store ptr %146, ptr %131, align 8, !tbaa !358
  %147 = inttoptr i64 %138 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39

148:                                              ; preds = %.lr.ph
  %149 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %131, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39: ; preds = %145, %148
  %.0.i.i.i.i.i38 = phi ptr [ %147, %145 ], [ %149, %148 ]
  store i8 10, ptr %.0.i.i.i.i.i38, align 8, !tbaa !260
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %150, i8 0, i64 15, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 16
  store ptr %.02758, ptr %151, align 8, !tbaa !442
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 24
  store ptr %130, ptr %152, align 8, !tbaa !444
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.040.057, i64 8
  %.not = icmp eq ptr %153, %106
  br i1 %.not, label %._crit_edge, label %.lr.ph

154:                                              ; preds = %68, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.3 = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %87, %68 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder26translateCXXMemberCallExprEPKNS_17CXXMemberCallExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !304
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %14, align 8, !tbaa !15
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %12, label %18, label %48

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %20 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %19, ptr noundef %2)
  %21 = load ptr, ptr %0, align 8, !tbaa !356
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !357
  %24 = add i64 %23, 24
  store i64 %24, ptr %22, align 8, !tbaa !357
  %25 = load ptr, ptr %21, align 8, !tbaa !358
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 15
  %28 = and i64 %27, -16
  %29 = add i64 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !359
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i.i.i.i = icmp ule i64 %29, %32
  %33 = icmp ne ptr %25, null
  %34 = and i1 %33, %.not.i.i.i.i.i
  br i1 %34, label %35, label %38, !prof !46

35:                                               ; preds = %18
  %36 = inttoptr i64 %29 to ptr
  store ptr %36, ptr %21, align 8, !tbaa !358
  %37 = inttoptr i64 %28 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

38:                                               ; preds = %18
  %39 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %35, %38
  %.0.i.i.i.i.i = phi ptr [ %37, %35 ], [ %39, %38 ]
  store i8 21, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, i8 0, i64 15, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %20, ptr %41, align 8, !tbaa !362
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  store i16 5, ptr %42, align 2, !tbaa !182
  br label %51

.critedge:                                        ; preds = %3
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %.critedge
  %46 = load i64, ptr %44, align 8, !tbaa !15
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %50 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCallExprEPKNS_8CallExprEPNS1_14CallingContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %50, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder28translateCXXOperatorCallExprEPKNS_19CXXOperatorCallExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 63
  switch i8 %6, label %41 [
    i8 41, label %7
    i8 7, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = lshr i32 %8, 19
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !306
  %18 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %17, ptr noundef %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !356
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !357
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !357
  %23 = load ptr, ptr %19, align 8, !tbaa !358
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !359
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i.i
  br i1 %32, label %33, label %36, !prof !46

33:                                               ; preds = %7
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !358
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

36:                                               ; preds = %7
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %33, %36
  %.0.i.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  store i8 21, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %38, i8 0, i64 15, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %18, ptr %39, align 8, !tbaa !362
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  store i16 5, ptr %40, align 2, !tbaa !182
  br label %41

41:                                               ; preds = %3, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.011 = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ undef, %3 ]
  switch i8 %6, label %42 [
    i8 41, label %44
    i8 7, label %44
  ]

42:                                               ; preds = %41
  %43 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCallExprEPKNS_8CallExprEPNS1_14CallingContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %44

44:                                               ; preds = %41, %41, %42
  %.1 = phi ptr [ %43, %42 ], [ %.011, %41 ], [ %.011, %41 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder22translateUnaryOperatorEPKNS_13UnaryOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 19
  %6 = and i32 %5, 31
  switch i32 %6, label %190 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %29
    i32 5, label %87
    i32 6, label %87
    i32 7, label %91
    i32 8, label %116
    i32 9, label %142
    i32 10, label %168
    i32 11, label %168
    i32 12, label %168
    i32 13, label %168
  ]

7:                                                ; preds = %3, %3, %3, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !356
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !357
  %11 = add i64 %10, 24
  store i64 %11, ptr %9, align 8, !tbaa !357
  %12 = load ptr, ptr %8, align 8, !tbaa !358
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !359
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i.i
  br i1 %21, label %22, label %25, !prof !46

22:                                               ; preds = %7
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !358
  %24 = inttoptr i64 %15 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

25:                                               ; preds = %7
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %22, %25
  %.0.i.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  store i8 1, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %27, i8 0, i64 15, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !395
  br label %212

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !360
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 511
  %.not = icmp eq i16 %33, 73
  br i1 %.not, label %34, label %84

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !403
  %37 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #18
  br i1 %37, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %30, align 8, !tbaa !360
  br label %84

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !356
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !357
  %42 = add i64 %41, 16
  store i64 %42, ptr %40, align 8, !tbaa !357
  %43 = load ptr, ptr %39, align 8, !tbaa !358
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 15
  %46 = and i64 %45, -16
  %47 = add i64 %46, 16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !359
  %50 = ptrtoint ptr %49 to i64
  %.not.i.i.i.i.i23 = icmp ule i64 %47, %50
  %51 = icmp ne ptr %43, null
  %52 = and i1 %51, %.not.i.i.i.i.i23
  br i1 %52, label %53, label %56, !prof !46

53:                                               ; preds = %38
  %54 = inttoptr i64 %47 to ptr
  store ptr %54, ptr %39, align 8, !tbaa !358
  %55 = inttoptr i64 %46 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit25

56:                                               ; preds = %38
  %57 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit25

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit25: ; preds = %53, %56
  %.0.i.i.i.i.i24 = phi ptr [ %55, %53 ], [ %57, %56 ]
  store i8 2, ptr %.0.i.i.i.i.i24, align 8, !tbaa !260
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i24, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %58, i8 0, i64 15, i1 false)
  %59 = load ptr, ptr %0, align 8, !tbaa !356
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !357
  %62 = add i64 %61, 72
  store i64 %62, ptr %60, align 8, !tbaa !357
  %63 = load ptr, ptr %59, align 8, !tbaa !358
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 15
  %66 = and i64 %65, -16
  %67 = add i64 %66, 72
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !359
  %70 = ptrtoint ptr %69 to i64
  %.not.i.i.i.i.i26 = icmp ule i64 %67, %70
  %71 = icmp ne ptr %63, null
  %72 = and i1 %71, %.not.i.i.i.i.i26
  br i1 %72, label %73, label %76, !prof !46

73:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit25
  %74 = inttoptr i64 %67 to ptr
  store ptr %74, ptr %59, align 8, !tbaa !358
  %75 = inttoptr i64 %66 to ptr
  br label %78

76:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit25
  %77 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %59, i64 noundef 72, i64 noundef 72, i8 4)
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i27 = phi ptr [ %75, %73 ], [ %77, %76 ]
  %79 = load ptr, ptr %35, align 8, !tbaa !403
  store i8 12, ptr %.0.i.i.i.i.i27, align 8, !tbaa !260
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i27, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %80, i8 0, i64 15, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i27, i64 16
  store ptr %.0.i.i.i.i.i24, ptr %81, align 8, !tbaa !417
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i27, i64 56
  store i8 0, ptr %82, align 8, !tbaa !424
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i27, i64 64
  store ptr %79, ptr %83, align 8, !tbaa !425
  br label %212

84:                                               ; preds = %._crit_edge, %29
  %85 = phi ptr [ %.pre, %._crit_edge ], [ %31, %29 ]
  %86 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %85, ptr noundef %2)
  br label %212

87:                                               ; preds = %3, %3
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !360
  %90 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %89, ptr noundef %2)
  br label %212

91:                                               ; preds = %3
  %92 = load ptr, ptr %0, align 8, !tbaa !356
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load i64, ptr %93, align 8, !tbaa !357
  %95 = add i64 %94, 24
  store i64 %95, ptr %93, align 8, !tbaa !357
  %96 = load ptr, ptr %92, align 8, !tbaa !358
  %97 = ptrtoint ptr %96 to i64
  %98 = add i64 %97, 15
  %99 = and i64 %98, -16
  %100 = add i64 %99, 24
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !359
  %103 = ptrtoint ptr %102 to i64
  %.not.i.i.i.i.i29 = icmp ule i64 %100, %103
  %104 = icmp ne ptr %96, null
  %105 = and i1 %104, %.not.i.i.i.i.i29
  br i1 %105, label %106, label %109, !prof !46

106:                                              ; preds = %91
  %107 = inttoptr i64 %100 to ptr
  store ptr %107, ptr %92, align 8, !tbaa !358
  %108 = inttoptr i64 %99 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit31

109:                                              ; preds = %91
  %110 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %92, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit31

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit31: ; preds = %106, %109
  %.0.i.i.i.i.i30 = phi ptr [ %108, %106 ], [ %110, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !360
  %113 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %112, ptr noundef %2)
  store i8 19, ptr %.0.i.i.i.i.i30, align 8, !tbaa !260
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i30, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %114, i8 0, i64 15, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i30, i64 16
  store ptr %113, ptr %115, align 8, !tbaa !445
  br label %212

116:                                              ; preds = %3
  %117 = load ptr, ptr %0, align 8, !tbaa !356
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load i64, ptr %118, align 8, !tbaa !357
  %120 = add i64 %119, 24
  store i64 %120, ptr %118, align 8, !tbaa !357
  %121 = load ptr, ptr %117, align 8, !tbaa !358
  %122 = ptrtoint ptr %121 to i64
  %123 = add i64 %122, 15
  %124 = and i64 %123, -16
  %125 = add i64 %124, 24
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !359
  %128 = ptrtoint ptr %127 to i64
  %.not.i.i.i.i.i32 = icmp ule i64 %125, %128
  %129 = icmp ne ptr %121, null
  %130 = and i1 %129, %.not.i.i.i.i.i32
  br i1 %130, label %131, label %134, !prof !46

131:                                              ; preds = %116
  %132 = inttoptr i64 %125 to ptr
  store ptr %132, ptr %117, align 8, !tbaa !358
  %133 = inttoptr i64 %124 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34

134:                                              ; preds = %116
  %135 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %117, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34: ; preds = %131, %134
  %.0.i.i.i.i.i33 = phi ptr [ %133, %131 ], [ %135, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !360
  %138 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %137, ptr noundef %2)
  store i8 19, ptr %.0.i.i.i.i.i33, align 8, !tbaa !260
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %139, i8 0, i64 15, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 16
  store ptr %138, ptr %140, align 8, !tbaa !445
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 2
  store i16 1, ptr %141, align 2, !tbaa !182
  br label %212

142:                                              ; preds = %3
  %143 = load ptr, ptr %0, align 8, !tbaa !356
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %145 = load i64, ptr %144, align 8, !tbaa !357
  %146 = add i64 %145, 24
  store i64 %146, ptr %144, align 8, !tbaa !357
  %147 = load ptr, ptr %143, align 8, !tbaa !358
  %148 = ptrtoint ptr %147 to i64
  %149 = add i64 %148, 15
  %150 = and i64 %149, -16
  %151 = add i64 %150, 24
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !359
  %154 = ptrtoint ptr %153 to i64
  %.not.i.i.i.i.i35 = icmp ule i64 %151, %154
  %155 = icmp ne ptr %147, null
  %156 = and i1 %155, %.not.i.i.i.i.i35
  br i1 %156, label %157, label %160, !prof !46

157:                                              ; preds = %142
  %158 = inttoptr i64 %151 to ptr
  store ptr %158, ptr %143, align 8, !tbaa !358
  %159 = inttoptr i64 %150 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37

160:                                              ; preds = %142
  %161 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %143, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37: ; preds = %157, %160
  %.0.i.i.i.i.i36 = phi ptr [ %159, %157 ], [ %161, %160 ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !360
  %164 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %163, ptr noundef %2)
  store i8 19, ptr %.0.i.i.i.i.i36, align 8, !tbaa !260
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i36, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %165, i8 0, i64 15, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i36, i64 16
  store ptr %164, ptr %166, align 8, !tbaa !445
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i36, i64 2
  store i16 2, ptr %167, align 2, !tbaa !182
  br label %212

168:                                              ; preds = %3, %3, %3, %3
  %169 = load ptr, ptr %0, align 8, !tbaa !356
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %171 = load i64, ptr %170, align 8, !tbaa !357
  %172 = add i64 %171, 24
  store i64 %172, ptr %170, align 8, !tbaa !357
  %173 = load ptr, ptr %169, align 8, !tbaa !358
  %174 = ptrtoint ptr %173 to i64
  %175 = add i64 %174, 15
  %176 = and i64 %175, -16
  %177 = add i64 %176, 24
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !359
  %180 = ptrtoint ptr %179 to i64
  %.not.i.i.i.i.i38 = icmp ule i64 %177, %180
  %181 = icmp ne ptr %173, null
  %182 = and i1 %181, %.not.i.i.i.i.i38
  br i1 %182, label %183, label %186, !prof !46

183:                                              ; preds = %168
  %184 = inttoptr i64 %177 to ptr
  store ptr %184, ptr %169, align 8, !tbaa !358
  %185 = inttoptr i64 %176 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40

186:                                              ; preds = %168
  %187 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %169, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40: ; preds = %183, %186
  %.0.i.i.i.i.i39 = phi ptr [ %185, %183 ], [ %187, %186 ]
  store i8 1, ptr %.0.i.i.i.i.i39, align 8, !tbaa !260
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i39, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %188, i8 0, i64 15, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i39, i64 16
  store ptr %1, ptr %189, align 8, !tbaa !395
  br label %212

190:                                              ; preds = %3
  %191 = load ptr, ptr %0, align 8, !tbaa !356
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %193 = load i64, ptr %192, align 8, !tbaa !357
  %194 = add i64 %193, 24
  store i64 %194, ptr %192, align 8, !tbaa !357
  %195 = load ptr, ptr %191, align 8, !tbaa !358
  %196 = ptrtoint ptr %195 to i64
  %197 = add i64 %196, 15
  %198 = and i64 %197, -16
  %199 = add i64 %198, 24
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !359
  %202 = ptrtoint ptr %201 to i64
  %.not.i.i.i.i.i41 = icmp ule i64 %199, %202
  %203 = icmp ne ptr %195, null
  %204 = and i1 %203, %.not.i.i.i.i.i41
  br i1 %204, label %205, label %208, !prof !46

205:                                              ; preds = %190
  %206 = inttoptr i64 %199 to ptr
  store ptr %206, ptr %191, align 8, !tbaa !358
  %207 = inttoptr i64 %198 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit43

208:                                              ; preds = %190
  %209 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %191, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit43

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit43: ; preds = %205, %208
  %.0.i.i.i.i.i42 = phi ptr [ %207, %205 ], [ %209, %208 ]
  store i8 1, ptr %.0.i.i.i.i.i42, align 8, !tbaa !260
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i42, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %210, i8 0, i64 15, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i42, i64 16
  store ptr %1, ptr %211, align 8, !tbaa !395
  br label %212

212:                                              ; preds = %78, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit43, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit31, %87, %84, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.021 = phi ptr [ %.0.i.i.i.i.i42, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit43 ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %86, %84 ], [ %.0.i.i.i.i.i27, %78 ], [ %90, %87 ], [ %.0.i.i.i.i.i30, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit31 ], [ %.0.i.i.i.i.i33, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34 ], [ %.0.i.i.i.i.i36, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37 ], [ %.0.i.i.i.i.i39, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit40 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder23translateBinaryOperatorEPKNS_14BinaryOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 19
  %6 = and i32 %5, 63
  switch i32 %6, label %624 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %29
    i32 3, label %59
    i32 4, label %89
    i32 5, label %119
    i32 6, label %148
    i32 7, label %178
    i32 8, label %208
    i32 10, label %238
    i32 11, label %268
    i32 12, label %298
    i32 13, label %328
    i32 14, label %358
    i32 15, label %388
    i32 9, label %418
    i32 16, label %448
    i32 17, label %478
    i32 18, label %508
    i32 19, label %538
    i32 20, label %568
    i32 21, label %598
    i32 22, label %600
    i32 23, label %602
    i32 24, label %604
    i32 25, label %606
    i32 26, label %608
    i32 27, label %610
    i32 28, label %612
    i32 29, label %614
    i32 30, label %616
    i32 31, label %618
    i32 32, label %620
  ]

7:                                                ; preds = %3, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !356
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !357
  %11 = add i64 %10, 24
  store i64 %11, ptr %9, align 8, !tbaa !357
  %12 = load ptr, ptr %8, align 8, !tbaa !358
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !359
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i.i
  br i1 %21, label %22, label %25, !prof !46

22:                                               ; preds = %7
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !358
  %24 = inttoptr i64 %15 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

25:                                               ; preds = %7
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %22, %25
  %.0.i.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  store i8 1, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %27, i8 0, i64 15, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !395
  br label %646

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %31, ptr noundef %2)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %34, ptr noundef %2)
  %36 = load ptr, ptr %0, align 8, !tbaa !356
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i64, ptr %37, align 8, !tbaa !357
  %39 = add i64 %38, 32
  store i64 %39, ptr %37, align 8, !tbaa !357
  %40 = load ptr, ptr %36, align 8, !tbaa !358
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add i64 %43, 32
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !359
  %47 = ptrtoint ptr %46 to i64
  %.not.i.i.i.i.i70 = icmp ule i64 %44, %47
  %48 = icmp ne ptr %40, null
  %49 = and i1 %48, %.not.i.i.i.i.i70
  br i1 %49, label %50, label %53, !prof !46

50:                                               ; preds = %29
  %51 = inttoptr i64 %44 to ptr
  store ptr %51, ptr %36, align 8, !tbaa !358
  %52 = inttoptr i64 %43 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit72

53:                                               ; preds = %29
  %54 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit72

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit72: ; preds = %50, %53
  %.0.i.i.i.i.i71 = phi ptr [ %52, %50 ], [ %54, %53 ]
  store i8 20, ptr %.0.i.i.i.i.i71, align 8, !tbaa !260
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i71, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %55, i8 0, i64 15, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i71, i64 16
  store ptr %32, ptr %56, align 8, !tbaa !447
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i71, i64 24
  store ptr %35, ptr %57, align 8, !tbaa !449
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i71, i64 2
  store i16 2, ptr %58, align 2, !tbaa !182
  br label %646

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %61, ptr noundef %2)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %64, ptr noundef %2)
  %66 = load ptr, ptr %0, align 8, !tbaa !356
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !357
  %69 = add i64 %68, 32
  store i64 %69, ptr %67, align 8, !tbaa !357
  %70 = load ptr, ptr %66, align 8, !tbaa !358
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 15
  %73 = and i64 %72, -16
  %74 = add i64 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !359
  %77 = ptrtoint ptr %76 to i64
  %.not.i.i.i.i.i73 = icmp ule i64 %74, %77
  %78 = icmp ne ptr %70, null
  %79 = and i1 %78, %.not.i.i.i.i.i73
  br i1 %79, label %80, label %83, !prof !46

80:                                               ; preds = %59
  %81 = inttoptr i64 %74 to ptr
  store ptr %81, ptr %66, align 8, !tbaa !358
  %82 = inttoptr i64 %73 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit75

83:                                               ; preds = %59
  %84 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %66, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit75

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit75: ; preds = %80, %83
  %.0.i.i.i.i.i74 = phi ptr [ %82, %80 ], [ %84, %83 ]
  store i8 20, ptr %.0.i.i.i.i.i74, align 8, !tbaa !260
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i74, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %85, i8 0, i64 15, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i74, i64 16
  store ptr %62, ptr %86, align 8, !tbaa !447
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i74, i64 24
  store ptr %65, ptr %87, align 8, !tbaa !449
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i74, i64 2
  store i16 3, ptr %88, align 2, !tbaa !182
  br label %646

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %91, ptr noundef %2)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %94, ptr noundef %2)
  %96 = load ptr, ptr %0, align 8, !tbaa !356
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load i64, ptr %97, align 8, !tbaa !357
  %99 = add i64 %98, 32
  store i64 %99, ptr %97, align 8, !tbaa !357
  %100 = load ptr, ptr %96, align 8, !tbaa !358
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 15
  %103 = and i64 %102, -16
  %104 = add i64 %103, 32
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !359
  %107 = ptrtoint ptr %106 to i64
  %.not.i.i.i.i.i76 = icmp ule i64 %104, %107
  %108 = icmp ne ptr %100, null
  %109 = and i1 %108, %.not.i.i.i.i.i76
  br i1 %109, label %110, label %113, !prof !46

110:                                              ; preds = %89
  %111 = inttoptr i64 %104 to ptr
  store ptr %111, ptr %96, align 8, !tbaa !358
  %112 = inttoptr i64 %103 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit78

113:                                              ; preds = %89
  %114 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %96, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit78

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit78: ; preds = %110, %113
  %.0.i.i.i.i.i77 = phi ptr [ %112, %110 ], [ %114, %113 ]
  store i8 20, ptr %.0.i.i.i.i.i77, align 8, !tbaa !260
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i77, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %115, i8 0, i64 15, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i77, i64 16
  store ptr %92, ptr %116, align 8, !tbaa !447
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i77, i64 24
  store ptr %95, ptr %117, align 8, !tbaa !449
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i77, i64 2
  store i16 4, ptr %118, align 2, !tbaa !182
  br label %646

119:                                              ; preds = %3
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %121, ptr noundef %2)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %124, ptr noundef %2)
  %126 = load ptr, ptr %0, align 8, !tbaa !356
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load i64, ptr %127, align 8, !tbaa !357
  %129 = add i64 %128, 32
  store i64 %129, ptr %127, align 8, !tbaa !357
  %130 = load ptr, ptr %126, align 8, !tbaa !358
  %131 = ptrtoint ptr %130 to i64
  %132 = add i64 %131, 15
  %133 = and i64 %132, -16
  %134 = add i64 %133, 32
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !359
  %137 = ptrtoint ptr %136 to i64
  %.not.i.i.i.i.i79 = icmp ule i64 %134, %137
  %138 = icmp ne ptr %130, null
  %139 = and i1 %138, %.not.i.i.i.i.i79
  br i1 %139, label %140, label %143, !prof !46

140:                                              ; preds = %119
  %141 = inttoptr i64 %134 to ptr
  store ptr %141, ptr %126, align 8, !tbaa !358
  %142 = inttoptr i64 %133 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit81

143:                                              ; preds = %119
  %144 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %126, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit81

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit81: ; preds = %140, %143
  %.0.i.i.i.i.i80 = phi ptr [ %142, %140 ], [ %144, %143 ]
  store i8 20, ptr %.0.i.i.i.i.i80, align 8, !tbaa !260
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i80, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %145, i8 0, i64 15, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i80, i64 16
  store ptr %122, ptr %146, align 8, !tbaa !447
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i80, i64 24
  store ptr %125, ptr %147, align 8, !tbaa !449
  br label %646

148:                                              ; preds = %3
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %150, ptr noundef %2)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %153, ptr noundef %2)
  %155 = load ptr, ptr %0, align 8, !tbaa !356
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load i64, ptr %156, align 8, !tbaa !357
  %158 = add i64 %157, 32
  store i64 %158, ptr %156, align 8, !tbaa !357
  %159 = load ptr, ptr %155, align 8, !tbaa !358
  %160 = ptrtoint ptr %159 to i64
  %161 = add i64 %160, 15
  %162 = and i64 %161, -16
  %163 = add i64 %162, 32
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !359
  %166 = ptrtoint ptr %165 to i64
  %.not.i.i.i.i.i82 = icmp ule i64 %163, %166
  %167 = icmp ne ptr %159, null
  %168 = and i1 %167, %.not.i.i.i.i.i82
  br i1 %168, label %169, label %172, !prof !46

169:                                              ; preds = %148
  %170 = inttoptr i64 %163 to ptr
  store ptr %170, ptr %155, align 8, !tbaa !358
  %171 = inttoptr i64 %162 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit84

172:                                              ; preds = %148
  %173 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %155, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit84

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit84: ; preds = %169, %172
  %.0.i.i.i.i.i83 = phi ptr [ %171, %169 ], [ %173, %172 ]
  store i8 20, ptr %.0.i.i.i.i.i83, align 8, !tbaa !260
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i83, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %174, i8 0, i64 15, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i83, i64 16
  store ptr %151, ptr %175, align 8, !tbaa !447
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i83, i64 24
  store ptr %154, ptr %176, align 8, !tbaa !449
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i83, i64 2
  store i16 1, ptr %177, align 2, !tbaa !182
  br label %646

178:                                              ; preds = %3
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !43
  %181 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %180, ptr noundef %2)
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %183, ptr noundef %2)
  %185 = load ptr, ptr %0, align 8, !tbaa !356
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %187 = load i64, ptr %186, align 8, !tbaa !357
  %188 = add i64 %187, 32
  store i64 %188, ptr %186, align 8, !tbaa !357
  %189 = load ptr, ptr %185, align 8, !tbaa !358
  %190 = ptrtoint ptr %189 to i64
  %191 = add i64 %190, 15
  %192 = and i64 %191, -16
  %193 = add i64 %192, 32
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !359
  %196 = ptrtoint ptr %195 to i64
  %.not.i.i.i.i.i85 = icmp ule i64 %193, %196
  %197 = icmp ne ptr %189, null
  %198 = and i1 %197, %.not.i.i.i.i.i85
  br i1 %198, label %199, label %202, !prof !46

199:                                              ; preds = %178
  %200 = inttoptr i64 %193 to ptr
  store ptr %200, ptr %185, align 8, !tbaa !358
  %201 = inttoptr i64 %192 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit87

202:                                              ; preds = %178
  %203 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %185, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit87

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit87: ; preds = %199, %202
  %.0.i.i.i.i.i86 = phi ptr [ %201, %199 ], [ %203, %202 ]
  store i8 20, ptr %.0.i.i.i.i.i86, align 8, !tbaa !260
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i86, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %204, i8 0, i64 15, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i86, i64 16
  store ptr %181, ptr %205, align 8, !tbaa !447
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i86, i64 24
  store ptr %184, ptr %206, align 8, !tbaa !449
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i86, i64 2
  store i16 5, ptr %207, align 2, !tbaa !182
  br label %646

208:                                              ; preds = %3
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %211 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %210, ptr noundef %2)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  %214 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %213, ptr noundef %2)
  %215 = load ptr, ptr %0, align 8, !tbaa !356
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %217 = load i64, ptr %216, align 8, !tbaa !357
  %218 = add i64 %217, 32
  store i64 %218, ptr %216, align 8, !tbaa !357
  %219 = load ptr, ptr %215, align 8, !tbaa !358
  %220 = ptrtoint ptr %219 to i64
  %221 = add i64 %220, 15
  %222 = and i64 %221, -16
  %223 = add i64 %222, 32
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !359
  %226 = ptrtoint ptr %225 to i64
  %.not.i.i.i.i.i88 = icmp ule i64 %223, %226
  %227 = icmp ne ptr %219, null
  %228 = and i1 %227, %.not.i.i.i.i.i88
  br i1 %228, label %229, label %232, !prof !46

229:                                              ; preds = %208
  %230 = inttoptr i64 %223 to ptr
  store ptr %230, ptr %215, align 8, !tbaa !358
  %231 = inttoptr i64 %222 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit90

232:                                              ; preds = %208
  %233 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %215, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit90

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit90: ; preds = %229, %232
  %.0.i.i.i.i.i89 = phi ptr [ %231, %229 ], [ %233, %232 ]
  store i8 20, ptr %.0.i.i.i.i.i89, align 8, !tbaa !260
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i89, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %234, i8 0, i64 15, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i89, i64 16
  store ptr %211, ptr %235, align 8, !tbaa !447
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i89, i64 24
  store ptr %214, ptr %236, align 8, !tbaa !449
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i89, i64 2
  store i16 6, ptr %237, align 2, !tbaa !182
  br label %646

238:                                              ; preds = %3
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %241 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %240, ptr noundef %2)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %244 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %243, ptr noundef %2)
  %245 = load ptr, ptr %0, align 8, !tbaa !356
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %247 = load i64, ptr %246, align 8, !tbaa !357
  %248 = add i64 %247, 32
  store i64 %248, ptr %246, align 8, !tbaa !357
  %249 = load ptr, ptr %245, align 8, !tbaa !358
  %250 = ptrtoint ptr %249 to i64
  %251 = add i64 %250, 15
  %252 = and i64 %251, -16
  %253 = add i64 %252, 32
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !359
  %256 = ptrtoint ptr %255 to i64
  %.not.i.i.i.i.i91 = icmp ule i64 %253, %256
  %257 = icmp ne ptr %249, null
  %258 = and i1 %257, %.not.i.i.i.i.i91
  br i1 %258, label %259, label %262, !prof !46

259:                                              ; preds = %238
  %260 = inttoptr i64 %253 to ptr
  store ptr %260, ptr %245, align 8, !tbaa !358
  %261 = inttoptr i64 %252 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit93

262:                                              ; preds = %238
  %263 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %245, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit93

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit93: ; preds = %259, %262
  %.0.i.i.i.i.i92 = phi ptr [ %261, %259 ], [ %263, %262 ]
  store i8 20, ptr %.0.i.i.i.i.i92, align 8, !tbaa !260
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i92, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %264, i8 0, i64 15, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i92, i64 16
  store ptr %241, ptr %265, align 8, !tbaa !447
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i92, i64 24
  store ptr %244, ptr %266, align 8, !tbaa !449
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i92, i64 2
  store i16 12, ptr %267, align 2, !tbaa !182
  br label %646

268:                                              ; preds = %3
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !43
  %271 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %270, ptr noundef %2)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !43
  %274 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %273, ptr noundef %2)
  %275 = load ptr, ptr %0, align 8, !tbaa !356
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %277 = load i64, ptr %276, align 8, !tbaa !357
  %278 = add i64 %277, 32
  store i64 %278, ptr %276, align 8, !tbaa !357
  %279 = load ptr, ptr %275, align 8, !tbaa !358
  %280 = ptrtoint ptr %279 to i64
  %281 = add i64 %280, 15
  %282 = and i64 %281, -16
  %283 = add i64 %282, 32
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !359
  %286 = ptrtoint ptr %285 to i64
  %.not.i.i.i.i.i94 = icmp ule i64 %283, %286
  %287 = icmp ne ptr %279, null
  %288 = and i1 %287, %.not.i.i.i.i.i94
  br i1 %288, label %289, label %292, !prof !46

289:                                              ; preds = %268
  %290 = inttoptr i64 %283 to ptr
  store ptr %290, ptr %275, align 8, !tbaa !358
  %291 = inttoptr i64 %282 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit96

292:                                              ; preds = %268
  %293 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %275, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit96

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit96: ; preds = %289, %292
  %.0.i.i.i.i.i95 = phi ptr [ %291, %289 ], [ %293, %292 ]
  store i8 20, ptr %.0.i.i.i.i.i95, align 8, !tbaa !260
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i95, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %294, i8 0, i64 15, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i95, i64 16
  store ptr %274, ptr %295, align 8, !tbaa !447
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i95, i64 24
  store ptr %271, ptr %296, align 8, !tbaa !449
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i95, i64 2
  store i16 12, ptr %297, align 2, !tbaa !182
  br label %646

298:                                              ; preds = %3
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !43
  %301 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %300, ptr noundef %2)
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !43
  %304 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %303, ptr noundef %2)
  %305 = load ptr, ptr %0, align 8, !tbaa !356
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %307 = load i64, ptr %306, align 8, !tbaa !357
  %308 = add i64 %307, 32
  store i64 %308, ptr %306, align 8, !tbaa !357
  %309 = load ptr, ptr %305, align 8, !tbaa !358
  %310 = ptrtoint ptr %309 to i64
  %311 = add i64 %310, 15
  %312 = and i64 %311, -16
  %313 = add i64 %312, 32
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !359
  %316 = ptrtoint ptr %315 to i64
  %.not.i.i.i.i.i97 = icmp ule i64 %313, %316
  %317 = icmp ne ptr %309, null
  %318 = and i1 %317, %.not.i.i.i.i.i97
  br i1 %318, label %319, label %322, !prof !46

319:                                              ; preds = %298
  %320 = inttoptr i64 %313 to ptr
  store ptr %320, ptr %305, align 8, !tbaa !358
  %321 = inttoptr i64 %312 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit99

322:                                              ; preds = %298
  %323 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %305, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit99

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit99: ; preds = %319, %322
  %.0.i.i.i.i.i98 = phi ptr [ %321, %319 ], [ %323, %322 ]
  store i8 20, ptr %.0.i.i.i.i.i98, align 8, !tbaa !260
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %324, i8 0, i64 15, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 16
  store ptr %301, ptr %325, align 8, !tbaa !447
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 24
  store ptr %304, ptr %326, align 8, !tbaa !449
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 2
  store i16 13, ptr %327, align 2, !tbaa !182
  br label %646

328:                                              ; preds = %3
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !43
  %331 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %330, ptr noundef %2)
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !43
  %334 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %333, ptr noundef %2)
  %335 = load ptr, ptr %0, align 8, !tbaa !356
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %337 = load i64, ptr %336, align 8, !tbaa !357
  %338 = add i64 %337, 32
  store i64 %338, ptr %336, align 8, !tbaa !357
  %339 = load ptr, ptr %335, align 8, !tbaa !358
  %340 = ptrtoint ptr %339 to i64
  %341 = add i64 %340, 15
  %342 = and i64 %341, -16
  %343 = add i64 %342, 32
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !359
  %346 = ptrtoint ptr %345 to i64
  %.not.i.i.i.i.i100 = icmp ule i64 %343, %346
  %347 = icmp ne ptr %339, null
  %348 = and i1 %347, %.not.i.i.i.i.i100
  br i1 %348, label %349, label %352, !prof !46

349:                                              ; preds = %328
  %350 = inttoptr i64 %343 to ptr
  store ptr %350, ptr %335, align 8, !tbaa !358
  %351 = inttoptr i64 %342 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit102

352:                                              ; preds = %328
  %353 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %335, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit102

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit102: ; preds = %349, %352
  %.0.i.i.i.i.i101 = phi ptr [ %351, %349 ], [ %353, %352 ]
  store i8 20, ptr %.0.i.i.i.i.i101, align 8, !tbaa !260
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i101, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %354, i8 0, i64 15, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i101, i64 16
  store ptr %334, ptr %355, align 8, !tbaa !447
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i101, i64 24
  store ptr %331, ptr %356, align 8, !tbaa !449
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i101, i64 2
  store i16 13, ptr %357, align 2, !tbaa !182
  br label %646

358:                                              ; preds = %3
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !43
  %361 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %360, ptr noundef %2)
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !43
  %364 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %363, ptr noundef %2)
  %365 = load ptr, ptr %0, align 8, !tbaa !356
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 80
  %367 = load i64, ptr %366, align 8, !tbaa !357
  %368 = add i64 %367, 32
  store i64 %368, ptr %366, align 8, !tbaa !357
  %369 = load ptr, ptr %365, align 8, !tbaa !358
  %370 = ptrtoint ptr %369 to i64
  %371 = add i64 %370, 15
  %372 = and i64 %371, -16
  %373 = add i64 %372, 32
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !359
  %376 = ptrtoint ptr %375 to i64
  %.not.i.i.i.i.i103 = icmp ule i64 %373, %376
  %377 = icmp ne ptr %369, null
  %378 = and i1 %377, %.not.i.i.i.i.i103
  br i1 %378, label %379, label %382, !prof !46

379:                                              ; preds = %358
  %380 = inttoptr i64 %373 to ptr
  store ptr %380, ptr %365, align 8, !tbaa !358
  %381 = inttoptr i64 %372 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit105

382:                                              ; preds = %358
  %383 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %365, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit105

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit105: ; preds = %379, %382
  %.0.i.i.i.i.i104 = phi ptr [ %381, %379 ], [ %383, %382 ]
  store i8 20, ptr %.0.i.i.i.i.i104, align 8, !tbaa !260
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i104, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %384, i8 0, i64 15, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i104, i64 16
  store ptr %361, ptr %385, align 8, !tbaa !447
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i104, i64 24
  store ptr %364, ptr %386, align 8, !tbaa !449
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i104, i64 2
  store i16 10, ptr %387, align 2, !tbaa !182
  br label %646

388:                                              ; preds = %3
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !43
  %391 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %390, ptr noundef %2)
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !43
  %394 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %393, ptr noundef %2)
  %395 = load ptr, ptr %0, align 8, !tbaa !356
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 80
  %397 = load i64, ptr %396, align 8, !tbaa !357
  %398 = add i64 %397, 32
  store i64 %398, ptr %396, align 8, !tbaa !357
  %399 = load ptr, ptr %395, align 8, !tbaa !358
  %400 = ptrtoint ptr %399 to i64
  %401 = add i64 %400, 15
  %402 = and i64 %401, -16
  %403 = add i64 %402, 32
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !359
  %406 = ptrtoint ptr %405 to i64
  %.not.i.i.i.i.i106 = icmp ule i64 %403, %406
  %407 = icmp ne ptr %399, null
  %408 = and i1 %407, %.not.i.i.i.i.i106
  br i1 %408, label %409, label %412, !prof !46

409:                                              ; preds = %388
  %410 = inttoptr i64 %403 to ptr
  store ptr %410, ptr %395, align 8, !tbaa !358
  %411 = inttoptr i64 %402 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit108

412:                                              ; preds = %388
  %413 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %395, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit108

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit108: ; preds = %409, %412
  %.0.i.i.i.i.i107 = phi ptr [ %411, %409 ], [ %413, %412 ]
  store i8 20, ptr %.0.i.i.i.i.i107, align 8, !tbaa !260
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i107, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %414, i8 0, i64 15, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i107, i64 16
  store ptr %391, ptr %415, align 8, !tbaa !447
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i107, i64 24
  store ptr %394, ptr %416, align 8, !tbaa !449
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i107, i64 2
  store i16 11, ptr %417, align 2, !tbaa !182
  br label %646

418:                                              ; preds = %3
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %421 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %420, ptr noundef %2)
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !43
  %424 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %423, ptr noundef %2)
  %425 = load ptr, ptr %0, align 8, !tbaa !356
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 80
  %427 = load i64, ptr %426, align 8, !tbaa !357
  %428 = add i64 %427, 32
  store i64 %428, ptr %426, align 8, !tbaa !357
  %429 = load ptr, ptr %425, align 8, !tbaa !358
  %430 = ptrtoint ptr %429 to i64
  %431 = add i64 %430, 15
  %432 = and i64 %431, -16
  %433 = add i64 %432, 32
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !359
  %436 = ptrtoint ptr %435 to i64
  %.not.i.i.i.i.i109 = icmp ule i64 %433, %436
  %437 = icmp ne ptr %429, null
  %438 = and i1 %437, %.not.i.i.i.i.i109
  br i1 %438, label %439, label %442, !prof !46

439:                                              ; preds = %418
  %440 = inttoptr i64 %433 to ptr
  store ptr %440, ptr %425, align 8, !tbaa !358
  %441 = inttoptr i64 %432 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit111

442:                                              ; preds = %418
  %443 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %425, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit111

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit111: ; preds = %439, %442
  %.0.i.i.i.i.i110 = phi ptr [ %441, %439 ], [ %443, %442 ]
  store i8 20, ptr %.0.i.i.i.i.i110, align 8, !tbaa !260
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i110, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %444, i8 0, i64 15, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i110, i64 16
  store ptr %421, ptr %445, align 8, !tbaa !447
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i110, i64 24
  store ptr %424, ptr %446, align 8, !tbaa !449
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i110, i64 2
  store i16 14, ptr %447, align 2, !tbaa !182
  br label %646

448:                                              ; preds = %3
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !43
  %451 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %450, ptr noundef %2)
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !43
  %454 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %453, ptr noundef %2)
  %455 = load ptr, ptr %0, align 8, !tbaa !356
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 80
  %457 = load i64, ptr %456, align 8, !tbaa !357
  %458 = add i64 %457, 32
  store i64 %458, ptr %456, align 8, !tbaa !357
  %459 = load ptr, ptr %455, align 8, !tbaa !358
  %460 = ptrtoint ptr %459 to i64
  %461 = add i64 %460, 15
  %462 = and i64 %461, -16
  %463 = add i64 %462, 32
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !359
  %466 = ptrtoint ptr %465 to i64
  %.not.i.i.i.i.i112 = icmp ule i64 %463, %466
  %467 = icmp ne ptr %459, null
  %468 = and i1 %467, %.not.i.i.i.i.i112
  br i1 %468, label %469, label %472, !prof !46

469:                                              ; preds = %448
  %470 = inttoptr i64 %463 to ptr
  store ptr %470, ptr %455, align 8, !tbaa !358
  %471 = inttoptr i64 %462 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit114

472:                                              ; preds = %448
  %473 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %455, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit114

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit114: ; preds = %469, %472
  %.0.i.i.i.i.i113 = phi ptr [ %471, %469 ], [ %473, %472 ]
  store i8 20, ptr %.0.i.i.i.i.i113, align 8, !tbaa !260
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i113, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %474, i8 0, i64 15, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i113, i64 16
  store ptr %451, ptr %475, align 8, !tbaa !447
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i113, i64 24
  store ptr %454, ptr %476, align 8, !tbaa !449
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i113, i64 2
  store i16 7, ptr %477, align 2, !tbaa !182
  br label %646

478:                                              ; preds = %3
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !43
  %481 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %480, ptr noundef %2)
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !43
  %484 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %483, ptr noundef %2)
  %485 = load ptr, ptr %0, align 8, !tbaa !356
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 80
  %487 = load i64, ptr %486, align 8, !tbaa !357
  %488 = add i64 %487, 32
  store i64 %488, ptr %486, align 8, !tbaa !357
  %489 = load ptr, ptr %485, align 8, !tbaa !358
  %490 = ptrtoint ptr %489 to i64
  %491 = add i64 %490, 15
  %492 = and i64 %491, -16
  %493 = add i64 %492, 32
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !359
  %496 = ptrtoint ptr %495 to i64
  %.not.i.i.i.i.i115 = icmp ule i64 %493, %496
  %497 = icmp ne ptr %489, null
  %498 = and i1 %497, %.not.i.i.i.i.i115
  br i1 %498, label %499, label %502, !prof !46

499:                                              ; preds = %478
  %500 = inttoptr i64 %493 to ptr
  store ptr %500, ptr %485, align 8, !tbaa !358
  %501 = inttoptr i64 %492 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit117

502:                                              ; preds = %478
  %503 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %485, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit117

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit117: ; preds = %499, %502
  %.0.i.i.i.i.i116 = phi ptr [ %501, %499 ], [ %503, %502 ]
  store i8 20, ptr %.0.i.i.i.i.i116, align 8, !tbaa !260
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i116, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %504, i8 0, i64 15, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i116, i64 16
  store ptr %481, ptr %505, align 8, !tbaa !447
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i116, i64 24
  store ptr %484, ptr %506, align 8, !tbaa !449
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i116, i64 2
  store i16 8, ptr %507, align 2, !tbaa !182
  br label %646

508:                                              ; preds = %3
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !43
  %511 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %510, ptr noundef %2)
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !43
  %514 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %513, ptr noundef %2)
  %515 = load ptr, ptr %0, align 8, !tbaa !356
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 80
  %517 = load i64, ptr %516, align 8, !tbaa !357
  %518 = add i64 %517, 32
  store i64 %518, ptr %516, align 8, !tbaa !357
  %519 = load ptr, ptr %515, align 8, !tbaa !358
  %520 = ptrtoint ptr %519 to i64
  %521 = add i64 %520, 15
  %522 = and i64 %521, -16
  %523 = add i64 %522, 32
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !359
  %526 = ptrtoint ptr %525 to i64
  %.not.i.i.i.i.i118 = icmp ule i64 %523, %526
  %527 = icmp ne ptr %519, null
  %528 = and i1 %527, %.not.i.i.i.i.i118
  br i1 %528, label %529, label %532, !prof !46

529:                                              ; preds = %508
  %530 = inttoptr i64 %523 to ptr
  store ptr %530, ptr %515, align 8, !tbaa !358
  %531 = inttoptr i64 %522 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit120

532:                                              ; preds = %508
  %533 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %515, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit120

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit120: ; preds = %529, %532
  %.0.i.i.i.i.i119 = phi ptr [ %531, %529 ], [ %533, %532 ]
  store i8 20, ptr %.0.i.i.i.i.i119, align 8, !tbaa !260
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i119, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %534, i8 0, i64 15, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i119, i64 16
  store ptr %511, ptr %535, align 8, !tbaa !447
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i119, i64 24
  store ptr %514, ptr %536, align 8, !tbaa !449
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i119, i64 2
  store i16 9, ptr %537, align 2, !tbaa !182
  br label %646

538:                                              ; preds = %3
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !43
  %541 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %540, ptr noundef %2)
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !43
  %544 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %543, ptr noundef %2)
  %545 = load ptr, ptr %0, align 8, !tbaa !356
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 80
  %547 = load i64, ptr %546, align 8, !tbaa !357
  %548 = add i64 %547, 32
  store i64 %548, ptr %546, align 8, !tbaa !357
  %549 = load ptr, ptr %545, align 8, !tbaa !358
  %550 = ptrtoint ptr %549 to i64
  %551 = add i64 %550, 15
  %552 = and i64 %551, -16
  %553 = add i64 %552, 32
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !359
  %556 = ptrtoint ptr %555 to i64
  %.not.i.i.i.i.i121 = icmp ule i64 %553, %556
  %557 = icmp ne ptr %549, null
  %558 = and i1 %557, %.not.i.i.i.i.i121
  br i1 %558, label %559, label %562, !prof !46

559:                                              ; preds = %538
  %560 = inttoptr i64 %553 to ptr
  store ptr %560, ptr %545, align 8, !tbaa !358
  %561 = inttoptr i64 %552 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit123

562:                                              ; preds = %538
  %563 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %545, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit123

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit123: ; preds = %559, %562
  %.0.i.i.i.i.i122 = phi ptr [ %561, %559 ], [ %563, %562 ]
  store i8 20, ptr %.0.i.i.i.i.i122, align 8, !tbaa !260
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i122, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %564, i8 0, i64 15, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i122, i64 16
  store ptr %541, ptr %565, align 8, !tbaa !447
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i122, i64 24
  store ptr %544, ptr %566, align 8, !tbaa !449
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i122, i64 2
  store i16 15, ptr %567, align 2, !tbaa !182
  br label %646

568:                                              ; preds = %3
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !43
  %571 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %570, ptr noundef %2)
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !43
  %574 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %573, ptr noundef %2)
  %575 = load ptr, ptr %0, align 8, !tbaa !356
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 80
  %577 = load i64, ptr %576, align 8, !tbaa !357
  %578 = add i64 %577, 32
  store i64 %578, ptr %576, align 8, !tbaa !357
  %579 = load ptr, ptr %575, align 8, !tbaa !358
  %580 = ptrtoint ptr %579 to i64
  %581 = add i64 %580, 15
  %582 = and i64 %581, -16
  %583 = add i64 %582, 32
  %584 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !359
  %586 = ptrtoint ptr %585 to i64
  %.not.i.i.i.i.i124 = icmp ule i64 %583, %586
  %587 = icmp ne ptr %579, null
  %588 = and i1 %587, %.not.i.i.i.i.i124
  br i1 %588, label %589, label %592, !prof !46

589:                                              ; preds = %568
  %590 = inttoptr i64 %583 to ptr
  store ptr %590, ptr %575, align 8, !tbaa !358
  %591 = inttoptr i64 %582 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit126

592:                                              ; preds = %568
  %593 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %575, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit126

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit126: ; preds = %589, %592
  %.0.i.i.i.i.i125 = phi ptr [ %591, %589 ], [ %593, %592 ]
  store i8 20, ptr %.0.i.i.i.i.i125, align 8, !tbaa !260
  %594 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i125, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %594, i8 0, i64 15, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i125, i64 16
  store ptr %571, ptr %595, align 8, !tbaa !447
  %596 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i125, i64 24
  store ptr %574, ptr %596, align 8, !tbaa !449
  %597 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i125, i64 2
  store i16 16, ptr %597, align 2, !tbaa !182
  br label %646

598:                                              ; preds = %3
  %599 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 10, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true)
  br label %646

600:                                              ; preds = %3
  %601 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 2, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %646

602:                                              ; preds = %3
  %603 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 3, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %646

604:                                              ; preds = %3
  %605 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 4, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %646

606:                                              ; preds = %3
  %607 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %646

608:                                              ; preds = %3
  %609 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 1, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %646

610:                                              ; preds = %3
  %611 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 5, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %646

612:                                              ; preds = %3
  %613 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 6, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %646

614:                                              ; preds = %3
  %615 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 7, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %646

616:                                              ; preds = %3
  %617 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 8, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %646

618:                                              ; preds = %3
  %619 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext 9, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %646

620:                                              ; preds = %3
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %622 = load ptr, ptr %621, align 8, !tbaa !43
  %623 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %622, ptr noundef %2)
  br label %646

624:                                              ; preds = %3
  %625 = load ptr, ptr %0, align 8, !tbaa !356
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 80
  %627 = load i64, ptr %626, align 8, !tbaa !357
  %628 = add i64 %627, 24
  store i64 %628, ptr %626, align 8, !tbaa !357
  %629 = load ptr, ptr %625, align 8, !tbaa !358
  %630 = ptrtoint ptr %629 to i64
  %631 = add i64 %630, 15
  %632 = and i64 %631, -16
  %633 = add i64 %632, 24
  %634 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !359
  %636 = ptrtoint ptr %635 to i64
  %.not.i.i.i.i.i67 = icmp ule i64 %633, %636
  %637 = icmp ne ptr %629, null
  %638 = and i1 %637, %.not.i.i.i.i.i67
  br i1 %638, label %639, label %642, !prof !46

639:                                              ; preds = %624
  %640 = inttoptr i64 %633 to ptr
  store ptr %640, ptr %625, align 8, !tbaa !358
  %641 = inttoptr i64 %632 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit69

642:                                              ; preds = %624
  %643 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %625, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit69

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit69: ; preds = %639, %642
  %.0.i.i.i.i.i68 = phi ptr [ %641, %639 ], [ %643, %642 ]
  store i8 1, ptr %.0.i.i.i.i.i68, align 8, !tbaa !260
  %644 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i68, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %644, i8 0, i64 15, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i68, i64 16
  store ptr %1, ptr %645, align 8, !tbaa !395
  br label %646

646:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit69, %620, %618, %616, %614, %612, %610, %608, %606, %604, %602, %600, %598, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit126, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit123, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit120, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit117, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit114, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit111, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit108, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit105, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit102, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit99, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit96, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit93, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit90, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit87, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit84, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit81, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit78, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit75, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit72, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i68, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit69 ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %.0.i.i.i.i.i71, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit72 ], [ %.0.i.i.i.i.i74, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit75 ], [ %.0.i.i.i.i.i77, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit78 ], [ %.0.i.i.i.i.i80, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit81 ], [ %.0.i.i.i.i.i83, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit84 ], [ %.0.i.i.i.i.i86, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit87 ], [ %.0.i.i.i.i.i89, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit90 ], [ %.0.i.i.i.i.i92, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit93 ], [ %.0.i.i.i.i.i95, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit96 ], [ %.0.i.i.i.i.i98, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit99 ], [ %.0.i.i.i.i.i101, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit102 ], [ %.0.i.i.i.i.i104, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit105 ], [ %.0.i.i.i.i.i107, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit108 ], [ %.0.i.i.i.i.i110, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit111 ], [ %.0.i.i.i.i.i113, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit114 ], [ %.0.i.i.i.i.i116, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit117 ], [ %.0.i.i.i.i.i119, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit120 ], [ %.0.i.i.i.i.i122, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit123 ], [ %.0.i.i.i.i.i125, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit126 ], [ %599, %598 ], [ %601, %600 ], [ %603, %602 ], [ %605, %604 ], [ %607, %606 ], [ %609, %608 ], [ %611, %610 ], [ %613, %612 ], [ %615, %614 ], [ %617, %616 ], [ %619, %618 ], [ %623, %620 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder27translateArraySubscriptExprEPKNS_18ArraySubscriptExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !15
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !352
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !15
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !352
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp ne i8 %15, 13
  %.not.not21.i.i.i = icmp eq ptr %13, null
  %.not.not.i.i.i = or i1 %.not.not21.i.i.i, %16
  br i1 %.not.not.i.i.i, label %22, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %14, align 16
  %19 = lshr i32 %18, 19
  %20 = and i32 %19, 511
  %21 = add nsw i32 %20, -435
  %spec.select.i.i.i = icmp ult i32 %21, 20
  br i1 %spec.select.i.i.i, label %37, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

22:                                               ; preds = %3
  %23 = icmp ne i8 %15, 46
  %.not13.not.i.i.i = or i1 %.not.not21.i.i.i, %23
  br i1 %.not13.not.i.i.i, label %31, label %24

24:                                               ; preds = %22
  %25 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %13) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 74
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %30 = select i1 %28, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %30, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

31:                                               ; preds = %22
  %32 = icmp eq i8 %15, 10
  br i1 %32, label %37, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i: ; preds = %24
  %33 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %13) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load i40, ptr %34, align 8
  %36 = icmp sgt i40 %35, -1
  br i1 %36, label %37, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

37:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %31, %17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit:    ; preds = %17, %24, %31, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %37
  %.in.i = phi ptr [ %38, %37 ], [ %4, %24 ], [ %4, %17 ], [ %4, %31 ], [ %4, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i ]
  %39 = load ptr, ptr %.in.i, align 8, !tbaa !43
  %40 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %39, ptr noundef %2)
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i7 = load i64, ptr %42, align 8, !tbaa !15
  %43 = and i64 %.sroa.0.0.copyload.i.i.i7, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !352
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i8 = load i64, ptr %46, align 8, !tbaa !15
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i8, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16, !tbaa !352
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 16
  %52 = icmp ne i8 %51, 13
  %.not.not21.i.i.i9 = icmp eq ptr %49, null
  %.not.not.i.i.i10 = or i1 %.not.not21.i.i.i9, %52
  br i1 %.not.not.i.i.i10, label %58, label %53

53:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit
  %54 = load i32, ptr %50, align 16
  %55 = lshr i32 %54, 19
  %56 = and i32 %55, 511
  %57 = add nsw i32 %56, -435
  %spec.select.i.i.i11 = icmp ult i32 %57, 20
  br i1 %spec.select.i.i.i11, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i

58:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit
  %59 = icmp ne i8 %51, 46
  %.not13.not.i.i.i13 = or i1 %.not.not21.i.i.i9, %59
  br i1 %.not13.not.i.i.i13, label %67, label %60

60:                                               ; preds = %58
  %61 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %49) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 74
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i14 = load i64, ptr %65, align 8
  %.not.i.i.i.i.i.i.i15 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i14, 7
  %66 = select i1 %64, i1 true, i1 %.not.i.i.i.i.i.i.i15
  br i1 %66, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i16, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i

67:                                               ; preds = %58
  %68 = icmp eq i8 %51, 10
  br i1 %68, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i16: ; preds = %60
  %69 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %49) #18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load i40, ptr %70, align 8
  %72 = icmp sgt i40 %71, -1
  br i1 %72, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i: ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i16, %67, %60, %53
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit

_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit:     ; preds = %53, %67, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i16, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i
  %.in.i12 = phi ptr [ %73, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i ], [ %4, %53 ], [ %4, %67 ], [ %4, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i16 ]
  %74 = load ptr, ptr %.in.i12, align 8, !tbaa !43
  %75 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %74, ptr noundef %2)
  %76 = load ptr, ptr %0, align 8, !tbaa !356
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !357
  %79 = add i64 %78, 32
  store i64 %79, ptr %77, align 8, !tbaa !357
  %80 = load ptr, ptr %76, align 8, !tbaa !358
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 15
  %83 = and i64 %82, -16
  %84 = add i64 %83, 32
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !359
  %87 = ptrtoint ptr %86 to i64
  %.not.i.i.i.i.i = icmp ule i64 %84, %87
  %88 = icmp ne ptr %80, null
  %89 = and i1 %88, %.not.i.i.i.i.i
  br i1 %89, label %90, label %93, !prof !46

90:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit
  %91 = inttoptr i64 %84 to ptr
  store ptr %91, ptr %76, align 8, !tbaa !358
  %92 = inttoptr i64 %83 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

93:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit
  %94 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %76, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %90, %93
  %.0.i.i.i.i.i = phi ptr [ %92, %90 ], [ %94, %93 ]
  store i8 17, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %95, i8 0, i64 15, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %40, ptr %96, align 8, !tbaa !450
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %75, ptr %97, align 8, !tbaa !452
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder36translateAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i16, ptr %1, align 8
  %5 = and i16 %4, 511
  %6 = icmp eq i16 %5, 130
  %.1.in.v.i = select i1 %6, i64 24, i64 32
  %.1.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !43
  %7 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.1.i, ptr noundef %2)
  %8 = load i16, ptr %1, align 8
  %9 = and i16 %8, 511
  %10 = icmp eq i16 %9, 130
  %.1.in.v.i10 = select i1 %10, i64 32, i64 40
  %.1.in.i11 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.in.v.i10
  %.1.i12 = load ptr, ptr %.1.in.i11, align 8, !tbaa !43
  %11 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.1.i12, ptr noundef %2)
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, 511
  %14 = icmp eq i16 %13, 130
  %.1.in.v.i13 = select i1 %14, i64 40, i64 48
  %.1.in.i14 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.in.v.i13
  %.1.i15 = load ptr, ptr %.1.in.i14, align 8, !tbaa !43
  %15 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %.1.i15, ptr noundef %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !356
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !357
  %19 = add i64 %18, 40
  store i64 %19, ptr %17, align 8, !tbaa !357
  %20 = load ptr, ptr %16, align 8, !tbaa !358
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = add i64 %23, 40
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !359
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i = icmp ule i64 %24, %27
  %28 = icmp ne ptr %20, null
  %29 = and i1 %28, %.not.i.i.i.i.i
  br i1 %29, label %30, label %33, !prof !46

30:                                               ; preds = %3
  %31 = inttoptr i64 %24 to ptr
  store ptr %31, ptr %16, align 8, !tbaa !358
  %32 = inttoptr i64 %23 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

33:                                               ; preds = %3
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef 40, i64 noundef 40, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %30, %33
  %.0.i.i.i.i.i = phi ptr [ %32, %30 ], [ %34, %33 ]
  store i8 29, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %35, i8 0, i64 15, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %7, ptr %36, align 8, !tbaa !453
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %11, ptr %37, align 8, !tbaa !455
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store ptr %15, ptr %38, align 8, !tbaa !456
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateDeclStmtEPKNS_8DeclStmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DeclGroupRef", align 8
  %5 = alloca %"class.clang::QualType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !457
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
  %18 = load i32, ptr %12, align 8, !tbaa !458
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %_ZN5clang12DeclGroupRef3endEv.exit

_ZN5clang12DeclGroupRef3endEv.exit:               ; preds = %14, %17
  %.0.i31 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %.not43 = icmp eq ptr %.0.i, %.0.i31
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12DeclGroupRef3endEv.exit, %.thread
  %.02444 = phi ptr [ %35, %.thread ], [ %.0.i, %_ZN5clang12DeclGroupRef3endEv.exit ]
  %21 = load ptr, ptr %.02444, align 8, !tbaa !457
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.thread, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = add nsw i32 %25, -38
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit, label %.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit: ; preds = %22
  %28 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %21) #18
  %29 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %28, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.0.0.copyload.i33 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %.sroa.0.0.copyload.i33, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %21) #22
  %32 = call noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(23216) %31) #18
  br i1 %32, label %33, label %.thread39

.thread39:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  %34 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder10addVarDeclEPKNS_9ValueDeclEPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %21, ptr noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.thread:                                          ; preds = %22, %.lr.ph, %.thread39
  %35 = getelementptr inbounds nuw i8, ptr %.02444, i64 8
  %.not = icmp eq ptr %35, %.0.i31
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.thread, %_ZN5clang12DeclGroupRef3endEv.exit, %33
  %spec.select = phi ptr [ %29, %33 ], [ null, %_ZN5clang12DeclGroupRef3endEv.exit ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder17translateCastExprEPKNS_8CastExprEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !460
  %7 = and i32 %4, 66584576
  %cond = icmp eq i32 %7, 2097152
  br i1 %cond, label %8, label %.sink.split

8:                                                ; preds = %3
  %9 = load i16, ptr %6, align 8
  %10 = and i16 %9, 511
  %.not = icmp eq i16 %10, 73
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !403
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !265
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %13 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01826.i.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.01826.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  %29 = icmp eq ptr %13, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !45

.lr.ph.i.i.i:                                     ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %32 ], [ %.01826.i.i.i, %19 ]
  %.01627.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i.i, label %32, !prof !46

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = add i32 %.01627.i.i.i, 1
  %34 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %34, %25
  %35 = zext i32 %.018.i.i.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !269
  %38 = icmp eq ptr %13, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !47, !llvm.loop !270

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %11
  %39 = zext i32 %17 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i: ; preds = %32, %.loopexit.i.i, %19
  %.sroa.0.1.i.i = phi ptr [ %40, %.loopexit.i.i ], [ %27, %19 ], [ %36, %32 ]
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %41
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %42
  br i1 %.not.i, label %.sink.split, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !271
  %47 = load ptr, ptr %44, align 8, !tbaa !222
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = zext i32 %46 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !230
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !273
  %.not23 = icmp eq ptr %53, null
  br i1 %.not23, label %.sink.split, label %55

.sink.split:                                      ; preds = %3, %43, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i
  %54 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %6, ptr noundef %2)
  br label %55

55:                                               ; preds = %.sink.split, %43
  %.3 = phi ptr [ %53, %43 ], [ %54, %.sink.split ]
  ret ptr %.3
}

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder14translateBinOpENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %7, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %10, ptr noundef %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !357
  %15 = add i64 %14, 32
  store i64 %15, ptr %13, align 8, !tbaa !357
  %16 = load ptr, ptr %12, align 8, !tbaa !358
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 15
  %19 = and i64 %18, -16
  %20 = add i64 %19, 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !359
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i.i
  br i1 %4, label %26, label %32

26:                                               ; preds = %5
  br i1 %25, label %27, label %30, !prof !46

27:                                               ; preds = %26
  %28 = inttoptr i64 %20 to ptr
  store ptr %28, ptr %12, align 8, !tbaa !358
  %29 = inttoptr i64 %19 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

30:                                               ; preds = %26
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

32:                                               ; preds = %5
  br i1 %25, label %33, label %36, !prof !46

33:                                               ; preds = %32
  %34 = inttoptr i64 %20 to ptr
  store ptr %34, ptr %12, align 8, !tbaa !358
  %35 = inttoptr i64 %19 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

36:                                               ; preds = %32
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %36, %33, %30, %27
  %.0.i.i.i.i.i13.sink25 = phi ptr [ %31, %30 ], [ %29, %27 ], [ %35, %33 ], [ %37, %36 ]
  %.sink20 = phi ptr [ %11, %30 ], [ %11, %27 ], [ %8, %33 ], [ %8, %36 ]
  %.sink = phi ptr [ %8, %30 ], [ %8, %27 ], [ %11, %33 ], [ %11, %36 ]
  store i8 20, ptr %.0.i.i.i.i.i13.sink25, align 8, !tbaa !260
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i13.sink25, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %38, i8 0, i64 15, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i13.sink25, i64 16
  store ptr %.sink20, ptr %39, align 8, !tbaa !447
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i13.sink25, i64 24
  store ptr %.sink, ptr %40, align 8, !tbaa !449
  %41 = zext i8 %1 to i16
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i13.sink25, i64 2
  store i16 %41, ptr %42, align 2, !tbaa !182
  ret ptr %.0.i.i.i.i.i13.sink25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder18translateBinAssignENS0_3til16TIL_BinaryOpcodeEPKNS_14BinaryOperatorEPNS1_14CallingContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %7, ptr noundef %3)
  %11 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %9, ptr noundef %3)
  %12 = load i16, ptr %7, align 8
  %13 = and i16 %12, 511
  %.not = icmp eq i16 %13, 73
  br i1 %.not, label %14, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !403
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !265
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i.i, label %22

22:                                               ; preds = %14
  %23 = ptrtoint ptr %16 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.01826.i.i.i = and i32 %27, %28
  %29 = zext nneg i32 %.01826.i.i.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !269
  %32 = icmp eq ptr %16, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !45

.lr.ph.i.i.i:                                     ; preds = %22, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %22 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %35 ], [ %.01826.i.i.i, %22 ]
  %.01627.i.i.i = phi i32 [ %36, %35 ], [ 1, %22 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.loopexit.i.i, label %35, !prof !46

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i32 %.01627.i.i.i, 1
  %37 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %37, %28
  %38 = zext i32 %.018.i.i.i to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !269
  %41 = icmp eq ptr %16, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !47, !llvm.loop !270

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %14
  %42 = zext i32 %20 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %42
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i: ; preds = %35, %.loopexit.i.i, %22
  %.sroa.0.1.i.i = phi ptr [ %43, %.loopexit.i.i ], [ %30, %22 ], [ %39, %35 ]
  %44 = zext i32 %20 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %44
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %45
  br i1 %.not.i, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !271
  %50 = load ptr, ptr %47, align 8, !tbaa !222
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = zext i32 %49 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !273
  br label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit

_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit: ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, %5
  %.029 = phi ptr [ null, %5 ], [ %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i ], [ %16, %46 ]
  %.028 = phi ptr [ null, %5 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i ], [ %56, %46 ]
  br i1 %4, label %107, label %57

57:                                               ; preds = %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit
  %.not31 = icmp eq ptr %.028, null
  br i1 %.not31, label %58, label %80

58:                                               ; preds = %57
  %59 = load ptr, ptr %0, align 8, !tbaa !356
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !357
  %62 = add i64 %61, 24
  store i64 %62, ptr %60, align 8, !tbaa !357
  %63 = load ptr, ptr %59, align 8, !tbaa !358
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 15
  %66 = and i64 %65, -16
  %67 = add i64 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !359
  %70 = ptrtoint ptr %69 to i64
  %.not.i.i.i.i.i = icmp ule i64 %67, %70
  %71 = icmp ne ptr %63, null
  %72 = and i1 %71, %.not.i.i.i.i.i
  br i1 %72, label %73, label %76, !prof !46

73:                                               ; preds = %58
  %74 = inttoptr i64 %67 to ptr
  store ptr %74, ptr %59, align 8, !tbaa !358
  %75 = inttoptr i64 %66 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

76:                                               ; preds = %58
  %77 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %59, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %73, %76
  %.0.i.i.i.i.i = phi ptr [ %75, %73 ], [ %77, %76 ]
  store i8 15, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %78, i8 0, i64 15, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %10, ptr %79, align 8, !tbaa !462
  br label %80

80:                                               ; preds = %57, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %81 = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ], [ %.028, %57 ]
  %82 = load ptr, ptr %0, align 8, !tbaa !356
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i64, ptr %83, align 8, !tbaa !357
  %85 = add i64 %84, 32
  store i64 %85, ptr %83, align 8, !tbaa !357
  %86 = load ptr, ptr %82, align 8, !tbaa !358
  %87 = ptrtoint ptr %86 to i64
  %88 = add i64 %87, 15
  %89 = and i64 %88, -16
  %90 = add i64 %89, 32
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !359
  %93 = ptrtoint ptr %92 to i64
  %.not.i.i.i.i.i32 = icmp ule i64 %90, %93
  %94 = icmp ne ptr %86, null
  %95 = and i1 %94, %.not.i.i.i.i.i32
  br i1 %95, label %96, label %99, !prof !46

96:                                               ; preds = %80
  %97 = inttoptr i64 %90 to ptr
  store ptr %97, ptr %82, align 8, !tbaa !358
  %98 = inttoptr i64 %89 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34

99:                                               ; preds = %80
  %100 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %82, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34: ; preds = %96, %99
  %.0.i.i.i.i.i33 = phi ptr [ %98, %96 ], [ %100, %99 ]
  store i8 20, ptr %.0.i.i.i.i.i33, align 8, !tbaa !260
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %101, i8 0, i64 15, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 16
  store ptr %81, ptr %102, align 8, !tbaa !447
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 24
  store ptr %11, ptr %103, align 8, !tbaa !449
  %104 = zext i8 %1 to i16
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 2
  store i16 %104, ptr %105, align 2, !tbaa !182
  %106 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.0.i.i.i.i.i33, ptr noundef null, ptr noundef %.029)
  br label %107

107:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit
  %.027 = phi ptr [ %11, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit ], [ %106, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34 ]
  %108 = icmp ne ptr %.029, null
  %109 = icmp ne ptr %.028, null
  %or.cond = and i1 %108, %109
  br i1 %or.cond, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder13updateVarDeclEPKNS_9ValueDeclEPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.029, ptr noundef %.027)
  br label %135

112:                                              ; preds = %107
  %113 = load ptr, ptr %0, align 8, !tbaa !356
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load i64, ptr %114, align 8, !tbaa !357
  %116 = add i64 %115, 32
  store i64 %116, ptr %114, align 8, !tbaa !357
  %117 = load ptr, ptr %113, align 8, !tbaa !358
  %118 = ptrtoint ptr %117 to i64
  %119 = add i64 %118, 15
  %120 = and i64 %119, -16
  %121 = add i64 %120, 32
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !359
  %124 = ptrtoint ptr %123 to i64
  %.not.i.i.i.i.i35 = icmp ule i64 %121, %124
  %125 = icmp ne ptr %117, null
  %126 = and i1 %125, %.not.i.i.i.i.i35
  br i1 %126, label %127, label %130, !prof !46

127:                                              ; preds = %112
  %128 = inttoptr i64 %121 to ptr
  store ptr %128, ptr %113, align 8, !tbaa !358
  %129 = inttoptr i64 %120 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37

130:                                              ; preds = %112
  %131 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %113, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37: ; preds = %127, %130
  %.0.i.i.i.i.i36 = phi ptr [ %129, %127 ], [ %131, %130 ]
  store i8 16, ptr %.0.i.i.i.i.i36, align 8, !tbaa !260
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i36, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %132, i8 0, i64 15, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i36, i64 16
  store ptr %10, ptr %133, align 8, !tbaa !464
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i36, i64 24
  store ptr %.027, ptr %134, align 8, !tbaa !466
  br label %135

135:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37, %110
  %.0 = phi ptr [ %111, %110 ], [ %.0.i.i.i.i.i36, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !265
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !269
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i, !prof !45

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !46

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i, !prof !47, !llvm.loop !270

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %.not = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not, label %43, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !271
  %36 = load ptr, ptr %33, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = zext i32 %35 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !273
  br label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, %32
  %.0 = phi ptr [ %42, %32 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.536", align 8
  %6 = alloca %"struct.std::pair.532", align 8
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  %or.cond = select i1 %.not, i1 true, i1 %.not9
  br i1 %or.cond, label %84, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !259
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %12, label %84

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 8, !tbaa !260
  %.off.i = add i8 %13, -3
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %84, label %14

14:                                               ; preds = %12
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %53, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !356
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !357
  %19 = add i64 %18, 48
  store i64 %19, ptr %17, align 8, !tbaa !357
  %20 = load ptr, ptr %16, align 8, !tbaa !358
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = add i64 %23, 48
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !359
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i = icmp ule i64 %24, %27
  %28 = icmp ne ptr %20, null
  %29 = and i1 %28, %.not.i.i.i.i.i
  br i1 %29, label %30, label %33, !prof !46

30:                                               ; preds = %15
  %31 = inttoptr i64 %24 to ptr
  store ptr %31, ptr %16, align 8, !tbaa !358
  %32 = inttoptr i64 %23 to ptr
  br label %35

33:                                               ; preds = %15
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef 48, i64 noundef 48, i8 4)
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i = phi ptr [ %32, %30 ], [ %34, %33 ]
  store i8 5, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %36, i8 0, i64 15, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !467
  %39 = and i64 %38, 7
  %40 = icmp ne i64 %39, 0
  %41 = and i64 %38, -8
  %.not2.i.i = icmp eq i64 %41, 0
  %.not.i.i = or i1 %40, %.not2.i.i
  br i1 %.not.i.i, label %_ZN5clang12threadSafety3til8VariableC2EPNS1_5SExprEPKNS_9ValueDeclE.exit, label %42

42:                                               ; preds = %35
  %43 = inttoptr i64 %41 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !468
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %45, align 8, !tbaa !471
  %48 = and i64 %47, 4294967295
  br label %_ZN5clang12threadSafety3til8VariableC2EPNS1_5SExprEPKNS_9ValueDeclE.exit

_ZN5clang12threadSafety3til8VariableC2EPNS1_5SExprEPKNS_9ValueDeclE.exit: ; preds = %35, %42
  %.str.8.sink.i = phi ptr [ @.str.9, %35 ], [ %46, %42 ]
  %.sink.i = phi i64 [ 0, %35 ], [ %48, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %.str.8.sink.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store i64 %.sink.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store ptr %1, ptr %51, align 8, !tbaa !473
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store ptr %3, ptr %52, align 8, !tbaa !475
  br label %53

53:                                               ; preds = %_ZN5clang12threadSafety3til8VariableC2EPNS1_5SExprEPKNS_9ValueDeclE.exit, %14
  %.1 = phi ptr [ %1, %14 ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til8VariableC2EPNS1_5SExprEPKNS_9ValueDeclE.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !179
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = load ptr, ptr %57, align 8, !tbaa !261
  %.not.i14 = icmp eq ptr %56, %58
  br i1 %.not.i14, label %61, label %59

59:                                               ; preds = %53
  store ptr %.1, ptr %56, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %60, ptr %55, align 8, !tbaa !179
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit

61:                                               ; preds = %53
  %62 = load ptr, ptr %54, align 8, !tbaa !178
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #21
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %.1, ptr %75, align 8, !tbaa !50
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #20
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %74, ptr %54, align 8, !tbaa !178
  store ptr %78, ptr %55, align 8, !tbaa !179
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  store ptr %80, ptr %57, align 8, !tbaa !261
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit: ; preds = %59, %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %84, label %81

81:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS5_S9_SB_SE_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.532") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit, %81, %4, %9, %12
  %.0 = phi ptr [ %1, %4 ], [ %1, %12 ], [ %.1, %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE9push_backERKS4_.exit ], [ %.1, %81 ], [ %1, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder13updateVarDeclEPKNS_9ValueDeclEPNS0_3til5SExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %2, align 8, !tbaa !260
  %.not10.i = icmp eq i8 %5, 5
  br i1 %.not10.i, label %6, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !475
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %9, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

9:                                                ; preds = %6
  store ptr %1, ptr %7, align 8, !tbaa !475
  br label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit: ; preds = %3, %4, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !265
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01826.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01826.i.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !269
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i, !prof !45

.lr.ph.i.i:                                       ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %28 ], [ %.01826.i.i, %15 ]
  %.01627.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i, label %28, !prof !46

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %.01627.i.i, 1
  %30 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %30, %21
  %31 = zext i32 %.018.i.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !269
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i, !prof !47, !llvm.loop !270

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit
  %35 = zext i32 %13 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit: ; preds = %28, %15, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %36, %.loopexit.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = zext i32 %13 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %37
  %39 = icmp eq ptr %.sroa.0.1.i, %38
  br i1 %39, label %40, label %84

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !356
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !357
  %44 = add i64 %43, 24
  store i64 %44, ptr %42, align 8, !tbaa !357
  %45 = load ptr, ptr %41, align 8, !tbaa !358
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 15
  %48 = and i64 %47, -16
  %49 = add i64 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !359
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i.i.i = icmp ule i64 %49, %52
  %53 = icmp ne ptr %45, null
  %54 = and i1 %53, %.not.i.i.i.i.i
  br i1 %54, label %55, label %58, !prof !46

55:                                               ; preds = %40
  %56 = inttoptr i64 %49 to ptr
  store ptr %56, ptr %41, align 8, !tbaa !358
  %57 = inttoptr i64 %48 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

58:                                               ; preds = %40
  %59 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %41, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %55, %58
  %.0.i.i.i.i.i = phi ptr [ %57, %55 ], [ %59, %58 ]
  store i8 4, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %60, i8 0, i64 15, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %61, align 8, !tbaa !397
  %62 = load ptr, ptr %0, align 8, !tbaa !356
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !357
  %65 = add i64 %64, 32
  store i64 %65, ptr %63, align 8, !tbaa !357
  %66 = load ptr, ptr %62, align 8, !tbaa !358
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 15
  %69 = and i64 %68, -16
  %70 = add i64 %69, 32
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !359
  %73 = ptrtoint ptr %72 to i64
  %.not.i.i.i.i.i11 = icmp ule i64 %70, %73
  %74 = icmp ne ptr %66, null
  %75 = and i1 %74, %.not.i.i.i.i.i11
  br i1 %75, label %76, label %79, !prof !46

76:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %77 = inttoptr i64 %70 to ptr
  store ptr %77, ptr %62, align 8, !tbaa !358
  %78 = inttoptr i64 %69 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit13

79:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %80 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %62, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit13

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit13: ; preds = %76, %79
  %.0.i.i.i.i.i12 = phi ptr [ %78, %76 ], [ %80, %79 ]
  store i8 16, ptr %.0.i.i.i.i.i12, align 8, !tbaa !260
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %81, i8 0, i64 15, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 16
  store ptr %.0.i.i.i.i.i, ptr %82, align 8, !tbaa !464
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 24
  store ptr %2, ptr %83, align 8, !tbaa !466
  br label %123

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !222
  %.not.i14 = icmp eq ptr %86, null
  br i1 %.not.i14, label %87, label %90

87:                                               ; preds = %84
  %88 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %88, i8 0, i64 16, i1 false)
  store i32 1, ptr %88, align 8, !tbaa !223
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  br label %.sink.split.i

90:                                               ; preds = %84
  %91 = load i32, ptr %86, align 8, !tbaa !223
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit, label %93

93:                                               ; preds = %90
  %94 = add i32 %91, -1
  store i32 %94, ptr %86, align 8, !tbaa !223
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store i32 1, ptr %95, align 8, !tbaa !223
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !237
  %100 = load ptr, ptr %97, align 8, !tbaa !230
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %99, %100
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %106

_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr null, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 0, ptr %96, align 8
  store ptr %104, ptr %105, align 8, !tbaa !231
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i

106:                                              ; preds = %93
  %107 = icmp ugt i64 %103, 9223372036854775792
  br i1 %107, label %108, label %.lr.ph.i.i.i.i.i.i.preheader.i, !prof !238

108:                                              ; preds = %106
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %106
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #21
  store ptr %109, ptr %96, align 8, !tbaa !230
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %103
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %110, ptr %111, align 8, !tbaa !231
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, %99
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !239

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %113, %.lr.ph.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %114, align 8, !tbaa !237
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i, %87
  %.sink.i = phi ptr [ %95, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i ], [ %88, %87 ]
  store ptr %.sink.i, ptr %85, align 8, !tbaa !222
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit: ; preds = %90, %.sink.split.i
  %115 = phi ptr [ %86, %90 ], [ %.sink.i, %.sink.split.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !271
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = zext i32 %117 to i64
  %120 = load ptr, ptr %118, align 8, !tbaa !230
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %2, ptr %122, align 8, !tbaa !273
  br label %123

123:                                              ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit13
  %.0 = phi ptr [ %.0.i.i.i.i.i12, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit13 ], [ %2, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety12SExprBuilder10addVarDeclEPKNS_9ValueDeclEPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef returned %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.466", align 8
  %5 = alloca %"struct.std::pair.470", align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 8, !tbaa !260
  %.not10.i = icmp eq i8 %7, 5
  br i1 %.not10.i, label %8, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !475
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %11, label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

11:                                               ; preds = %8
  store ptr %1, ptr %9, align 8, !tbaa !475
  br label %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit

_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit: ; preds = %3, %6, %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit, label %15

15:                                               ; preds = %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = load ptr, ptr %16, align 8, !tbaa !230
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 4
  %24 = trunc i64 %23 to i32
  br label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit: ; preds = %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit, %15
  %25 = phi i32 [ %24, %15 ], [ 0, %_ZL13maybeUpdateVDPN5clang12threadSafety3til5SExprEPKNS_9ValueDeclE.exit ]
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %25, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.470") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i2 = icmp eq ptr %26, null
  br i1 %.not.i2, label %27, label %30

27:                                               ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit
  %28 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 16, i1 false)
  store i32 1, ptr %28, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %.sink.split.i

30:                                               ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit
  %31 = load i32, ptr %26, align 8, !tbaa !223
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit, label %33

33:                                               ; preds = %30
  %34 = add i32 %31, -1
  store i32 %34, ptr %26, align 8, !tbaa !223
  %35 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store i32 1, ptr %35, align 8, !tbaa !223
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !237
  %40 = load ptr, ptr %37, align 8, !tbaa !230
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %46

_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr null, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %36, align 8
  store ptr %44, ptr %45, align 8, !tbaa !231
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i

46:                                               ; preds = %33
  %47 = icmp ugt i64 %43, 9223372036854775792
  br i1 %47, label %48, label %.lr.ph.i.i.i.i.i.i.preheader.i, !prof !238

48:                                               ; preds = %46
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %46
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
  store ptr %49, ptr %36, align 8, !tbaa !230
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %43
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !231
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !239

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %53, %.lr.ph.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !237
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i, %27
  %.sink.i = phi ptr [ %35, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i ], [ %28, %27 ]
  store ptr %.sink.i, ptr %13, align 8, !tbaa !222
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit: ; preds = %30, %.sink.split.i
  %55 = phi ptr [ %26, %30 ], [ %.sink.i, %.sink.split.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i, label %64, label %61

61:                                               ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit
  store ptr %1, ptr %58, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %62 = load ptr, ptr %57, align 8, !tbaa !237
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %57, align 8, !tbaa !237
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE9push_backERKS9_.exit

64:                                               ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit
  %65 = load ptr, ptr %56, align 8, !tbaa !230
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775792
  br i1 %69, label %70, label %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 576460752303423487)
  %75 = select i1 %73, i64 576460752303423487, i64 %74
  %.not.i.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %76 = shl nuw nsw i64 %75, 4
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  store ptr %1, ptr %78, align 8
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx7, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %65, %58
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %77, %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %65, %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !476
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i5 = icmp eq ptr %79, %58
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !480

_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %77, %_ZNKSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #20
  br label %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  store ptr %77, ptr %56, align 8, !tbaa !230
  store ptr %81, ptr %57, align 8, !tbaa !237
  %83 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %75
  store ptr %83, ptr %59, align 8, !tbaa !231
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE9push_backERKS9_.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE9push_backERKS9_.exit: ; preds = %61, %_ZNSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder14makePhiNodeVarEjjPNS0_3til5SExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %197, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !262
  %26 = zext i32 %8 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  store ptr %3, ptr %27, align 8, !tbaa !50
  br label %197

28:                                               ; preds = %4
  %29 = load ptr, ptr %0, align 8, !tbaa !356
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !357
  %32 = add i64 %31, 48
  store i64 %32, ptr %30, align 8, !tbaa !357
  %33 = load ptr, ptr %29, align 8, !tbaa !358
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 15
  %36 = and i64 %35, -16
  %37 = add i64 %36, 48
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !359
  %40 = ptrtoint ptr %39 to i64
  %.not.i.i.i.i.i = icmp ule i64 %37, %40
  %41 = icmp ne ptr %33, null
  %42 = and i1 %41, %.not.i.i.i.i.i
  br i1 %42, label %43, label %46, !prof !46

43:                                               ; preds = %28
  %44 = inttoptr i64 %37 to ptr
  store ptr %44, ptr %29, align 8, !tbaa !358
  %45 = inttoptr i64 %36 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

46:                                               ; preds = %28
  %47 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef 48, i64 noundef 48, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %43, %46
  %.0.i.i.i.i.i = phi ptr [ %45, %43 ], [ %47, %46 ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !208
  store i8 24, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %48, i8 0, i64 15, i1 false)
  %49 = zext i32 %2 to i64
  %50 = icmp eq i32 %2, 0
  br i1 %50, label %_ZN5clang12threadSafety3til3PhiC2ENS1_12MemRegionRefEj.exit, label %51

51:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %52 = shl nuw nsw i64 %49, 3
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !357
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !357
  %56 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !358
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 7
  %59 = and i64 %58, -8
  %60 = add i64 %59, %52
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !359
  %63 = ptrtoint ptr %62 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %60, %63
  %64 = icmp ne ptr %56, null
  %65 = and i1 %64, %.not.i.i.i.i.i.i.i
  br i1 %65, label %66, label %69, !prof !46

66:                                               ; preds = %51
  %67 = inttoptr i64 %60 to ptr
  store ptr %67, ptr %.sroa.0.0.copyload, align 8, !tbaa !358
  %68 = inttoptr i64 %59 to ptr
  br label %.lr.ph.i

69:                                               ; preds = %51
  %70 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, i64 noundef %52, i64 noundef %52, i8 3)
  br label %.lr.ph.i

_ZN5clang12threadSafety3til3PhiC2ENS1_12MemRegionRefEj.exit: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %71, align 8
  store i64 %49, ptr %73, align 8, !tbaa !481
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store ptr null, ptr %74, align 8, !tbaa !266
  store i64 %49, ptr %72, align 8, !tbaa !263
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9setValuesEjRKS4_.exit

.lr.ph.i:                                         ; preds = %66, %69
  %.ph = phi ptr [ %70, %69 ], [ %68, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %.ph, ptr %75, align 8, !tbaa !262
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 %49, ptr %77, align 8, !tbaa !481
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store ptr null, ptr %78, align 8, !tbaa !266
  store i64 %49, ptr %76, align 8, !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ph, i8 0, i64 %52, i1 false), !tbaa !50
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9setValuesEjRKS4_.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9setValuesEjRKS4_.exit: ; preds = %.lr.ph.i, %_ZN5clang12threadSafety3til3PhiC2ENS1_12MemRegionRefEj.exit
  %79 = phi ptr [ %74, %_ZN5clang12threadSafety3til3PhiC2ENS1_12MemRegionRefEj.exit ], [ %78, %.lr.ph.i ]
  %80 = phi ptr [ null, %_ZN5clang12threadSafety3til3PhiC2ENS1_12MemRegionRefEj.exit ], [ %.ph, %.lr.ph.i ]
  %.not53 = icmp eq i32 %8, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9setValuesEjRKS4_.exit
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9setValuesEjRKS4_.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  store ptr %16, ptr %81, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !482

82:                                               ; preds = %._crit_edge
  %83 = zext i32 %8 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %83
  store ptr %3, ptr %84, align 8, !tbaa !50
  %85 = load ptr, ptr %9, align 8, !tbaa !222
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !230
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %12
  %89 = load ptr, ptr %88, align 8, !tbaa !483
  store ptr %89, ptr %79, align 8, !tbaa !266
  %90 = load i8, ptr %3, align 8, !tbaa !260
  %.not.i25 = icmp eq i8 %90, 24
  br i1 %.not.i25, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit.thread

_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit: ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !182
  %93 = icmp eq i16 %92, 2
  br i1 %93, label %103, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit.thread

_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit.thread: ; preds = %82, %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit
  %94 = load i8, ptr %16, align 8, !tbaa !260
  %.not.i26 = icmp eq i8 %94, 24
  br i1 %.not.i26, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread

_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28: ; preds = %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !182
  %97 = icmp eq i16 %96, 2
  br i1 %97, label %103, label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread

.critedge:                                        ; preds = %._crit_edge
  %98 = load ptr, ptr %9, align 8, !tbaa !222
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !230
  %101 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %12
  %102 = load ptr, ptr %101, align 8, !tbaa !483
  store ptr %102, ptr %79, align 8, !tbaa !266
  br label %103

103:                                              ; preds = %.critedge, %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28, %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  store i16 2, ptr %104, align 2, !tbaa !182
  br label %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread

_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread: ; preds = %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit.thread, %103, %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %107 = load ptr, ptr %106, align 8, !tbaa !177
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !484
  %.not.i29 = icmp eq ptr %107, %109
  br i1 %.not.i29, label %112, label %110

110:                                              ; preds = %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread
  store ptr %.0.i.i.i.i.i, ptr %107, align 8, !tbaa !180
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %111, ptr %106, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit

112:                                              ; preds = %_ZL15isIncompletePhiPKN5clang12threadSafety3til5SExprE.exit28.thread
  %113 = load ptr, ptr %105, align 8, !tbaa !176
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i

118:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %112
  %119 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = tail call i64 @llvm.umin.i64(i64 %120, i64 1152921504606846975)
  %123 = select i1 %121, i64 1152921504606846975, i64 %122
  %.not.i.i.i = icmp ne i64 %123, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %124 = shl nuw nsw i64 %123, 3
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #21
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  store ptr %.0.i.i.i.i.i, ptr %126, align 8, !tbaa !180
  %127 = icmp sgt i64 %116, 0
  br i1 %127, label %128, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

128:                                              ; preds = %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %125, ptr align 8 %113, i64 %116, i1 false)
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %128, %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.not.i17.i.i = icmp eq ptr %113, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #20
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %130, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %125, ptr %105, align 8, !tbaa !176
  store ptr %129, ptr %106, align 8, !tbaa !177
  %131 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %123
  store ptr %131, ptr %108, align 8, !tbaa !484
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit: ; preds = %110, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  %133 = load i16, ptr %132, align 2, !tbaa !182
  %134 = icmp eq i16 %133, 2
  br i1 %134, label %135, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit37

135:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %138 = load ptr, ptr %137, align 8, !tbaa !177
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %140 = load ptr, ptr %139, align 8, !tbaa !484
  %.not.i30 = icmp eq ptr %138, %140
  br i1 %.not.i30, label %143, label %141

141:                                              ; preds = %135
  store ptr %.0.i.i.i.i.i, ptr %138, align 8, !tbaa !180
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %142, ptr %137, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit37

143:                                              ; preds = %135
  %144 = load ptr, ptr %136, align 8, !tbaa !176
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i31

149:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i31: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i32, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i33 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i33)
  %155 = shl nuw nsw i64 %154, 3
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #21
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store ptr %.0.i.i.i.i.i, ptr %157, align 8, !tbaa !180
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i34

159:                                              ; preds = %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i34

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i34: ; preds = %159, %_ZNKSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE12_M_check_lenEmPKc.exit.i.i31
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.not.i17.i.i35 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i35, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i36, label %161

161:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i34
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %147) #20
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i36

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i36: ; preds = %161, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i34
  store ptr %156, ptr %136, align 8, !tbaa !176
  store ptr %160, ptr %137, align 8, !tbaa !177
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %154
  store ptr %162, ptr %139, align 8, !tbaa !484
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit37

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit37: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i36, %141, %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit
  %163 = load ptr, ptr %9, align 8, !tbaa !222
  %.not.i38 = icmp eq ptr %163, null
  br i1 %.not.i38, label %164, label %167

164:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit37
  %165 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %165, i8 0, i64 16, i1 false)
  store i32 1, ptr %165, align 8, !tbaa !223
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  br label %.sink.split.i

167:                                              ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE9push_backERKS4_.exit37
  %168 = load i32, ptr %163, align 8, !tbaa !223
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit, label %170

170:                                              ; preds = %167
  %171 = add i32 %168, -1
  store i32 %171, ptr %163, align 8, !tbaa !223
  %172 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store i32 1, ptr %172, align 8, !tbaa !223
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !237
  %177 = load ptr, ptr %174, align 8, !tbaa !230
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %183

_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr null, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 0, ptr %173, align 8
  store ptr %181, ptr %182, align 8, !tbaa !231
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i

183:                                              ; preds = %170
  %184 = icmp ugt i64 %180, 9223372036854775792
  br i1 %184, label %185, label %.lr.ph.i.i.i.i.i.i.preheader.i, !prof !238

185:                                              ; preds = %183
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %183
  %186 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #21
  store ptr %186, ptr %173, align 8, !tbaa !230
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %180
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %187, ptr %188, align 8, !tbaa !231
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i.i ], [ %186, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i.i ], [ %177, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %189, %176
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !239

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %190, %.lr.ph.i.i.i.i.i.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %191, align 8, !tbaa !237
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i, %164
  %.sink.i = phi ptr [ %172, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i ], [ %165, %164 ]
  store ptr %.sink.i, ptr %9, align 8, !tbaa !222
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit: ; preds = %167, %.sink.split.i
  %192 = phi ptr [ %163, %167 ], [ %.sink.i, %.sink.split.i ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !230
  %195 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %12
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %.0.i.i.i.i.i, ptr %196, align 8, !tbaa !273
  br label %197

197:                                              ; preds = %22, %23, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %.not39 = icmp eq ptr %4, null
  %5 = load ptr, ptr %1, align 8, !tbaa !222
  br i1 %.not39, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit, label %6

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !222
  store ptr null, ptr %1, align 8, !tbaa !222
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit32

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, %5
  br i1 %7, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit32, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !210
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !237
  %16 = load ptr, ptr %13, align 8, !tbaa !230
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
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  %26 = load ptr, ptr %23, align 8, !tbaa !230
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
  %.not46 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not46, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !222
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !483
  %39 = load ptr, ptr %1, align 8, !tbaa !222
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !230
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !483
  %.not = icmp eq ptr %38, %43
  br i1 %.not, label %74, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %34, align 8, !tbaa !223
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %._ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit_crit_edge, label %47

._ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit_crit_edge: ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !485
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit

47:                                               ; preds = %44
  %48 = add i32 %45, -1
  store i32 %48, ptr %34, align 8, !tbaa !223
  %49 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store i32 1, ptr %49, align 8, !tbaa !223
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !237
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %53, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i15 = icmp eq ptr %52, %36
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %58

_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr null, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %50, align 8
  store ptr %56, ptr %57, align 8, !tbaa !231
  br label %.sink.split.i

58:                                               ; preds = %47
  %59 = icmp ugt i64 %55, 9223372036854775792
  br i1 %59, label %60, label %.lr.ph.i.i.i.i.i.i.preheader.i, !prof !238

60:                                               ; preds = %58
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %58
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  store ptr %61, ptr %50, align 8, !tbaa !230
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %55
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %62, ptr %63, align 8, !tbaa !231
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, %52
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !239

.sink.split.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %66 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %61, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %65, %.lr.ph.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %67, align 8, !tbaa !237
  store ptr %49, ptr %3, align 8, !tbaa !222
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit: ; preds = %._ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit_crit_edge, %.sink.split.i
  %68 = phi ptr [ %.pre, %._ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit_crit_edge ], [ %.0.lcssa.i.i.i.i.i.i.i, %.sink.split.i ]
  %69 = phi ptr [ %36, %._ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit_crit_edge ], [ %66, %.sink.split.i ]
  %70 = phi ptr [ %34, %._ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit_crit_edge ], [ %49, %.sink.split.i ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %indvars.iv
  %.not.i.i.i = icmp eq ptr %71, %68
  br i1 %.not.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit, label %72

72:                                               ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %73, align 8, !tbaa !237
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !273
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !273
  %.not11 = icmp eq ptr %76, %78
  br i1 %.not11, label %81, label %79

79:                                               ; preds = %74
  %80 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN5clang12threadSafety12SExprBuilder14makePhiNodeVarEjjPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %80, i32 noundef %12, ptr noundef %78)
  br label %81

81:                                               ; preds = %74, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit, label %.lr.ph, !llvm.loop !486

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit: ; preds = %81, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit13, %72, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit
  br i1 %33, label %82, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit32

82:                                               ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit
  %83 = load ptr, ptr %3, align 8, !tbaa !222
  %.not.i16 = icmp eq ptr %83, null
  br i1 %.not.i16, label %84, label %87

84:                                               ; preds = %82
  %85 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %85, i8 0, i64 16, i1 false)
  store i32 1, ptr %85, align 8, !tbaa !223
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  br label %.sink.split.i25

87:                                               ; preds = %82
  %88 = load i32, ptr %83, align 8, !tbaa !223
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit28, label %90

90:                                               ; preds = %87
  %91 = add i32 %88, -1
  store i32 %91, ptr %83, align 8, !tbaa !223
  %92 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store i32 1, ptr %92, align 8, !tbaa !223
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !237
  %97 = load ptr, ptr %94, align 8, !tbaa !230
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i17 = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i27, label %103

_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i27: ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr null, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 0, ptr %93, align 8
  store ptr %101, ptr %102, align 8, !tbaa !231
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i23

103:                                              ; preds = %90
  %104 = icmp ugt i64 %100, 9223372036854775792
  br i1 %104, label %105, label %.lr.ph.i.i.i.i.i.i.preheader.i18, !prof !238

105:                                              ; preds = %103
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.lr.ph.i.i.i.i.i.i.preheader.i18:                 ; preds = %103
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #21
  store ptr %106, ptr %93, align 8, !tbaa !230
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %100
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %107, ptr %108, align 8, !tbaa !231
  br label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %.lr.ph.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.i.i.preheader.i18
  %.09.i.i.i.i.i.i.i20 = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i19 ], [ %106, %.lr.ph.i.i.i.i.i.i.preheader.i18 ]
  %.sroa.04.08.i.i.i.i.i.i.i21 = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i19 ], [ %97, %.lr.ph.i.i.i.i.i.i.preheader.i18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i21, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i21, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i20, i64 16
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %109, %96
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i23, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !239

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i23: ; preds = %.lr.ph.i.i.i.i.i.i.i19, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i27
  %.0.lcssa.i.i.i.i.i.i.i24 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i27 ], [ %110, %.lr.ph.i.i.i.i.i.i.i19 ]
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i24, ptr %111, align 8, !tbaa !237
  br label %.sink.split.i25

.sink.split.i25:                                  ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i23, %84
  %.sink.i26 = phi ptr [ %92, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i23 ], [ %85, %84 ]
  store ptr %.sink.i26, ptr %3, align 8, !tbaa !222
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit28

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit28: ; preds = %87, %.sink.split.i25
  %112 = phi ptr [ %83, %87 ], [ %.sink.i26, %.sink.split.i25 ]
  %113 = load ptr, ptr %1, align 8, !tbaa !222
  %.not.i29 = icmp eq ptr %113, null
  br i1 %.not.i29, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit30, label %114

114:                                              ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit28
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !237
  %118 = load ptr, ptr %115, align 8, !tbaa !230
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 4
  %123 = and i64 %122, 4294967295
  br label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit30

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit30: ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit28, %114
  %124 = phi i64 [ %123, %114 ], [ 0, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE12makeWritableEv.exit28 ]
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !485
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %124
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !485
  %.not.i.i.i31 = icmp eq ptr %127, %129
  br i1 %.not.i.i.i31, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit32, label %130

130:                                              ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit30
  store ptr %127, ptr %128, align 8, !tbaa !237
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit32

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit32: ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE8downsizeEj.exit, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit30, %130, %6, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !213, !range !215, !noundef !216
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.sink.split.i

13:                                               ; preds = %7
  %14 = load i32, ptr %9, align 8, !tbaa !223
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit, label %16

16:                                               ; preds = %13
  %17 = add i32 %14, -1
  store i32 %17, ptr %9, align 8, !tbaa !223
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store i32 1, ptr %18, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = load ptr, ptr %20, align 8, !tbaa !230
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %29

_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr null, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  store ptr %27, ptr %28, align 8, !tbaa !231
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i

29:                                               ; preds = %16
  %30 = icmp ugt i64 %26, 9223372036854775792
  br i1 %30, label %31, label %.lr.ph.i.i.i.i.i.i.preheader.i, !prof !238

31:                                               ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %29
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  store ptr %32, ptr %19, align 8, !tbaa !230
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !231
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !239

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %37, align 8, !tbaa !237
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i, %10
  %.sink.i = phi ptr [ %18, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataC2ERKSB_.exit.i ], [ %11, %10 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !222
  br label %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit

_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit: ; preds = %13, %.sink.split.i
  %38 = phi ptr [ %9, %13 ], [ %.sink.i, %.sink.split.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = load ptr, ptr %39, align 8, !tbaa !230
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 4
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !210
  %52 = trunc i64 %51 to i32
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit, %.lr.ph
  %.06 = phi i32 [ %53, %.lr.ph ], [ 0, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit ]
  tail call void @_ZN5clang12threadSafety12SExprBuilder14makePhiNodeVarEjjPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.06, i32 noundef %52, ptr noundef null)
  %53 = add nuw i32 %.06, 1
  %exitcond.not = icmp eq i32 %53, %47
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !240

.loopexit:                                        ; preds = %.lr.ph, %_ZNK5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE4sizeEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !187
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !263
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !235
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !265
  %24 = icmp eq i32 %23, 0
  %25 = add i32 %23, -1
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = zext i32 %19 to i64
  br i1 %24, label %.lr.ph.split.us.split.us, label %.lr.ph.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %.lr.ph.split.us.split.us
  %.015.us.us = phi ptr [ %36, %.lr.ph.split.us.split.us ], [ %11, %.lr.ph ]
  %32 = load ptr, ptr %.015.us.us, align 8, !tbaa !50, !nonnull !216, !noundef !216
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %31
  store ptr null, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %.015.us.us, i64 8
  %.not.us.us = icmp eq ptr %36, %14
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us

._crit_edge:                                      ; preds = %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit, %.lr.ph.split.us.split.us, %2
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit
  %.015 = phi ptr [ %72, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit ], [ %11, %.lr.ph ]
  %37 = load ptr, ptr %.015, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = load i8, ptr %37, align 8, !tbaa !260
  %40 = icmp eq i8 %39, 24
  %spec.select.i.i.i = select i1 %40, ptr %37, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit: ; preds = %.lr.ph.split, %38
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %38 ], [ null, %.lr.ph.split ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !266
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.01826.i.i.i = and i32 %47, %25
  %48 = zext nneg i32 %.01826.i.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !269
  %51 = icmp eq ptr %42, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !45

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit, %54
  %52 = phi ptr [ %59, %54 ], [ %50, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %54 ], [ %.01826.i.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit ]
  %.01627.i.i.i = phi i32 [ %55, %54 ], [ 1, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit ]
  %53 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit, label %54, !prof !46

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = add i32 %.01627.i.i.i, 1
  %56 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %56, %25
  %57 = zext i32 %.018.i.i.i to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !269
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !47, !llvm.loop !270

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i: ; preds = %54, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit
  %.sroa.0.1.i.i = phi ptr [ %49, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit ], [ %58, %54 ]
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %27
  br i1 %.not.i, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit, label %61

61:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !271
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %30, align 8, !tbaa !230
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !273
  br label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit

_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i, %61
  %.0.i = phi ptr [ %68, %61 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i ], [ null, %.lr.ph.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !262
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %31
  store ptr %.0.i, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %72, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder8enterCFGEPNS_3CFGEPKNS_9NamedDeclEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %0, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !357
  %12 = add i64 %11, 72
  store i64 %12, ptr %10, align 8, !tbaa !357
  %13 = load ptr, ptr %9, align 8, !tbaa !358
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 15
  %16 = and i64 %15, -16
  %17 = add i64 %16, 72
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !359
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i.i.i
  br i1 %22, label %23, label %26, !prof !46

23:                                               ; preds = %4
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !358
  %25 = inttoptr i64 %16 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

26:                                               ; preds = %4
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 72, i64 noundef 72, i8 4)
  %.sroa.024.0.copyload.pre = load ptr, ptr %0, align 8, !tbaa !208
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %23, %26
  %.sroa.024.0.copyload = phi ptr [ %9, %23 ], [ %.sroa.024.0.copyload.pre, %26 ]
  %.0.i.i.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  tail call void @_ZN5clang12threadSafety3til4SCFGC2ENS1_12MemRegionRefEj(ptr noundef nonnull align 8 dereferenceable(69) %.0.i.i.i.i.i, ptr %.sroa.024.0.copyload, i32 noundef %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !487
  %33 = load ptr, ptr %29, align 8, !tbaa !211
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %40 = sub nuw nsw i64 %30, %37
  tail call void @_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %40)
  br label %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit

41:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %42 = icmp ugt i64 %37, %30
  br i1 %42, label %43, label %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %30
  %.not.i.i = icmp eq ptr %32, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i ], [ %44, %43 ]
  %45 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = load i32, ptr %45, align 8, !tbaa !223
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !231
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %52, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #20
  br label %60

58:                                               ; preds = %46
  %59 = add i32 %47, -1
  store i32 %59, ptr %45, align 8, !tbaa !223
  br label %60

60:                                               ; preds = %58, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !222
  br label %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i35 = icmp eq ptr %61, %32
  br i1 %.not.i.i.i.i.i35, label %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !488

_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i.i.i
  store ptr %44, ptr %31, align 8, !tbaa !487
  br label %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit: ; preds = %39, %41, %43, %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !198
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !489
  %65 = load ptr, ptr %62, align 8, !tbaa !197
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ult i64 %69, %30
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit
  %72 = sub nuw nsw i64 %30, %69
  call void @_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %64, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit

73:                                               ; preds = %_ZNSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE6resizeEm.exit
  %74 = icmp ugt i64 %69, %30
  br i1 %74, label %75, label %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %30
  %.not.i.i36 = icmp eq ptr %64, %76
  br i1 %.not.i.i36, label %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit, label %77

77:                                               ; preds = %75
  store ptr %76, ptr %63, align 8, !tbaa !489
  br label %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit

_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit: ; preds = %71, %73, %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !490
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !491
  %.not53 = icmp eq ptr %79, %81
  br i1 %.not53, label %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit
  %.pre61 = load ptr, ptr %62, align 8, !tbaa !197
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit, %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit.._crit_edge_crit_edge
  %82 = phi ptr [ %.pre61, %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit.._crit_edge_crit_edge ], [ %152, %_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit ]
  %83 = load ptr, ptr %1, align 8, !tbaa !492
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !187
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !198
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %88, ptr %89, align 8, !tbaa !199
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 127
  %93 = icmp eq i32 %92, 16
  br i1 %93, label %155, label %160

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit, %_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit
  %.054 = phi ptr [ %154, %_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit ], [ %79, %_ZNSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE6resizeEmRKS4_.exit ]
  %94 = load ptr, ptr %.054, align 8, !tbaa !186
  %95 = load ptr, ptr %0, align 8, !tbaa !356
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load i64, ptr %96, align 8, !tbaa !357
  %98 = add i64 %97, 152
  store i64 %98, ptr %96, align 8, !tbaa !357
  %99 = load ptr, ptr %95, align 8, !tbaa !358
  %100 = ptrtoint ptr %99 to i64
  %101 = add i64 %100, 15
  %102 = and i64 %101, -16
  %103 = add i64 %102, 152
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !359
  %106 = ptrtoint ptr %105 to i64
  %.not.i.i.i.i.i37 = icmp ule i64 %103, %106
  %107 = icmp ne ptr %99, null
  %108 = and i1 %107, %.not.i.i.i.i.i37
  br i1 %108, label %109, label %112, !prof !46

109:                                              ; preds = %.lr.ph
  %110 = inttoptr i64 %103 to ptr
  store ptr %110, ptr %95, align 8, !tbaa !358
  %111 = inttoptr i64 %102 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39

112:                                              ; preds = %.lr.ph
  %113 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %95, i64 noundef 152, i64 noundef 152, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39: ; preds = %109, %112
  %.0.i.i.i.i.i38 = phi ptr [ %111, %109 ], [ %113, %112 ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !208
  store i8 23, ptr %.0.i.i.i.i.i38, align 8, !tbaa !260
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %114, i8 0, i64 15, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 16
  store ptr %.sroa.0.0.copyload, ptr %115, align 8, !tbaa !208
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 24
  store ptr null, ptr %116, align 8, !tbaa !202
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 32
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %118, i8 0, i64 112, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !243
  %121 = load ptr, ptr %94, align 8, !tbaa !251
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 4
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 88
  %127 = and i64 %125, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i38, i64 104
  %.not.i.i40.not = icmp eq i64 %127, 0
  br i1 %.not.i.i40.not, label %_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit, label %129

129:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39
  %130 = shl nuw nsw i64 %127, 3
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %132 = load i64, ptr %131, align 8, !tbaa !357
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !357
  %134 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !358
  %135 = ptrtoint ptr %134 to i64
  %136 = add i64 %135, 7
  %137 = and i64 %136, -8
  %138 = add i64 %137, %130
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !359
  %141 = ptrtoint ptr %140 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %138, %141
  %142 = icmp ne ptr %134, null
  %143 = and i1 %142, %.not.i.i.i.i.i.i.i
  br i1 %143, label %144, label %147, !prof !46

144:                                              ; preds = %129
  %145 = inttoptr i64 %138 to ptr
  store ptr %145, ptr %.sroa.0.0.copyload, align 8, !tbaa !358
  %146 = inttoptr i64 %137 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i.i

147:                                              ; preds = %129
  %148 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, i64 noundef %130, i64 noundef %130, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i.i

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i.i: ; preds = %147, %144
  %.0.i.i.i.i.i.i.i = phi ptr [ %146, %144 ], [ %148, %147 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %126, align 8, !tbaa !262
  store i64 %127, ptr %128, align 8, !tbaa !481
  br label %_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit

_ZN5clang12threadSafety3til10BasicBlock19reserveInstructionsEj.exit: ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit39, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !187
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %62, align 8, !tbaa !197
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %151
  store ptr %.0.i.i.i.i.i38, ptr %153, align 8, !tbaa !198
  %154 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not = icmp eq ptr %154, %81
  br i1 %.not, label %._crit_edge, label %.lr.ph

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !493
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %159 = load i32, ptr %158, align 8, !tbaa !498
  br label %164

160:                                              ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !499
  %163 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #18
  br label %164

164:                                              ; preds = %160, %155
  %.sroa.6.0.in = phi i32 [ %159, %155 ], [ %163, %160 ]
  %.sroa.0.0 = phi ptr [ %157, %155 ], [ %162, %160 ]
  %.sroa.6.0 = zext i32 %.sroa.6.0.in to i64
  %.idx = shl nuw nsw i64 %.sroa.6.0, 3
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.idx
  %.not3455 = icmp eq i32 %.sroa.6.0.in, 0
  br i1 %.not3455, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %215, %164
  ret void

.lr.ph58:                                         ; preds = %164, %215
  %.03256 = phi ptr [ %216, %215 ], [ %.sroa.0.0, %164 ]
  %166 = load ptr, ptr %.03256, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %.sroa.0.0.copyload.i43 = load i64, ptr %167, align 8, !tbaa !15
  store i64 %.sroa.0.0.copyload.i43, ptr %6, align 8
  %168 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %166) #22
  %169 = call noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(23216) %168) #18
  br i1 %169, label %170, label %215

170:                                              ; preds = %.lr.ph58
  %171 = load ptr, ptr %0, align 8, !tbaa !356
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %173 = load i64, ptr %172, align 8, !tbaa !357
  %174 = add i64 %173, 24
  store i64 %174, ptr %172, align 8, !tbaa !357
  %175 = load ptr, ptr %171, align 8, !tbaa !358
  %176 = ptrtoint ptr %175 to i64
  %177 = add i64 %176, 15
  %178 = and i64 %177, -16
  %179 = add i64 %178, 24
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !359
  %182 = ptrtoint ptr %181 to i64
  %.not.i.i.i.i.i44 = icmp ule i64 %179, %182
  %183 = icmp ne ptr %175, null
  %184 = and i1 %183, %.not.i.i.i.i.i44
  br i1 %184, label %185, label %188, !prof !46

185:                                              ; preds = %170
  %186 = inttoptr i64 %179 to ptr
  store ptr %186, ptr %171, align 8, !tbaa !358
  %187 = inttoptr i64 %178 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit46

188:                                              ; preds = %170
  %189 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %171, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit46

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit46: ; preds = %185, %188
  %.0.i.i.i.i.i45 = phi ptr [ %187, %185 ], [ %189, %188 ]
  store i8 4, ptr %.0.i.i.i.i.i45, align 8, !tbaa !260
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i45, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %190, i8 0, i64 15, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i45, i64 16
  store ptr %166, ptr %191, align 8, !tbaa !397
  %192 = load ptr, ptr %0, align 8, !tbaa !356
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %194 = load i64, ptr %193, align 8, !tbaa !357
  %195 = add i64 %194, 24
  store i64 %195, ptr %193, align 8, !tbaa !357
  %196 = load ptr, ptr %192, align 8, !tbaa !358
  %197 = ptrtoint ptr %196 to i64
  %198 = add i64 %197, 15
  %199 = and i64 %198, -16
  %200 = add i64 %199, 24
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !359
  %203 = ptrtoint ptr %202 to i64
  %.not.i.i.i.i.i47 = icmp ule i64 %200, %203
  %204 = icmp ne ptr %196, null
  %205 = and i1 %204, %.not.i.i.i.i.i47
  br i1 %205, label %206, label %209, !prof !46

206:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit46
  %207 = inttoptr i64 %200 to ptr
  store ptr %207, ptr %192, align 8, !tbaa !358
  %208 = inttoptr i64 %199 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit49

209:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit46
  %210 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %192, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit49

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit49: ; preds = %206, %209
  %.0.i.i.i.i.i48 = phi ptr [ %208, %206 ], [ %210, %209 ]
  store i8 15, ptr %.0.i.i.i.i.i48, align 8, !tbaa !260
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i48, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %211, i8 0, i64 15, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i48, i64 16
  store ptr %.0.i.i.i.i.i45, ptr %212, align 8, !tbaa !462
  %213 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.0.i.i.i.i.i48, ptr noundef null, ptr noundef nonnull %166)
  %214 = call noundef ptr @_ZN5clang12threadSafety12SExprBuilder10addVarDeclEPKNS_9ValueDeclEPNS0_3til5SExprE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %166, ptr noundef %213)
  br label %215

215:                                              ; preds = %.lr.ph58, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %216 = getelementptr inbounds nuw i8, ptr %.03256, i64 8
  %.not34 = icmp eq ptr %216, %165
  br i1 %.not34, label %._crit_edge59, label %.lr.ph58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til4SCFGC2ENS1_12MemRegionRefEj(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store i8 22, ptr %0, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = zext i32 %2 to i64
  %9 = icmp eq i32 %2, 0
  %.pre19 = load ptr, ptr %1, align 8, !tbaa !358
  br i1 %9, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit, label %10

10:                                               ; preds = %3
  %11 = shl nuw nsw i64 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !357
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !357
  %15 = ptrtoint ptr %.pre19 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !359
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %.pre19, null
  %23 = and i1 %22, %.not.i.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !46

24:                                               ; preds = %10
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %1, align 8, !tbaa !358
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit

27:                                               ; preds = %10
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %11, i64 noundef %11, i8 3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !358
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit: ; preds = %3, %24, %27
  %29 = phi ptr [ %.pre19, %3 ], [ %25, %24 ], [ %.pre, %27 ]
  %30 = phi ptr [ null, %3 ], [ %26, %24 ], [ %28, %27 ]
  store ptr %30, ptr %7, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %31, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %32, align 8, !tbaa !516
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %33, i8 0, i64 21, i1 false)
  %36 = load i64, ptr %35, align 8, !tbaa !357
  %37 = add i64 %36, 152
  store i64 %37, ptr %35, align 8, !tbaa !357
  %38 = ptrtoint ptr %29 to i64
  %39 = add i64 %38, 15
  %40 = and i64 %39, -16
  %41 = add i64 %40, 152
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !359
  %44 = ptrtoint ptr %43 to i64
  %.not.i.i.i.i.i = icmp ule i64 %41, %44
  %45 = icmp ne ptr %29, null
  %46 = and i1 %45, %.not.i.i.i.i.i
  br i1 %46, label %47, label %50, !prof !46

47:                                               ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit
  %48 = inttoptr i64 %41 to ptr
  store ptr %48, ptr %1, align 8, !tbaa !358
  %49 = inttoptr i64 %40 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

50:                                               ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEC2ENS1_12MemRegionRefEm.exit
  %51 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 152, i64 noundef 152, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %47, %50
  %.0.i.i.i.i.i = phi ptr [ %49, %47 ], [ %51, %50 ]
  store i8 23, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %52, i8 0, i64 15, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %53, align 8, !tbaa !208
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr null, ptr %54, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %56, i8 0, i64 112, i1 false)
  store ptr %.0.i.i.i.i.i, ptr %33, align 8, !tbaa !517
  %57 = load i64, ptr %35, align 8, !tbaa !357
  %58 = add i64 %57, 152
  store i64 %58, ptr %35, align 8, !tbaa !357
  %59 = load ptr, ptr %1, align 8, !tbaa !358
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, 15
  %62 = and i64 %61, -16
  %63 = add i64 %62, 152
  %64 = load ptr, ptr %42, align 8, !tbaa !359
  %65 = ptrtoint ptr %64 to i64
  %.not.i.i.i.i.i5 = icmp ule i64 %63, %65
  %66 = icmp ne ptr %59, null
  %67 = and i1 %66, %.not.i.i.i.i.i5
  br i1 %67, label %68, label %71, !prof !46

68:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %69 = inttoptr i64 %63 to ptr
  store ptr %69, ptr %1, align 8, !tbaa !358
  %70 = inttoptr i64 %62 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit7

71:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %72 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 152, i64 noundef 152, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit7

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit7: ; preds = %68, %71
  %.0.i.i.i.i.i6 = phi ptr [ %70, %68 ], [ %72, %71 ]
  store i8 23, ptr %.0.i.i.i.i.i6, align 8, !tbaa !260
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i6, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %73, i8 0, i64 15, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i6, i64 16
  store ptr %1, ptr %74, align 8, !tbaa !208
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i6, i64 24
  store ptr null, ptr %75, align 8, !tbaa !202
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i6, i64 32
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %77, i8 0, i64 112, i1 false)
  store ptr %.0.i.i.i.i.i6, ptr %34, align 8, !tbaa !519
  %78 = load i64, ptr %35, align 8, !tbaa !357
  %79 = add i64 %78, 48
  store i64 %79, ptr %35, align 8, !tbaa !357
  %80 = load ptr, ptr %1, align 8, !tbaa !358
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 15
  %83 = and i64 %82, -16
  %84 = add i64 %83, 48
  %85 = load ptr, ptr %42, align 8, !tbaa !359
  %86 = ptrtoint ptr %85 to i64
  %.not.i.i.i.i.i8 = icmp ule i64 %84, %86
  %87 = icmp ne ptr %80, null
  %88 = and i1 %87, %.not.i.i.i.i.i8
  br i1 %88, label %89, label %92, !prof !46

89:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit7
  %90 = inttoptr i64 %84 to ptr
  store ptr %90, ptr %1, align 8, !tbaa !358
  %91 = inttoptr i64 %83 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit10

92:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit7
  %93 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 48, i64 noundef 48, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit10

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit10: ; preds = %89, %92
  %.0.i.i.i.i.i9 = phi ptr [ %91, %89 ], [ %93, %92 ]
  store i8 24, ptr %.0.i.i.i.i.i9, align 8, !tbaa !260
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i9, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %94, i8 0, i64 47, i1 false)
  %95 = load ptr, ptr %34, align 8, !tbaa !519
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %97, align 8, !tbaa !208
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 1, ptr %.sroa.0.0.copyload.i)
  %98 = load ptr, ptr %96, align 8, !tbaa !262
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !263
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !263
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %.0.i.i.i.i.i9, ptr %102, align 8, !tbaa !50
  %103 = load ptr, ptr %34, align 8, !tbaa !519
  %104 = load i64, ptr %35, align 8, !tbaa !357
  %105 = add i64 %104, 24
  store i64 %105, ptr %35, align 8, !tbaa !357
  %106 = load ptr, ptr %1, align 8, !tbaa !358
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %107, 15
  %109 = and i64 %108, -16
  %110 = add i64 %109, 24
  %111 = load ptr, ptr %42, align 8, !tbaa !359
  %112 = ptrtoint ptr %111 to i64
  %.not.i.i.i.i.i11 = icmp ule i64 %110, %112
  %113 = icmp ne ptr %106, null
  %114 = and i1 %113, %.not.i.i.i.i.i11
  br i1 %114, label %115, label %118, !prof !46

115:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit10
  %116 = inttoptr i64 %110 to ptr
  store ptr %116, ptr %1, align 8, !tbaa !358
  %117 = inttoptr i64 %109 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit13

118:                                              ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit10
  %119 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit13

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit13: ; preds = %115, %118
  %.0.i.i.i.i.i12 = phi ptr [ %117, %115 ], [ %119, %118 ]
  store i8 27, ptr %.0.i.i.i.i.i12, align 8, !tbaa !260
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %120, i8 0, i64 15, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 16
  store ptr %.0.i.i.i.i.i9, ptr %121, align 8, !tbaa !520
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 112
  store ptr %.0.i.i.i.i.i12, ptr %122, align 8, !tbaa !523
  %123 = load ptr, ptr %33, align 8, !tbaa !517
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %0, ptr %124, align 8, !tbaa !202
  %.sroa.0.0.copyload.i14 = load ptr, ptr %5, align 8, !tbaa !208
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr %.sroa.0.0.copyload.i14)
  %125 = load ptr, ptr %7, align 8, !tbaa !209
  %126 = load i64, ptr %31, align 8, !tbaa !210
  %127 = add i64 %126, 1
  store i64 %127, ptr %31, align 8, !tbaa !210
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  store ptr %123, ptr %128, align 8, !tbaa !198
  %129 = load ptr, ptr %34, align 8, !tbaa !519
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %0, ptr %130, align 8, !tbaa !202
  %.sroa.0.0.copyload.i15 = load ptr, ptr %5, align 8, !tbaa !208
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr %.sroa.0.0.copyload.i15)
  %131 = load ptr, ptr %7, align 8, !tbaa !209
  %132 = load i64, ptr %31, align 8, !tbaa !210
  %133 = add i64 %132, 1
  store i64 %133, ptr %31, align 8, !tbaa !210
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  store ptr %129, ptr %134, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder13enterCFGBlockEPKNS_8CFGBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((200, 216)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !187
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %10, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = load ptr, ptr %11, align 8, !tbaa !201
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  tail call void @_ZN5clang12threadSafety3til10BasicBlock19reservePredecessorsEj(ptr noundef nonnull align 8 dereferenceable(152) %9, i32 noundef %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %10, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %21, ptr %23, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !208
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1, ptr %.sroa.0.0.copyload.i)
  %26 = load ptr, ptr %24, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !210
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %22, ptr %30, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %4, align 8, !tbaa !187
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %31, align 8, !tbaa !211
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %35, ptr %36, align 8, !tbaa !212
  ret void
}

declare void @_ZN5clang12threadSafety3til10BasicBlock19reservePredecessorsEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder17handlePredecessorEPKNS_8CFGBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::threadSafety::CopyOnWriteVector", align 8
  %4 = alloca %"class.clang::threadSafety::CopyOnWriteVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !187
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14addPredecessorEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %8, align 8, !tbaa !187
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !221
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !221
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %2
  %25 = load ptr, ptr %19, align 8, !tbaa !222
  store ptr %25, ptr %3, align 8, !tbaa !222
  store ptr null, ptr %19, align 8, !tbaa !222
  call void @_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3)
  %26 = load ptr, ptr %3, align 8, !tbaa !222
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 8, !tbaa !223
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !230
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #20
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i: ; preds = %33, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 32) #20
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit

39:                                               ; preds = %27
  %40 = add i32 %28, -1
  store i32 %40, ptr %26, align 8, !tbaa !223
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit

41:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %42 = load ptr, ptr %19, align 8, !tbaa !222, !noalias !524
  store ptr %42, ptr %4, align 8, !tbaa !222, !alias.scope !524
  %.not.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i6, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %42, align 8, !tbaa !223, !noalias !524
  %45 = add i32 %44, 1
  store i32 %45, ptr %42, align 8, !tbaa !223, !noalias !524
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit: ; preds = %41, %43
  call void @_ZN5clang12threadSafety12SExprBuilder13mergeEntryMapENS0_17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %4)
  %46 = load ptr, ptr %4, align 8, !tbaa !222
  %.not.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i7, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit, label %47

47:                                               ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit
  %48 = load i32, ptr %46, align 8, !tbaa !223
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !230
  %.not.i.i.i.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !231
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #20
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9: ; preds = %53, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #20
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit

59:                                               ; preds = %47
  %60 = add i32 %48, -1
  store i32 %60, ptr %46, align 8, !tbaa !223
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEED2Ev.exit: ; preds = %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i9, %59, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i, %39, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv.exit, %24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !212
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !235
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !235
  ret void
}

declare noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14addPredecessorEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder25handlePredecessorBackEdgeEPKNS_8CFGBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang12threadSafety12SExprBuilder21mergeEntryMapBackEdgeEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder17enterCFGBlockBodyEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %6, align 8, !tbaa !176
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = and i64 %13, 4294967295
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !481
  %.not.i = icmp ugt i64 %14, %16
  br i1 %.not.i, label %17, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !262
  %19 = shl nuw nsw i64 %14, 3
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !357
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !357
  %23 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !358
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !359
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i.i.i
  br i1 %32, label %33, label %36, !prof !46

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %.sroa.0.0.copyload, align 8, !tbaa !358
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i: ; preds = %36, %33
  %.0.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  store ptr %.0.i.i.i.i.i.i, ptr %5, align 8, !tbaa !262
  store i64 %14, ptr %15, align 8, !tbaa !481
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !263
  %40 = shl i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %18, i64 %40, i1 false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !175
  %.pre9 = load ptr, ptr %7, align 8, !tbaa !175
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %2, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i
  %41 = phi ptr [ %8, %2 ], [ %.pre9, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i ]
  %42 = phi ptr [ %9, %2 ], [ %.pre, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i ]
  %.not7 = icmp eq ptr %42, %41
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit
  ret void

.lr.ph:                                           ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit, %.lr.ph
  %.sroa.04.08 = phi ptr [ %52, %.lr.ph ], [ %42, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit ]
  %43 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !180
  %44 = load ptr, ptr %3, align 8, !tbaa !199
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8, !tbaa !208
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 1, ptr %.sroa.0.0.copyload.i)
  %47 = load ptr, ptr %45, align 8, !tbaa !262
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !263
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %43, ptr %51, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %52, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder15handleStatementEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef null)
  %4 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %3, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder20handleDestructorCallEPKNS_7VarDeclEPKNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !356
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !357
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8, !tbaa !357
  %8 = load ptr, ptr %4, align 8, !tbaa !358
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 15
  %11 = and i64 %10, -16
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !359
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i.i.i
  br i1 %17, label %18, label %21, !prof !46

18:                                               ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !358
  %20 = inttoptr i64 %11 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

21:                                               ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %18, %21
  %.0.i.i.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  store i8 4, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %23, i8 0, i64 15, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !397
  %25 = load ptr, ptr %0, align 8, !tbaa !356
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !357
  %28 = add i64 %27, 24
  store i64 %28, ptr %26, align 8, !tbaa !357
  %29 = load ptr, ptr %25, align 8, !tbaa !358
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 15
  %32 = and i64 %31, -16
  %33 = add i64 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !359
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i.i7 = icmp ule i64 %33, %36
  %37 = icmp ne ptr %29, null
  %38 = and i1 %37, %.not.i.i.i.i.i7
  br i1 %38, label %39, label %42, !prof !46

39:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %40 = inttoptr i64 %33 to ptr
  store ptr %40, ptr %25, align 8, !tbaa !358
  %41 = inttoptr i64 %32 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit9

42:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit
  %43 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit9

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit9: ; preds = %39, %42
  %.0.i.i.i.i.i8 = phi ptr [ %41, %39 ], [ %43, %42 ]
  store i8 4, ptr %.0.i.i.i.i.i8, align 8, !tbaa !260
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i8, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %44, i8 0, i64 15, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i8, i64 16
  store ptr %2, ptr %45, align 8, !tbaa !397
  %46 = load ptr, ptr %0, align 8, !tbaa !356
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !357
  %49 = add i64 %48, 32
  store i64 %49, ptr %47, align 8, !tbaa !357
  %50 = load ptr, ptr %46, align 8, !tbaa !358
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, 15
  %53 = and i64 %52, -16
  %54 = add i64 %53, 32
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !359
  %57 = ptrtoint ptr %56 to i64
  %.not.i.i.i.i.i10 = icmp ule i64 %54, %57
  %58 = icmp ne ptr %50, null
  %59 = and i1 %58, %.not.i.i.i.i.i10
  br i1 %59, label %60, label %63, !prof !46

60:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit9
  %61 = inttoptr i64 %54 to ptr
  store ptr %61, ptr %46, align 8, !tbaa !358
  %62 = inttoptr i64 %53 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12

63:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit9
  %64 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %46, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12: ; preds = %60, %63
  %.0.i.i.i.i.i11 = phi ptr [ %62, %60 ], [ %64, %63 ]
  store i8 10, ptr %.0.i.i.i.i.i11, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i11, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %65, i8 0, i64 15, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i11, i64 16
  store ptr %.0.i.i.i.i.i8, ptr %66, align 8, !tbaa !442
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i11, i64 24
  store ptr %.0.i.i.i.i.i, ptr %67, align 8, !tbaa !444
  %68 = load ptr, ptr %0, align 8, !tbaa !356
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load i64, ptr %69, align 8, !tbaa !357
  %71 = add i64 %70, 32
  store i64 %71, ptr %69, align 8, !tbaa !357
  %72 = load ptr, ptr %68, align 8, !tbaa !358
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 15
  %75 = and i64 %74, -16
  %76 = add i64 %75, 32
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !359
  %79 = ptrtoint ptr %78 to i64
  %.not.i.i.i.i.i13 = icmp ule i64 %76, %79
  %80 = icmp ne ptr %72, null
  %81 = and i1 %80, %.not.i.i.i.i.i13
  br i1 %81, label %82, label %85, !prof !46

82:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12
  %83 = inttoptr i64 %76 to ptr
  store ptr %83, ptr %68, align 8, !tbaa !358
  %84 = inttoptr i64 %75 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15

85:                                               ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit12
  %86 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %68, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit15: ; preds = %82, %85
  %.0.i.i.i.i.i14 = phi ptr [ %84, %82 ], [ %86, %85 ]
  store i8 13, ptr %.0.i.i.i.i.i14, align 8, !tbaa !260
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i14, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %87, i8 0, i64 15, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i14, i64 16
  store ptr %.0.i.i.i.i.i11, ptr %88, align 8, !tbaa !438
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i14, i64 24
  store ptr null, ptr %89, align 8, !tbaa !441
  %90 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder12addStatementEPNS0_3til5SExprEPKNS_4StmtEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.0.i.i.i.i.i14, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder16exitCFGBlockBodyEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !178
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = and i64 %13, 4294967295
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !481
  %.not.i = icmp ugt i64 %14, %16
  br i1 %.not.i, label %17, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !262
  %19 = shl nuw nsw i64 %14, 3
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !357
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !357
  %23 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !358
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !359
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i.i.i
  br i1 %32, label %33, label %36, !prof !46

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %.sroa.0.0.copyload, align 8, !tbaa !358
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i: ; preds = %36, %33
  %.0.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  store ptr %.0.i.i.i.i.i.i, ptr %5, align 8, !tbaa !262
  store i64 %14, ptr %15, align 8, !tbaa !481
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !263
  %40 = shl i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %18, i64 %40, i1 false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !527
  %.pre54 = load ptr, ptr %7, align 8, !tbaa !527
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %2, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i
  %41 = phi ptr [ %8, %2 ], [ %.pre54, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i ]
  %42 = phi ptr [ %9, %2 ], [ %.pre, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i ]
  %.not3940 = icmp eq ptr %42, %41
  br i1 %.not3940, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !200
  %46 = load ptr, ptr %43, align 8, !tbaa !201
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 4
  %51 = trunc i64 %50 to i32
  switch i32 %51, label %213 [
    i32 1, label %62
    i32 2, label %162
  ]

.lr.ph:                                           ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit, %.lr.ph
  %.sroa.035.041 = phi ptr [ %61, %.lr.ph ], [ %42, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit ]
  %52 = load ptr, ptr %.sroa.035.041, align 8, !tbaa !50
  %53 = load ptr, ptr %3, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %55, align 8, !tbaa !208
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 1, ptr %.sroa.0.0.copyload.i)
  %56 = load ptr, ptr %54, align 8, !tbaa !262
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %58 = load i64, ptr %57, align 8, !tbaa !263
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !263
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %52, ptr %60, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.035.041, i64 8
  %.not39 = icmp eq ptr %61, %41
  br i1 %.not39, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %46, align 8, !tbaa !217
  %.not27 = icmp eq ptr %63, null
  br i1 %.not27, label %.split24, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !187
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %65, align 8, !tbaa !197
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !198
  %.not28 = icmp eq ptr %71, null
  br i1 %.not28, label %.split24, label %.split

.split24:                                         ; preds = %62, %64
  %72 = load ptr, ptr %0, align 8, !tbaa !356
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load i64, ptr %73, align 8, !tbaa !357
  %75 = add i64 %74, 32
  store i64 %75, ptr %73, align 8, !tbaa !357
  %76 = load ptr, ptr %72, align 8, !tbaa !358
  %77 = ptrtoint ptr %76 to i64
  %78 = add i64 %77, 15
  %79 = and i64 %78, -16
  %80 = add i64 %79, 32
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !359
  %83 = ptrtoint ptr %82 to i64
  %.not.i.i.i.i.i = icmp ule i64 %80, %83
  %84 = icmp ne ptr %76, null
  %85 = and i1 %84, %.not.i.i.i.i.i
  br i1 %85, label %86, label %89, !prof !46

86:                                               ; preds = %.split24
  %87 = inttoptr i64 %80 to ptr
  store ptr %87, ptr %72, align 8, !tbaa !358
  %88 = inttoptr i64 %79 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

89:                                               ; preds = %.split24
  %90 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit: ; preds = %86, %89
  %.0.i.i.i.i.i = phi ptr [ %88, %86 ], [ %90, %89 ]
  store i8 25, ptr %.0.i.i.i.i.i, align 8, !tbaa !260
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %91, i8 0, i64 27, i1 false)
  br label %.sink.split

.split:                                           ; preds = %64
  %92 = load ptr, ptr %3, align 8, !tbaa !199
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !209
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !210
  %.idx3.i.i = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx3.i.i
  %98 = lshr i64 %96, 2
  %.not.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split
  %99 = and i64 %.idx3.i.i, 9223372036854775776
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %94, i64 %99
  br label %100

100:                                              ; preds = %115, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i ], [ %117, %115 ]
  %.02946.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %116, %115 ]
  %101 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !198
  %102 = icmp eq ptr %101, %92
  br i1 %102, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !198
  %106 = icmp eq ptr %105, %92
  br i1 %106, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !198
  %110 = icmp eq ptr %109, %92
  br i1 %110, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit67, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !198
  %114 = icmp eq ptr %113, %92
  br i1 %114, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit69, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %117 = add nsw i64 %.047.i.i.i.i.i, -1
  %118 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %118, label %100, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !528

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %115
  %119 = and i64 %96, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.split
  %.pre-phi56.i.i.i.i.i = phi i64 [ %119, %._crit_edge.loopexit.i.i.i.i.i ], [ %96, %.split ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %94, %.split ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %131 [
    i64 3, label %120
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i.i
  %121 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !198
  %122 = icmp eq ptr %121, %92
  br i1 %122, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %123, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %124, %123 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %125 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !198
  %126 = icmp eq ptr %125, %92
  br i1 %126, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit, label %127

127:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %127, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %128, %127 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %129 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !198
  %130 = icmp eq ptr %129, %92
  br i1 %130, label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit, label %131

131:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit

_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit: ; preds = %103
  %132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit

_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit67: ; preds = %107
  %133 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit

_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit69: ; preds = %111
  %134 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit

_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit: ; preds = %100, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit67, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit69, %120, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %131
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %97, %131 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %120 ], [ %134, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit69 ], [ %133, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit67 ], [ %132, %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %100 ]
  %135 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %136 = ptrtoint ptr %94 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 3
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %0, align 8, !tbaa !356
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %142 = load i64, ptr %141, align 8, !tbaa !357
  %143 = add i64 %142, 32
  store i64 %143, ptr %141, align 8, !tbaa !357
  %144 = load ptr, ptr %140, align 8, !tbaa !358
  %145 = ptrtoint ptr %144 to i64
  %146 = add i64 %145, 15
  %147 = and i64 %146, -16
  %148 = add i64 %147, 32
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !359
  %151 = ptrtoint ptr %150 to i64
  %.not.i.i.i.i.i29 = icmp ule i64 %148, %151
  %152 = icmp ne ptr %144, null
  %153 = and i1 %152, %.not.i.i.i.i.i29
  br i1 %153, label %154, label %157, !prof !46

154:                                              ; preds = %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit
  %155 = inttoptr i64 %148 to ptr
  store ptr %155, ptr %140, align 8, !tbaa !358
  %156 = inttoptr i64 %147 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit31

157:                                              ; preds = %_ZNK5clang12threadSafety3til10BasicBlock20findPredecessorIndexEPKS2_.exit
  %158 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %140, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit31

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit31: ; preds = %154, %157
  %.0.i.i.i.i.i30 = phi ptr [ %156, %154 ], [ %158, %157 ]
  store i8 25, ptr %.0.i.i.i.i.i30, align 8, !tbaa !260
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i30, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %159, i8 0, i64 15, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i30, i64 16
  store ptr %71, ptr %160, align 8, !tbaa !529
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i30, i64 24
  store i32 %139, ptr %161, align 8, !tbaa !531
  br label %.sink.split

162:                                              ; preds = %._crit_edge
  %163 = tail call noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext true) #18
  %164 = tail call noundef ptr @_ZN5clang12threadSafety12SExprBuilder9translateEPKNS_4StmtEPNS1_14CallingContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %163, ptr noundef null)
  %165 = load ptr, ptr %46, align 8, !tbaa !217
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %174, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !187
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %167, align 8, !tbaa !197
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !198
  br label %174

174:                                              ; preds = %162, %166
  %175 = phi ptr [ %173, %166 ], [ null, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !217
  %.not26 = icmp eq ptr %177, null
  br i1 %.not26, label %186, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !187
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %179, align 8, !tbaa !197
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %182
  %185 = load ptr, ptr %184, align 8, !tbaa !198
  br label %186

186:                                              ; preds = %174, %178
  %187 = phi ptr [ %185, %178 ], [ null, %174 ]
  %188 = load ptr, ptr %0, align 8, !tbaa !356
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load i64, ptr %189, align 8, !tbaa !357
  %191 = add i64 %190, 40
  store i64 %191, ptr %189, align 8, !tbaa !357
  %192 = load ptr, ptr %188, align 8, !tbaa !358
  %193 = ptrtoint ptr %192 to i64
  %194 = add i64 %193, 15
  %195 = and i64 %194, -16
  %196 = add i64 %195, 40
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !359
  %199 = ptrtoint ptr %198 to i64
  %.not.i.i.i.i.i32 = icmp ule i64 %196, %199
  %200 = icmp ne ptr %192, null
  %201 = and i1 %200, %.not.i.i.i.i.i32
  br i1 %201, label %202, label %205, !prof !46

202:                                              ; preds = %186
  %203 = inttoptr i64 %196 to ptr
  store ptr %203, ptr %188, align 8, !tbaa !358
  %204 = inttoptr i64 %195 to ptr
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34

205:                                              ; preds = %186
  %206 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %188, i64 noundef 40, i64 noundef 40, i8 4)
  br label %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34

_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34: ; preds = %202, %205
  %.0.i.i.i.i.i33 = phi ptr [ %204, %202 ], [ %206, %205 ]
  store i8 26, ptr %.0.i.i.i.i.i33, align 8, !tbaa !260
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %207, i8 0, i64 15, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 16
  store ptr %164, ptr %208, align 8, !tbaa !532
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 24
  store ptr %175, ptr %209, align 8, !tbaa !198
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i33, i64 32
  store ptr %187, ptr %210, align 8, !tbaa !198
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit31, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34
  %.0.i.i.i.i.i33.sink = phi ptr [ %.0.i.i.i.i.i33, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit34 ], [ %.0.i.i.i.i.i30, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit31 ], [ %.0.i.i.i.i.i, %_ZN5clang12threadSafety3til5SExprnwEmRNS1_12MemRegionRefE.exit ]
  %211 = load ptr, ptr %3, align 8, !tbaa !199
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 112
  store ptr %.0.i.i.i.i.i33.sink, ptr %212, align 8, !tbaa !523
  br label %213

213:                                              ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder15handleSuccessorEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !221
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder23handleSuccessorBackEdgeEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !187
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !263
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not14.i = icmp eq i64 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !211
  %.phi.trans.insert5 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %6
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert5, i64 16
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 8, !tbaa !235
  br i1 %.not14.i, label %_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !265
  %19 = icmp eq i32 %18, 0
  %20 = add i32 %18, -1
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = zext i32 %.pre7 to i64
  br i1 %19, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i, %.lr.ph.split.us.split.us.i
  %.015.us.us.i = phi ptr [ %31, %.lr.ph.split.us.split.us.i ], [ %11, %.lr.ph.i ]
  %27 = load ptr, ptr %.015.us.us.i, align 8, !tbaa !50, !nonnull !216, !noundef !216
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !262
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %26
  store ptr null, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %.015.us.us.i, i64 8
  %.not.us.us.i = icmp eq ptr %31, %14
  br i1 %.not.us.us.i, label %_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit, label %.lr.ph.split.us.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i
  %.015.i = phi ptr [ %67, %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i ], [ %11, %.lr.ph.i ]
  %32 = load ptr, ptr %.015.i, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i, label %33

33:                                               ; preds = %.lr.ph.split.i
  %34 = load i8, ptr %32, align 8, !tbaa !260
  %35 = icmp eq i8 %34, 24
  %spec.select.i.i.i.i = select i1 %35, ptr %32, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i: ; preds = %33, %.lr.ph.split.i
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %33 ], [ null, %.lr.ph.split.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !266
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %.01826.i.i.i.i = and i32 %42, %20
  %43 = zext nneg i32 %.01826.i.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !269
  %46 = icmp eq ptr %37, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !45

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %49 ], [ %.01826.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i ]
  %.01627.i.i.i.i = phi i32 [ %50, %49 ], [ 1, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i, label %49, !prof !46

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = add i32 %.01627.i.i.i.i, 1
  %51 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %51, %20
  %52 = zext i32 %.018.i.i.i.i to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !269
  %55 = icmp eq ptr %37, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !47, !llvm.loop !270

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %49, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i
  %.sroa.0.1.i.i.i = phi ptr [ %44, %_ZN4llvm16dyn_cast_or_nullIN5clang12threadSafety3til3PhiENS3_5SExprEEEDaPT0_.exit.i ], [ %53, %49 ]
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %22
  br i1 %.not.i.i, label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i, label %56

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !271
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %25, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !273
  br label %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i

_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i: ; preds = %.lr.ph.i.i.i.i, %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %.0.i.i = phi ptr [ %63, %56 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %26
  store ptr %.0.i.i, ptr %66, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.not.i = icmp eq ptr %67, %14
  br i1 %.not.i, label %_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit, label %.lr.ph.split.i

_ZN5clang12threadSafety12SExprBuilder21mergePhiNodesBackEdgeEPKNS_8CFGBlockE.exit: ; preds = %_ZN5clang12threadSafety12SExprBuilder13lookupVarDeclEPKNS_9ValueDeclE.exit.i, %.lr.ph.split.us.split.us.i, %2
  %68 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = add i32 %.pre7, 1
  store i32 %70, ptr %69, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder12exitCFGBlockEPKNS_8CFGBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((200, 208)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit: ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %.not.i.i1 = icmp eq ptr %11, %9
  br i1 %.not.i.i1, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit
  store ptr %9, ptr %10, align 8, !tbaa !179
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !212
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %.not.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i2, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit
  %17 = load i32, ptr %15, align 8, !tbaa !223
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !230
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i: ; preds = %22, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #20
  br label %30

28:                                               ; preds = %16
  %29 = add i32 %17, -1
  store i32 %29, ptr %15, align 8, !tbaa !223
  br label %30

30:                                               ; preds = %28, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i
  store ptr null, ptr %14, align 8, !tbaa !222
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEaSEOSA_.exit: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  store ptr %32, ptr %14, align 8, !tbaa !222
  store ptr null, ptr %31, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety12SExprBuilder7exitCFGEPKNS_8CFGBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not11 = icmp eq ptr %4, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit, label %11

11:                                               ; preds = %._crit_edge
  store ptr %8, ptr %9, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %.not.i.i5 = icmp eq ptr %15, %13
  br i1 %.not.i.i5, label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit
  store ptr %13, ptr %14, align 8, !tbaa !179
  br label %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit, %16
  %17 = load ptr, ptr %3, align 8, !tbaa !176
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i6 = icmp eq ptr %18, %17
  br i1 %.not.i.i6, label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit7, label %19

19:                                               ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit
  store ptr %17, ptr %5, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit7

_ZNSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE5clearEv.exit7: ; preds = %_ZNSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE5clearEv.exit, %19
  ret void

.lr.ph:                                           ; preds = %2, %25
  %.sroa.08.012 = phi ptr [ %26, %25 ], [ %4, %2 ]
  %20 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !182
  %23 = icmp eq i16 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph
  tail call void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef nonnull %20) #18
  br label %25

25:                                               ; preds = %24, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %26, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !46

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !105
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !102
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !105
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !105
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !104
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !46

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !105
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !102
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !105
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !359
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !358
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS5_S9_SB_SE_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.532") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !46

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !534

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !535
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !536
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !46

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !537
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !536
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !535
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !536
  %53 = load ptr, ptr %50, align 8, !tbaa !43
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !537
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !537
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %60, ptr %50, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %62, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %1, align 8, !tbaa !39
  %64 = load i32, ptr %7, align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !538
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !47, !llvm.loop !534

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !535
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %0, align 8, !tbaa !39
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !42
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !536
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !537
  %25 = load i32, ptr %2, align 8, !tbaa !42
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !541

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !536
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !537
  %34 = load i32, ptr %2, align 8, !tbaa !42
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !541

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !43
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !45

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !46

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !47, !llvm.loop !534

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  store ptr %67, ptr %65, align 8, !tbaa !50
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !536
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E15LookupBucketForIS5_EEbRKT_RPSE_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %39, !llvm.loop !542

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !516
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %9 = load ptr, ptr %0, align 8, !tbaa !209
  %10 = shl i64 %8, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !357
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !357
  %14 = load ptr, ptr %2, align 8, !tbaa !358
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !359
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !46

24:                                               ; preds = %7
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %2, align 8, !tbaa !358
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

27:                                               ; preds = %7
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %24, %27
  %.0.i.i.i.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  store ptr %.0.i.i.i.i.i.i, ptr %0, align 8, !tbaa !209
  store i64 %8, ptr %4, align 8, !tbaa !516
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !210
  %31 = shl i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %9, i64 %31, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit10

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !210
  %35 = add i64 %34, %1
  %36 = icmp ult i64 %35, %5
  br i1 %36, label %37, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit10

37:                                               ; preds = %32
  %38 = shl i64 %5, 1
  %39 = tail call noundef i64 @llvm.umax.i64(i64 %35, i64 %38)
  %.not.i6 = icmp sgt i64 %5, 0
  br i1 %.not.i6, label %40, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit10

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !209
  %42 = shl i64 %39, 3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !357
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !357
  %46 = load ptr, ptr %2, align 8, !tbaa !358
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  %50 = add i64 %49, %42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !359
  %53 = ptrtoint ptr %52 to i64
  %.not.i.i.i.i.i.i7 = icmp ule i64 %50, %53
  %54 = icmp ne ptr %46, null
  %55 = and i1 %54, %.not.i.i.i.i.i.i7
  br i1 %55, label %56, label %59, !prof !46

56:                                               ; preds = %40
  %57 = inttoptr i64 %50 to ptr
  store ptr %57, ptr %2, align 8, !tbaa !358
  %58 = inttoptr i64 %49 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i8

59:                                               ; preds = %40
  %60 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %42, i64 noundef %42, i8 3)
  %.pre = load i64, ptr %33, align 8, !tbaa !210
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i8

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i8: ; preds = %59, %56
  %61 = phi i64 [ %34, %56 ], [ %.pre, %59 ]
  %.0.i.i.i.i.i.i9 = phi ptr [ %58, %56 ], [ %60, %59 ]
  store ptr %.0.i.i.i.i.i.i9, ptr %0, align 8, !tbaa !209
  store i64 %39, ptr %4, align 8, !tbaa !516
  %62 = shl i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i9, ptr align 8 %41, i64 %62, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit10

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit10: ; preds = %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i8, %37, %32, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !481
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %9 = load ptr, ptr %0, align 8, !tbaa !262
  %10 = shl i64 %8, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !357
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !357
  %14 = load ptr, ptr %2, align 8, !tbaa !358
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !359
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !46

24:                                               ; preds = %7
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %2, align 8, !tbaa !358
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

27:                                               ; preds = %7
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %24, %27
  %.0.i.i.i.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  store ptr %.0.i.i.i.i.i.i, ptr %0, align 8, !tbaa !262
  store i64 %8, ptr %4, align 8, !tbaa !481
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !263
  %31 = shl i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %9, i64 %31, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit10

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !263
  %35 = add i64 %34, %1
  %36 = icmp ult i64 %35, %5
  br i1 %36, label %37, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit10

37:                                               ; preds = %32
  %38 = shl i64 %5, 1
  %39 = tail call noundef i64 @llvm.umax.i64(i64 %35, i64 %38)
  %.not.i6 = icmp sgt i64 %5, 0
  br i1 %.not.i6, label %40, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit10

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !262
  %42 = shl i64 %39, 3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !357
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !357
  %46 = load ptr, ptr %2, align 8, !tbaa !358
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  %50 = add i64 %49, %42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !359
  %53 = ptrtoint ptr %52 to i64
  %.not.i.i.i.i.i.i7 = icmp ule i64 %50, %53
  %54 = icmp ne ptr %46, null
  %55 = and i1 %54, %.not.i.i.i.i.i.i7
  br i1 %55, label %56, label %59, !prof !46

56:                                               ; preds = %40
  %57 = inttoptr i64 %50 to ptr
  store ptr %57, ptr %2, align 8, !tbaa !358
  %58 = inttoptr i64 %49 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i8

59:                                               ; preds = %40
  %60 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %42, i64 noundef %42, i8 3)
  %.pre = load i64, ptr %33, align 8, !tbaa !263
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i8

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i8: ; preds = %59, %56
  %61 = phi i64 [ %34, %56 ], [ %.pre, %59 ]
  %.0.i.i.i.i.i.i9 = phi ptr [ %58, %56 ], [ %60, %59 ]
  store ptr %.0.i.i.i.i.i.i9, ptr %0, align 8, !tbaa !262
  store i64 %39, ptr %4, align 8, !tbaa !481
  %62 = shl i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i9, ptr align 8 %41, i64 %62, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit10

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit10: ; preds = %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i8, %37, %32, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit
  ret void
}

declare noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #2

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
  %12 = load ptr, ptr %11, align 8, !tbaa !543
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !357
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !357
  %18 = load ptr, ptr %14, align 8, !tbaa !358
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !359
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !46

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !358
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !546
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !548
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !549
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
  store i64 %41, ptr %0, align 8, !tbaa !15
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
  %48 = load i32, ptr %47, align 8, !tbaa !548
  %49 = load ptr, ptr %45, align 8, !tbaa !546
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !550
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !548
  %53 = load ptr, ptr %49, align 8, !tbaa !405
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !216
  %55 = load ptr, ptr %54, align 8, !nosanitize !216
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #18
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !549
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef ptr @_ZNK5clang15CFGImplicitDtor17getDestructorDeclERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.470") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !265
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !269
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !269
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !46

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !269
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !553

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !554
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !555
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !46

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !556
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !555
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !554
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !555
  %53 = load ptr, ptr %50, align 8, !tbaa !269
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !556
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !556
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !269
  store ptr %60, ptr %50, align 8, !tbaa !269
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !38
  store i32 %62, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %1, align 8, !tbaa !264
  %64 = load i32, ptr %7, align 8, !tbaa !265
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !557
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !265
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !269
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !269
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !269
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !47, !llvm.loop !553

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !554
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !265
  %4 = load ptr, ptr %0, align 8, !tbaa !264
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !265
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !264
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !555
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !556
  %25 = load i32, ptr %2, align 8, !tbaa !265
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !269
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !560

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !555
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !556
  %34 = load i32, ptr %2, align 8, !tbaa !265
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !269
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !560

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !269
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !265
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !269
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !45

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !46

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !269
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !47, !llvm.loop !553

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !269
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !38
  store i32 %68, ptr %66, align 8, !tbaa !38
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !555
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !561

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
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
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  %6 = load ptr, ptr %0, align 8, !tbaa !211
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !562
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !487
  br label %57

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %29 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !222
  store ptr %29, ptr %.09.i.i.i.i.i, align 8, !tbaa !222
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !222
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !563

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i ]
  %34 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = load i32, ptr %34, align 8, !tbaa !223
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #20
  br label %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i

_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i: ; preds = %41, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #20
  br label %49

47:                                               ; preds = %35
  %48 = add i32 %36, -1
  store i32 %48, ptr %34, align 8, !tbaa !223
  br label %49

49:                                               ; preds = %47, %_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataD2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !222
  br label %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i: ; preds = %49, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %50, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !488

_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5clang12threadSafety12SExprBuilder9BlockInfoEEvPT_.exit.i.i.i, %_ZNKSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit
  %52 = load ptr, ptr %11, align 8, !tbaa !562
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #20
  br label %_ZNSt12_Vector_baseIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5clang12threadSafety12SExprBuilder9BlockInfoES3_EvT_S5_RSaIT0_E.exit, %51
  store ptr %26, ptr %0, align 8, !tbaa !211
  %55 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %55, ptr %4, align 8, !tbaa !487
  %56 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %56, ptr %11, align 8, !tbaa !562
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
  %7 = load ptr, ptr %6, align 8, !tbaa !564
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !489
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !198
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !489
  br label %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %20, %23
  %24 = phi ptr [ %9, %20 ], [ %.pre, %23 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !489
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang12threadSafety3til10BasicBlockES5_ET0_T_S7_S6_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN5clang12threadSafety3til10BasicBlockES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPN5clang12threadSafety3til10BasicBlockES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %26
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN5clang12threadSafety3til10BasicBlockES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN5clang12threadSafety3til10BasicBlockES5_ET0_T_S7_S6_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !198
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN5clang12threadSafety3til10BasicBlockES4_EvT_S6_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !565

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !198
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !565

_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !489
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51

_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !489
  br label %_ZSt4fillIPPN5clang12threadSafety3til10BasicBlockES4_EvT_S6_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !489
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !489
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51, %.lr.ph.i.i.i53
  %.07.i.i.i54 = phi ptr [ %43, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51 ]
  store ptr %15, ptr %.07.i.i.i54, align 8, !tbaa !198
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i54, i64 8
  %.not.i.i.i55 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPPN5clang12threadSafety3til10BasicBlockES4_EvT_S6_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !565

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !197
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i57 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i57
  %65 = load ptr, ptr %3, align 8, !tbaa !198
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %61
  %.07.i.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i58 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i59, align 8, !tbaa !198
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !565

_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit62: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN5clang12threadSafety3til10BasicBlockEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit62, %67
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit65, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit65

_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit65: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %70
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i66 = icmp eq ptr %45, null
  br i1 %.not.i66, label %_ZNSt12_Vector_baseIPN5clang12threadSafety3til10BasicBlockESaIS4_EE13_M_deallocateEPS4_m.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit65
  %73 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #20
  br label %_ZNSt12_Vector_baseIPN5clang12threadSafety3til10BasicBlockESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIPN5clang12threadSafety3til10BasicBlockESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8, !tbaa !197
  store ptr %71, ptr %8, align 8, !tbaa !489
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !564
  br label %_ZSt4fillIPPN5clang12threadSafety3til10BasicBlockES4_EvT_S6_RKT0_.exit

_ZSt4fillIPPN5clang12threadSafety3til10BasicBlockES4_EvT_S6_RKT0_.exit: ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN5clang12threadSafety3til10BasicBlockES5_SaIS4_EET0_T_S8_S7_RT1_.exit51.thread, %_ZNSt12_Vector_baseIPN5clang12threadSafety3til10BasicBlockESaIS4_EE13_M_deallocateEPS4_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!5 = distinct !{!5, !"_ZNK5clang12APIntStorage8getValueEv"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!8 = distinct !{!8, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSN5clang16APNumericStorageE", !11, i64 0, !13, i64 8}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!7, !4}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"_ZTSN4llvm5APIntE", !11, i64 0, !13, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !23, i64 0, !24, i64 8, !24, i64 16}
!23 = !{!"any pointer", !11, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!22, !24, i64 8}
!26 = !{!22, !24, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!30 = !{!28, !19}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !23, i64 0}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !33, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !24, i64 8, !11, i64 16}
!37 = !{!36, !24, i64 8}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !41, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!41 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEPNS2_12threadSafety3til5SExprEEE", !23, i64 0}
!42 = !{!40, !13, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5clang4StmtE", !23, i64 0}
!45 = !{!"branch_weights", i32 1999, i32 1}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!"branch_weights", i32 1, i32 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5clang12threadSafety3til5SExprE", !23, i64 0}
!52 = !{!53, !57, i64 16}
!53 = !{!"_ZTSN5clang12threadSafety12SExprBuilderE", !54, i64 0, !56, i64 8, !57, i64 16, !40, i64 24, !58, i64 48, !60, i64 72, !65, i64 96, !70, i64 120, !72, i64 128, !77, i64 152, !72, i64 176, !82, i64 200, !69, i64 208}
!54 = !{!"_ZTSN5clang12threadSafety3til12MemRegionRefE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !23, i64 0}
!56 = !{!"p1 _ZTSN5clang12threadSafety3til8VariableE", !23, i64 0}
!57 = !{!"p1 _ZTSN5clang12threadSafety3til4SCFGE", !23, i64 0}
!58 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !59, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEjEE", !23, i64 0}
!60 = !{!"_ZTSSt6vectorIPN5clang12threadSafety3til10BasicBlockESaIS4_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPN5clang12threadSafety3til10BasicBlockESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN5clang12threadSafety3til10BasicBlockESaIS4_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN5clang12threadSafety3til10BasicBlockESaIS4_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p2 _ZTSN5clang12threadSafety3til10BasicBlockE", !23, i64 0}
!65 = !{!"_ZTSSt6vectorIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5clang12threadSafety12SExprBuilder9BlockInfoESaIS3_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN5clang12threadSafety12SExprBuilder9BlockInfoE", !23, i64 0}
!70 = !{!"_ZTSN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataE", !23, i64 0}
!72 = !{!"_ZTSSt6vectorIPN5clang12threadSafety3til3PhiESaIS4_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPN5clang12threadSafety3til3PhiESaIS4_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN5clang12threadSafety3til3PhiESaIS4_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN5clang12threadSafety3til3PhiESaIS4_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTSN5clang12threadSafety3til3PhiE", !23, i64 0}
!77 = !{!"_ZTSSt6vectorIPN5clang12threadSafety3til5SExprESaIS4_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIPN5clang12threadSafety3til5SExprESaIS4_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN5clang12threadSafety3til5SExprESaIS4_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN5clang12threadSafety3til5SExprESaIS4_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p2 _ZTSN5clang12threadSafety3til5SExprE", !23, i64 0}
!82 = !{!"p1 _ZTSN5clang12threadSafety3til10BasicBlockE", !23, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN5clang12threadSafety9CFGWalkerE", !85, i64 0, !86, i64 8, !87, i64 16}
!85 = !{!"p1 _ZTSN5clang3CFGE", !23, i64 0}
!86 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !23, i64 0}
!87 = !{!"p1 _ZTSN5clang16PostOrderCFGViewE", !23, i64 0}
!88 = !{!89, !13, i64 24}
!89 = !{!"_ZTSN5clang3CFGE", !90, i64 0, !90, i64 8, !90, i64 16, !13, i64 24, !91, i64 32, !94, i64 40, !96, i64 64, !100, i64 88}
!90 = !{!"p1 _ZTSN5clang8CFGBlockE", !23, i64 0}
!91 = !{!"_ZTSN5clang17BumpVectorContextE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !11, i64 0}
!94 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN5clang8CFGBlockE", !23, i64 0}
!96 = !{!"_ZTSSt6vectorIPKN5clang8CFGBlockESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!100 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !101, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!101 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8DeclStmtES5_EE", !23, i64 0}
!102 = !{!103, !23, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !23, i64 0, !13, i64 8, !13, i64 12}
!104 = !{!103, !13, i64 12}
!105 = !{!103, !13, i64 8}
!106 = !{!107, !13, i64 64}
!107 = !{!"_ZTSN4llvm9BitVectorE", !108, i64 0, !13, i64 64}
!108 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !103, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !11, i64 0}
!113 = !{!84, !86, i64 8}
!114 = !{!115, !117, i64 8}
!115 = !{!"_ZTSN5clang19AnalysisDeclContextE", !116, i64 0, !117, i64 8, !118, i64 16, !118, i64 24, !124, i64 32, !131, i64 40, !137, i64 112, !136, i64 120, !136, i64 121, !138, i64 128, !145, i64 136, !152, i64 144, !162, i64 240, !23, i64 248}
!116 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !23, i64 0}
!117 = !{!"p1 _ZTSN5clang4DeclE", !23, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !85, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !23, i64 0}
!131 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !132, i64 0, !134, i64 40, !135, i64 48, !136, i64 56, !136, i64 57, !136, i64 58, !136, i64 59, !136, i64 60, !136, i64 61, !136, i64 62, !136, i64 63, !136, i64 64, !136, i64 65, !136, i64 66, !136, i64 67, !136, i64 68, !136, i64 69, !136, i64 70, !136, i64 71}
!132 = !{!"_ZTSSt6bitsetILm257EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Base_bitsetILm5EE", !11, i64 0}
!134 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !23, i64 0}
!135 = !{!"p1 _ZTSN5clang11CFGCallbackE", !23, i64 0}
!136 = !{!"bool", !11, i64 0}
!137 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !23, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN5clang9ParentMapE", !23, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !23, i64 0}
!152 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !33, i64 0, !33, i64 8, !153, i64 16, !158, i64 64, !24, i64 80, !24, i64 88}
!153 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !154, i64 0, !157, i64 16}
!154 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !103, i64 0}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !11, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !103, i64 0}
!162 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !23, i64 0}
!163 = !{!84, !87, i64 16}
!164 = !{!95, !95, i64 0}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv: argument 0"}
!167 = distinct !{!167, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv"}
!168 = distinct !{!168, !169, !"_ZN5clang16PostOrderCFGView5beginEv: argument 0"}
!169 = distinct !{!169, !"_ZN5clang16PostOrderCFGView5beginEv"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv: argument 0"}
!172 = distinct !{!172, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv"}
!173 = distinct !{!173, !174, !"_ZN5clang16PostOrderCFGView3endEv: argument 0"}
!174 = distinct !{!174, !"_ZN5clang16PostOrderCFGView3endEv"}
!175 = !{!76, !76, i64 0}
!176 = !{!75, !76, i64 0}
!177 = !{!75, !76, i64 8}
!178 = !{!80, !81, i64 0}
!179 = !{!80, !81, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5clang12threadSafety3til3PhiE", !23, i64 0}
!182 = !{!183, !185, i64 2}
!183 = !{!"_ZTSN5clang12threadSafety3til5SExprE", !184, i64 0, !11, i64 1, !185, i64 2, !13, i64 4, !82, i64 8}
!184 = !{!"_ZTSN5clang12threadSafety3til10TIL_OpcodeE", !11, i64 0}
!185 = !{!"short", !11, i64 0}
!186 = !{!90, !90, i64 0}
!187 = !{!188, !13, i64 48}
!188 = !{!"_ZTSN5clang8CFGBlockE", !189, i64 0, !44, i64 24, !192, i64 32, !44, i64 40, !13, i64 48, !195, i64 56, !195, i64 80, !13, i64 104, !85, i64 112}
!189 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !190, i64 0}
!190 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN5clang10CFGElementE", !23, i64 0}
!192 = !{!"_ZTSN5clang13CFGTerminatorE", !193, i64 0}
!193 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !11, i64 0}
!195 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !23, i64 0}
!197 = !{!63, !64, i64 0}
!198 = !{!82, !82, i64 0}
!199 = !{!53, !82, i64 200}
!200 = !{!195, !196, i64 8}
!201 = !{!195, !196, i64 0}
!202 = !{!203, !57, i64 24}
!203 = !{!"_ZTSN5clang12threadSafety3til10BasicBlockE", !183, i64 0, !54, i64 16, !57, i64 24, !13, i64 32, !136, i64 35, !204, i64 40, !205, i64 64, !205, i64 88, !206, i64 112, !207, i64 120, !207, i64 136}
!204 = !{!"_ZTSN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEE", !64, i64 0, !24, i64 8, !24, i64 16}
!205 = !{!"_ZTSN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEE", !81, i64 0, !24, i64 8, !24, i64 16}
!206 = !{!"p1 _ZTSN5clang12threadSafety3til10TerminatorE", !23, i64 0}
!207 = !{!"_ZTSN5clang12threadSafety3til10BasicBlock12TopologyNodeE", !13, i64 0, !13, i64 4, !82, i64 8}
!208 = !{!55, !55, i64 0}
!209 = !{!204, !64, i64 0}
!210 = !{!204, !24, i64 8}
!211 = !{!68, !69, i64 0}
!212 = !{!53, !69, i64 208}
!213 = !{!214, !136, i64 8}
!214 = !{!"_ZTSN5clang12threadSafety12SExprBuilder9BlockInfoE", !70, i64 0, !136, i64 8, !13, i64 12, !13, i64 16}
!215 = !{i8 0, i8 2}
!216 = !{}
!217 = !{!218, !90, i64 0}
!218 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !90, i64 0, !219, i64 8}
!219 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !11, i64 0}
!221 = !{!214, !13, i64 12}
!222 = !{!70, !71, i64 0}
!223 = !{!224, !13, i64 0}
!224 = !{!"_ZTSN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE10VectorDataE", !13, i64 0, !225, i64 8}
!225 = !{!"_ZTSSt6vectorISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEESaIS9_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSSt4pairIPKN5clang9ValueDeclEPNS0_12threadSafety3til5SExprEE", !23, i64 0}
!230 = !{!228, !229, i64 0}
!231 = !{!228, !229, i64 16}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv: argument 0"}
!234 = distinct !{!234, !"_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv"}
!235 = !{!214, !13, i64 16}
!236 = distinct !{!236, !49}
!237 = !{!228, !229, i64 8}
!238 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!239 = distinct !{!239, !49}
!240 = distinct !{!240, !49}
!241 = distinct !{!241, !242}
!242 = !{!"llvm.loop.unswitch.partial.disable"}
!243 = !{!190, !191, i64 8}
!244 = !{!245, !247, !249}
!245 = distinct !{!245, !246, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!246 = distinct !{!246, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!247 = distinct !{!247, !248, !"_ZNK5clang8CFGBlock11ElementList5beginEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5clang8CFGBlock11ElementList5beginEv"}
!249 = distinct !{!249, !250, !"_ZNK5clang8CFGBlock5beginEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5clang8CFGBlock5beginEv"}
!251 = !{!190, !191, i64 0}
!252 = !{!253, !255, !257}
!253 = distinct !{!253, !254, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!254 = distinct !{!254, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!255 = distinct !{!255, !256, !"_ZNK5clang8CFGBlock11ElementList3endEv: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang8CFGBlock11ElementList3endEv"}
!257 = distinct !{!257, !258, !"_ZNK5clang8CFGBlock3endEv: argument 0"}
!258 = distinct !{!258, !"_ZNK5clang8CFGBlock3endEv"}
!259 = !{!183, !82, i64 8}
!260 = !{!183, !184, i64 0}
!261 = !{!80, !81, i64 16}
!262 = !{!205, !81, i64 0}
!263 = !{!205, !24, i64 8}
!264 = !{!58, !59, i64 0}
!265 = !{!58, !13, i64 16}
!266 = !{!267, !268, i64 40}
!267 = !{!"_ZTSN5clang12threadSafety3til3PhiE", !183, i64 0, !205, i64 16, !268, i64 40}
!268 = !{!"p1 _ZTSN5clang9ValueDeclE", !23, i64 0}
!269 = !{!268, !268, i64 0}
!270 = distinct !{!270, !49}
!271 = !{!272, !13, i64 8}
!272 = !{!"_ZTSSt4pairIPKN5clang9ValueDeclEjE", !268, i64 0, !13, i64 8}
!273 = !{!274, !51, i64 8}
!274 = !{!"_ZTSSt4pairIPKN5clang9ValueDeclEPNS0_12threadSafety3til5SExprEE", !268, i64 0, !51, i64 8}
!275 = distinct !{!275, !49}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN5clang12threadSafety12SExprBuilder14CallingContextE", !278, i64 0, !279, i64 8, !280, i64 16, !13, i64 24, !286, i64 32, !136, i64 40}
!278 = !{!"p1 _ZTSN5clang12threadSafety12SExprBuilder14CallingContextE", !23, i64 0}
!279 = !{!"p1 _ZTSN5clang9NamedDeclE", !23, i64 0}
!280 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4ExprEPNS1_12threadSafety3til5SExprEEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPNS3_12threadSafety3til5SExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_SA_EEENS_18PointerIntPairInfoISD_Lj1ESF_EEEELi0EJS6_SA_EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPNS3_12threadSafety3til5SExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_SA_EEENS_18PointerIntPairInfoISD_Lj1ESF_EEEELi1EJSA_EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPNS3_12threadSafety3til5SExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_SA_EEENS_18PointerIntPairInfoISD_Lj1ESF_EEEELi2EJEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4ExprEPNS4_12threadSafety3til5SExprEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !11, i64 0}
!286 = !{!"_ZTSN4llvm12PointerUnionIJPKPKN5clang4ExprEPNS1_12threadSafety3til5SExprEEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKPKN5clang4ExprEPNS3_12threadSafety3til5SExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS8_SC_EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKPKN5clang4ExprEPNS3_12threadSafety3til5SExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKPKN5clang4ExprEPNS3_12threadSafety3til5SExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKPKN5clang4ExprEPNS4_12threadSafety3til5SExprEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEE", !285, i64 0}
!291 = !{!277, !279, i64 8}
!292 = !{!277, !13, i64 24}
!293 = !{!277, !136, i64 40}
!294 = !{!295, !44, i64 16}
!295 = !{!"_ZTSN5clang10MemberExprE", !296, i64 0, !44, i64 16, !268, i64 24, !302, i64 32, !303, i64 40}
!296 = !{!"_ZTSN5clang4ExprE", !297, i64 0, !299, i64 8}
!297 = !{!"_ZTSN5clang9ValueStmtE", !298, i64 0}
!298 = !{!"_ZTSN5clang4StmtE", !11, i64 0}
!299 = !{!"_ZTSN5clang8QualTypeE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !11, i64 0}
!302 = !{!"_ZTSN5clang18DeclarationNameLocE", !11, i64 0}
!303 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!304 = !{!305, !13, i64 16}
!305 = !{!"_ZTSN5clang8CallExprE", !296, i64 0, !13, i64 16, !303, i64 20}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5clang4ExprE", !23, i64 0}
!308 = !{!309, !13, i64 32}
!309 = !{!"_ZTSN5clang16CXXConstructExprE", !296, i64 0, !310, i64 16, !311, i64 24, !13, i64 32}
!310 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !23, i64 0}
!311 = !{!"_ZTSN5clang11SourceRangeE", !303, i64 0, !303, i64 4}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSN5clang4Decl10MultipleDCE", !314, i64 0, !314, i64 8}
!314 = !{!"p1 _ZTSN5clang11DeclContextE", !23, i64 0}
!315 = !{!316, !346, i64 128}
!316 = !{!"_ZTSN5clang13CXXRecordDeclE", !317, i64 0, !346, i64 128, !347, i64 136}
!317 = !{!"_ZTSN5clang10RecordDeclE", !318, i64 0}
!318 = !{!"_ZTSN5clang7TagDeclE", !319, i64 0, !331, i64 64, !333, i64 96, !311, i64 112, !341, i64 120}
!319 = !{!"_ZTSN5clang8TypeDeclE", !320, i64 0, !330, i64 48, !303, i64 56}
!320 = !{!"_ZTSN5clang9NamedDeclE", !321, i64 0, !329, i64 40}
!321 = !{!"_ZTSN5clang4DeclE", !322, i64 8, !324, i64 16, !303, i64 24, !13, i64 28, !13, i64 28, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 30, !13, i64 32}
!322 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !11, i64 0}
!324 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !285, i64 0}
!329 = !{!"_ZTSN5clang15DeclarationNameE", !24, i64 0}
!330 = !{!"p1 _ZTSN5clang4TypeE", !23, i64 0}
!331 = !{!"_ZTSN5clang11DeclContextE", !332, i64 0, !11, i64 8, !117, i64 16, !117, i64 24}
!332 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !23, i64 0}
!333 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !334, i64 0, !340, i64 8}
!334 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !335, i64 0}
!335 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !285, i64 0}
!340 = !{!"p1 _ZTSN5clang7TagDeclE", !23, i64 0}
!341 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !285, i64 0}
!346 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !23, i64 0}
!347 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !285, i64 0}
!352 = !{!353, !330, i64 0}
!353 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !330, i64 0, !299, i64 8}
!354 = distinct !{!354, !49}
!355 = !{!33, !33, i64 0}
!356 = !{!54, !55, i64 0}
!357 = !{!152, !24, i64 80}
!358 = !{!152, !33, i64 0}
!359 = !{!152, !33, i64 8}
!360 = !{!361, !44, i64 16}
!361 = !{!"_ZTSN5clang13UnaryOperatorE", !296, i64 0, !44, i64 16}
!362 = !{!363, !51, i64 16}
!363 = !{!"_ZTSN5clang12threadSafety3til4CastE", !183, i64 0, !51, i64 16}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5clang4AttrE", !23, i64 0}
!366 = distinct !{!366, !49}
!367 = distinct !{!367, !49}
!368 = !{!369, !13, i64 36}
!369 = !{!"_ZTSN5clang14CapabilityAttrE", !370, i64 0, !13, i64 36, !33, i64 40}
!370 = !{!"_ZTSN5clang15InheritableAttrE", !371, i64 0}
!371 = !{!"_ZTSN5clang4AttrE", !372, i64 0, !13, i64 32, !13, i64 34, !13, i64 34, !13, i64 34, !13, i64 34, !13, i64 34}
!372 = !{!"_ZTSN5clang19AttributeCommonInfoE", !373, i64 0, !373, i64 8, !311, i64 16, !303, i64 24, !13, i64 28, !13, i64 30, !13, i64 30, !13, i64 31, !13, i64 31}
!373 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !23, i64 0}
!374 = !{!369, !33, i64 40}
!375 = !{!376, !379, i64 32}
!376 = !{!"_ZTSN5clang11TypedefTypeE", !377, i64 0, !378, i64 24, !379, i64 32}
!377 = !{!"_ZTSN5clang4TypeE", !353, i64 0, !11, i64 16}
!378 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !23, i64 0}
!379 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !23, i64 0}
!380 = !{!381, !44, i64 40}
!381 = !{!"_ZTSN5clang29LifetimeExtendedTemporaryDeclE", !321, i64 0, !44, i64 40, !268, i64 48, !13, i64 56, !382, i64 64}
!382 = !{!"p1 _ZTSN5clang7APValueE", !23, i64 0}
!383 = !{!384, !44, i64 24}
!384 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !296, i64 0, !385, i64 16, !44, i64 24}
!385 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !23, i64 0}
!386 = !{!387, !44, i64 16}
!387 = !{!"_ZTSN5clang8FullExprE", !296, i64 0, !44, i64 16}
!388 = !{!389, !44, i64 24}
!389 = !{!"_ZTSN5clang9ParenExprE", !296, i64 0, !303, i64 16, !303, i64 20, !44, i64 24}
!390 = !{!391, !307, i64 24}
!391 = !{!"_ZTSN5clang12threadSafety3til7LiteralE", !183, i64 0, !392, i64 16, !307, i64 24}
!392 = !{!"_ZTSN5clang12threadSafety3til9ValueTypeE", !393, i64 0, !394, i64 1, !136, i64 2, !11, i64 3}
!393 = !{!"_ZTSN5clang12threadSafety3til9ValueType8BaseTypeE", !11, i64 0}
!394 = !{!"_ZTSN5clang12threadSafety3til9ValueType8SizeTypeE", !11, i64 0}
!395 = !{!396, !44, i64 16}
!396 = !{!"_ZTSN5clang12threadSafety3til9UndefinedE", !183, i64 0, !44, i64 16}
!397 = !{!398, !268, i64 16}
!398 = !{!"_ZTSN5clang12threadSafety3til10LiteralPtrE", !183, i64 0, !268, i64 16}
!399 = !{!400, !401, i64 0}
!400 = !{!"_ZTSSt4pairIPN5clang12threadSafety3til10LiteralPtrEN4llvm9StringRefEE", !401, i64 0, !402, i64 8}
!401 = !{!"p1 _ZTSN5clang12threadSafety3til10LiteralPtrE", !23, i64 0}
!402 = !{!"_ZTSN4llvm9StringRefE", !33, i64 0, !24, i64 8}
!403 = !{!404, !268, i64 16}
!404 = !{!"_ZTSN5clang11DeclRefExprE", !296, i64 0, !268, i64 16, !302, i64 24}
!405 = !{!406, !406, i64 0}
!406 = !{!"vtable pointer", !12, i64 0}
!407 = !{!23, !23, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !23, i64 0}
!410 = !{!53, !56, i64 8}
!411 = !{!412, !51, i64 16}
!412 = !{!"_ZTSN5clang12threadSafety3til6SApplyE", !183, i64 0, !51, i64 16, !51, i64 24}
!413 = !{!412, !51, i64 24}
!414 = !{!295, !268, i64 24}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !23, i64 0}
!417 = !{!418, !51, i64 16}
!418 = !{!"_ZTSN5clang12threadSafety3til7ProjectE", !183, i64 0, !51, i64 16, !419, i64 24, !268, i64 64}
!419 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !420, i64 0}
!420 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !421, i64 0}
!421 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !422, i64 0}
!422 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !423, i64 0}
!423 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !136, i64 32}
!424 = !{!423, !136, i64 32}
!425 = !{!418, !268, i64 64}
!426 = !{!427, !44, i64 24}
!427 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !296, i64 0, !428, i64 16, !44, i64 24, !303, i64 32, !303, i64 36, !136, i64 40, !136, i64 40}
!428 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !23, i64 0}
!429 = !{!427, !428, i64 16}
!430 = !{!431, !433, i64 8}
!431 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !432, i64 0, !433, i64 8}
!432 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !335, i64 0}
!433 = !{!"p1 _ZTSN5clang12FunctionDeclE", !23, i64 0}
!434 = distinct !{!434, !49}
!435 = distinct !{!435, !49}
!436 = !{!437, !307, i64 40}
!437 = !{!"_ZTSN5clang16LockReturnedAttrE", !370, i64 0, !307, i64 40}
!438 = !{!439, !51, i64 16}
!439 = !{!"_ZTSN5clang12threadSafety3til4CallE", !183, i64 0, !51, i64 16, !440, i64 24}
!440 = !{!"p1 _ZTSN5clang8CallExprE", !23, i64 0}
!441 = !{!439, !440, i64 24}
!442 = !{!443, !51, i64 16}
!443 = !{!"_ZTSN5clang12threadSafety3til5ApplyE", !183, i64 0, !51, i64 16, !51, i64 24}
!444 = !{!443, !51, i64 24}
!445 = !{!446, !51, i64 16}
!446 = !{!"_ZTSN5clang12threadSafety3til7UnaryOpE", !183, i64 0, !51, i64 16}
!447 = !{!448, !51, i64 16}
!448 = !{!"_ZTSN5clang12threadSafety3til8BinaryOpE", !183, i64 0, !51, i64 16, !51, i64 24}
!449 = !{!448, !51, i64 24}
!450 = !{!451, !51, i64 16}
!451 = !{!"_ZTSN5clang12threadSafety3til10ArrayIndexE", !183, i64 0, !51, i64 16, !51, i64 24}
!452 = !{!451, !51, i64 24}
!453 = !{!454, !51, i64 16}
!454 = !{!"_ZTSN5clang12threadSafety3til10IfThenElseE", !183, i64 0, !51, i64 16, !51, i64 24, !51, i64 32}
!455 = !{!454, !51, i64 24}
!456 = !{!454, !51, i64 32}
!457 = !{!117, !117, i64 0}
!458 = !{!459, !13, i64 0}
!459 = !{!"_ZTSN5clang9DeclGroupE", !13, i64 0}
!460 = !{!461, !44, i64 16}
!461 = !{!"_ZTSN5clang8CastExprE", !296, i64 0, !44, i64 16}
!462 = !{!463, !51, i64 16}
!463 = !{!"_ZTSN5clang12threadSafety3til4LoadE", !183, i64 0, !51, i64 16}
!464 = !{!465, !51, i64 16}
!465 = !{!"_ZTSN5clang12threadSafety3til5StoreE", !183, i64 0, !51, i64 16, !51, i64 24}
!466 = !{!465, !51, i64 24}
!467 = !{!329, !24, i64 0}
!468 = !{!469, !470, i64 16}
!469 = !{!"_ZTSN5clang14IdentifierInfoE", !13, i64 0, !13, i64 1, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !23, i64 8, !470, i64 16}
!470 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !23, i64 0}
!471 = !{!472, !24, i64 0}
!472 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !24, i64 0}
!473 = !{!474, !51, i64 32}
!474 = !{!"_ZTSN5clang12threadSafety3til8VariableE", !183, i64 0, !402, i64 16, !51, i64 32, !268, i64 40}
!475 = !{!474, !268, i64 40}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZSt19__relocate_object_aISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!478 = distinct !{!478, !"_ZSt19__relocate_object_aISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEES9_SaIS9_EEvPT_PT0_RT1_"}
!479 = distinct !{!479, !478, !"_ZSt19__relocate_object_aISt4pairIPKN5clang9ValueDeclEPNS1_12threadSafety3til5SExprEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!480 = distinct !{!480, !49}
!481 = !{!205, !24, i64 16}
!482 = distinct !{!482, !49}
!483 = !{!274, !268, i64 0}
!484 = !{!75, !76, i64 16}
!485 = !{!229, !229, i64 0}
!486 = distinct !{!486, !49}
!487 = !{!68, !69, i64 8}
!488 = distinct !{!488, !49}
!489 = !{!63, !64, i64 8}
!490 = !{!94, !95, i64 0}
!491 = !{!94, !95, i64 8}
!492 = !{!89, !90, i64 0}
!493 = !{!494, !23, i64 96}
!494 = !{!"_ZTSN5clang14ObjCMethodDeclE", !320, i64 0, !331, i64 48, !299, i64 80, !495, i64 88, !23, i64 96, !13, i64 104, !303, i64 108, !496, i64 112, !497, i64 120, !497, i64 128}
!495 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !23, i64 0}
!496 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !11, i64 0}
!497 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !23, i64 0}
!498 = !{!494, !13, i64 104}
!499 = !{!500, !508, i64 120}
!500 = !{!"_ZTSN5clang12FunctionDeclE", !501, i64 0, !331, i64 72, !431, i64 104, !508, i64 120, !11, i64 128, !13, i64 136, !303, i64 140, !303, i64 144, !509, i64 152, !302, i64 160}
!501 = !{!"_ZTSN5clang14DeclaratorDeclE", !502, i64 0, !503, i64 56, !303, i64 64}
!502 = !{!"_ZTSN5clang9ValueDeclE", !320, i64 0, !299, i64 48}
!503 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !285, i64 0}
!508 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !23, i64 0}
!509 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !285, i64 0}
!516 = !{!204, !24, i64 16}
!517 = !{!518, !82, i64 48}
!518 = !{!"_ZTSN5clang12threadSafety3til4SCFGE", !183, i64 0, !54, i64 16, !204, i64 24, !82, i64 48, !82, i64 56, !13, i64 64, !136, i64 68}
!519 = !{!518, !82, i64 56}
!520 = !{!521, !51, i64 16}
!521 = !{!"_ZTSN5clang12threadSafety3til6ReturnE", !522, i64 0, !51, i64 16}
!522 = !{!"_ZTSN5clang12threadSafety3til10TerminatorE", !183, i64 0}
!523 = !{!203, !206, i64 112}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv: argument 0"}
!526 = distinct !{!526, !"_ZN5clang12threadSafety17CopyOnWriteVectorISt4pairIPKNS_9ValueDeclEPNS0_3til5SExprEEE5cloneEv"}
!527 = !{!81, !81, i64 0}
!528 = distinct !{!528, !49}
!529 = !{!530, !82, i64 16}
!530 = !{!"_ZTSN5clang12threadSafety3til4GotoE", !522, i64 0, !82, i64 16, !13, i64 24}
!531 = !{!530, !13, i64 24}
!532 = !{!533, !51, i64 16}
!533 = !{!"_ZTSN5clang12threadSafety3til6BranchE", !522, i64 0, !51, i64 16, !11, i64 24}
!534 = distinct !{!534, !49}
!535 = !{!41, !41, i64 0}
!536 = !{!40, !13, i64 8}
!537 = !{!40, !13, i64 12}
!538 = !{!539, !136, i64 16}
!539 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4StmtEPNS2_12threadSafety3til5SExprENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S9_EELb0EEEbE", !540, i64 0, !136, i64 16}
!540 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4StmtEPNS1_12threadSafety3til5SExprENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb0EEE", !41, i64 0, !41, i64 8}
!541 = distinct !{!541, !49}
!542 = distinct !{!542, !49}
!543 = !{!544, !545, i64 0}
!544 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !545, i64 0}
!545 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !23, i64 0}
!546 = !{!547, !545, i64 0}
!547 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !545, i64 0, !13, i64 8, !117, i64 16}
!548 = !{!547, !13, i64 8}
!549 = !{!547, !117, i64 16}
!550 = !{!551, !13, i64 12}
!551 = !{!"_ZTSN5clang17ExternalASTSourceE", !552, i64 8, !13, i64 12}
!552 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !13, i64 0}
!553 = distinct !{!553, !49}
!554 = !{!59, !59, i64 0}
!555 = !{!58, !13, i64 8}
!556 = !{!58, !13, i64 12}
!557 = !{!558, !136, i64 16}
!558 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang9ValueDeclEjNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_jEELb0EEEbE", !559, i64 0, !136, i64 16}
!559 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEELb0EEE", !59, i64 0, !59, i64 8}
!560 = distinct !{!560, !49}
!561 = distinct !{!561, !49}
!562 = !{!68, !69, i64 16}
!563 = distinct !{!563, !49}
!564 = !{!63, !64, i64 16}
!565 = distinct !{!565, !49}
