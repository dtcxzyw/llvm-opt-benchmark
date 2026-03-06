; ModuleID = 'bench/llvm/original/PointerArithChecker.ll'
source_filename = "bench/llvm/original/PointerArithChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.167" }
%"struct.std::pair.167" = type { ptr, ptr }
%"class.std::unique_ptr.311" = type { %"struct.std::__uniq_ptr_data.312" }
%"struct.std::__uniq_ptr_data.312" = type { %"class.std::__uniq_ptr_impl.313" }
%"class.std::__uniq_ptr_impl.313" = type { %"class.std::tuple.314" }
%"class.std::tuple.314" = type { %"struct.std::_Tuple_impl.315" }
%"struct.std::_Tuple_impl.315" = type { %"struct.std::_Head_base.318" }
%"struct.std::_Head_base.318" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.345" }
%"class.llvm::SmallVector.345" = type { %"class.llvm::SmallVectorImpl.346", %"struct.llvm::SmallVectorStorage.349" }
%"class.llvm::SmallVectorImpl.346" = type { %"class.llvm::SmallVectorTemplateBase.347" }
%"class.llvm::SmallVectorTemplateBase.347" = type { %"class.llvm::SmallVectorTemplateCommon.348" }
%"class.llvm::SmallVectorTemplateCommon.348" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.349" = type { [128 x i8] }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.128", %"class.llvm::PointerIntPair.130", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.128" = type { %"struct.llvm::detail::PunnedPointer.129" }
%"struct.llvm::detail::PunnedPointer.129" = type { [8 x i8] }
%"class.llvm::PointerIntPair.130" = type { %"struct.llvm::detail::PunnedPointer.131" }
%"struct.llvm::detail::PunnedPointer.131" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.415" }
%"class.llvm::SmallVector.415" = type { %"class.llvm::SmallVectorImpl.416", %"struct.llvm::SmallVectorStorage.419" }
%"class.llvm::SmallVectorImpl.416" = type { %"class.llvm::SmallVectorTemplateBase.417" }
%"class.llvm::SmallVectorTemplateBase.417" = type { %"class.llvm::SmallVectorTemplateCommon.418" }
%"class.llvm::SmallVectorTemplateCommon.418" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.419" = type { [160 x i8] }
%"struct.std::pair.331" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang4ento5check8PostStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check8PostStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119PointerArithCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119PointerArithCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119PointerArithCheckerD2Ev, ptr @_ZN12_GLOBAL__N_119PointerArithCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"Dangerous pointer arithmetic\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"Pointer arithmetic on a pointer to base class is dangerous because derived and base class may have different size.\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"Pointer arithmetic on non-array variables relies on memory layout, which is dangerous.\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"valloc\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerPointerArithCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119PointerArithCheckerEEEPvvE3tag, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(328) %8, i8 0, i64 328, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119PointerArithCheckerE, i64 16), ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread.i.i, label %28

_ZN4llvm9StringRefC2EPKc.exit.thread.i.i:         ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(328) %8) #23
  %13 = extractvalue { ptr, i64 } %12, 0
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = extractvalue { ptr, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %17, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 28, ptr %2, align 8, !tbaa !13
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #23
  store ptr %18, ptr %16, align 8, !tbaa !15
  %19 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %19, ptr %17, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %18, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %16, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %25, align 8, !tbaa !18
  store i8 0, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %8, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i8 0, ptr %27, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_119PointerArithCheckerC2Ev.exit.i

28:                                               ; preds = %1
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %9, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(328) %8) #23
  %32 = extractvalue { ptr, i64 } %31, 0
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = extractvalue { ptr, i64 } %31, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %36, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !13
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %37, ptr %35, align 8, !tbaa !15
  %38 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %38, ptr %36, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %37, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %38, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %35, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %43, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !13
  %44 = icmp ugt i64 %29, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i.i4.i.i

45:                                               ; preds = %28
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %46, ptr %42, align 8, !tbaa !15
  %47 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %47, ptr %43, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4.i.i

._crit_edge.i.i.i.i4.i.i:                         ; preds = %45, %28
  %48 = phi ptr [ %46, %45 ], [ %43, %28 ]
  switch i64 %29, label %51 [
    i64 1, label %49
    i64 0, label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i4.i.i
  %50 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %50, ptr %48, align 1, !tbaa !17
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

51:                                               ; preds = %._crit_edge.i.i.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %10, i64 %29, i1 false)
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i: ; preds = %51, %49, %._crit_edge.i.i.i.i4.i.i
  %52 = load i64, ptr %3, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %52, ptr %53, align 8, !tbaa !18
  %54 = load ptr, ptr %42, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %8, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i8 0, ptr %57, align 8, !tbaa !25
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  br label %_ZN12_GLOBAL__N_119PointerArithCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_119PointerArithCheckerC2Ev.exit.i: ; preds = %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.thread.i.i
  %59 = phi i64 [ %58, %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %60, ptr noundef nonnull align 8 dereferenceable(328) %8, ptr nonnull @.str, i64 28, ptr %10, i64 %59, i1 noundef zeroext false)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %62, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 8, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 0, ptr %64, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 0, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 260
  store i8 1, ptr %66, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %.not.i.i7.i = icmp eq ptr %71, %73
  br i1 %.not.i.i7.i, label %77, label %74

74:                                               ; preds = %_ZN12_GLOBAL__N_119PointerArithCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119PointerArithCheckerEEEvPv, ptr %71, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !38
  %75 = load ptr, ptr %70, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %70, align 8, !tbaa !34
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119PointerArithCheckerEJEEEPT_DpOT0_.exit

77:                                               ; preds = %_ZN12_GLOBAL__N_119PointerArithCheckerC2Ev.exit.i
  %78 = load ptr, ptr %69, align 8, !tbaa !39
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775792
  br i1 %82, label %83, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 576460752303423487)
  %88 = select i1 %86, i64 576460752303423487, i64 %87
  %.not.i.i.i.i.i = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %89 = shl nuw nsw i64 %88, 4
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %81
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119PointerArithCheckerEEEvPv, ptr %91, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx10.i, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %78, %71
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %90, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !40, !alias.scope !41
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %92, %71
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %90, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #25
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %95, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %90, ptr %69, align 8, !tbaa !39
  store ptr %94, ptr %70, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %88
  store ptr %96, ptr %72, align 8, !tbaa !37
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119PointerArithCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119PointerArithCheckerEJEEEPT_DpOT0_.exit: ; preds = %74, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %8, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE) #23
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %8, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE) #23
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %8, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE) #23
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %8, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE) #23
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %8, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE) #23
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %8, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE) #23
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %8, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE) #23
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_119PointerArithCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %8) #23
  store ptr %8, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterPointerArithCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !51

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !52

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !53, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !52

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !52

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !56
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119PointerArithCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(328) %0) #23
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !50
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !51

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !52

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !53, !llvm.loop !54

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !55
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %0, align 8, !tbaa !47
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !50
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !57
  %25 = load i32, ptr %2, align 8, !tbaa !50
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !58

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !57
  %34 = load i32, ptr %2, align 8, !tbaa !50
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !51

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !52

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !53, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  store ptr %68, ptr %66, align 8, !tbaa !38
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !56
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8, !tbaa !13
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #23
  store ptr %23, ptr %15, align 8, !tbaa !15
  %24 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %24, ptr %16, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %15, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8, !tbaa !13
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #23
  store ptr %41, ptr %33, align 8, !tbaa !15
  %42 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %42, ptr %34, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %45, ptr %43, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %33, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PointerArithCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 8), (136, 144)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119PointerArithCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !60, !noundef !61
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @free(ptr noundef %7) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !17
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5clang4ento7BugTypeD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %32 = load i64, ptr %30, align 8, !tbaa !17
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PointerArithCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 8), (136, 144)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12_GLOBAL__N_119PointerArithCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #25
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  switch i32 %8, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit [
    i32 26, label %9
    i32 25, label %9
    i32 6, label %9
    i32 5, label %9
  ]

9:                                                ; preds = %3, %3, %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %18, %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !17
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !17
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp ne i8 %28, 13
  %.not.not21.i.i = icmp eq ptr %26, null
  %.not.not.i.i = or i1 %.not.not21.i.i, %29
  br i1 %.not.not.i.i, label %35, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %31 = load i32, ptr %27, align 16
  %32 = lshr i32 %31, 19
  %33 = and i32 %32, 511
  %34 = add nsw i32 %33, -435
  %spec.select.i.i = icmp ult i32 %34, 20
  br i1 %spec.select.i.i, label %50, label %.critedge.i

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %36 = icmp ne i8 %28, 46
  %.not13.not.i.i = or i1 %.not.not21.i.i, %36
  br i1 %.not13.not.i.i, label %44, label %37

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %26) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 74
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %43 = select i1 %41, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %43, label %_ZNK5clang4Type13isIntegerTypeEv.exit.i, label %.critedge.i

44:                                               ; preds = %35
  %45 = icmp eq i8 %28, 10
  br i1 %45, label %50, label %.critedge.i

_ZNK5clang4Type13isIntegerTypeEv.exit.i:          ; preds = %37
  %46 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %26) #23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i40, ptr %47, align 8
  %49 = icmp sgt i40 %48, -1
  br i1 %49, label %50, label %.critedge.i

50:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %44, %30
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i46.i = load i64, ptr %51, align 8, !tbaa !17
  %52 = and i64 %.sroa.0.0.copyload.i46.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i48.i = load i64, ptr %55, align 8, !tbaa !17
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i48.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = icmp eq i8 %60, 41
  br i1 %61, label %62, label %.critedge.i

62:                                               ; preds = %50
  %63 = load ptr, ptr %14, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %66 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, ptr noundef %67) #23
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract13.i = extractvalue { ptr, i8 } %73, 0
  %.fca.1.extract14.i = extractvalue { ptr, i8 } %73, 1
  %74 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.fca.0.extract13.i, i8 %.fca.1.extract14.i) #23
  %75 = and i16 %74, 257
  %76 = icmp eq i16 %75, 257
  br i1 %76, label %.critedge43.thread.i, label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %1, align 8
  %79 = lshr i32 %78, 19
  %80 = and i32 %79, 63
  %81 = add nsw i32 %80, -7
  %82 = icmp ult i32 %81, -2
  call fastcc void @_ZNK12_GLOBAL__N_119PointerArithChecker24reportPointerArithMisuseEPKN5clang4ExprERNS1_4ento14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext %82)
  br label %.critedge.i

.critedge.i:                                      ; preds = %77, %50, %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %44, %37, %30
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i49.i = load i64, ptr %83, align 8, !tbaa !17
  %84 = and i64 %.sroa.0.0.copyload.i49.i, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0.0.copyload.i.i.i.i51.i = load i64, ptr %87, align 8, !tbaa !17
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i51.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 16
  %93 = icmp ne i8 %92, 13
  %.not.not21.i52.i = icmp eq ptr %90, null
  %.not.not.i53.i = or i1 %.not.not21.i52.i, %93
  br i1 %.not.not.i53.i, label %99, label %94

94:                                               ; preds = %.critedge.i
  %95 = load i32, ptr %91, align 16
  %96 = lshr i32 %95, 19
  %97 = and i32 %96, 511
  %98 = add nsw i32 %97, -435
  %spec.select.i54.i = icmp ult i32 %98, 20
  br i1 %spec.select.i54.i, label %114, label %.critedge43.i

99:                                               ; preds = %.critedge.i
  %100 = icmp ne i8 %92, 46
  %.not13.not.i56.i = or i1 %.not.not21.i52.i, %100
  br i1 %.not13.not.i56.i, label %108, label %101

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %90) #23
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 74
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i57.i = load i64, ptr %106, align 8
  %.not.i.i.i.i.i58.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i57.i, 7
  %107 = select i1 %105, i1 true, i1 %.not.i.i.i.i.i58.i
  br i1 %107, label %_ZNK5clang4Type13isIntegerTypeEv.exit59.i, label %.critedge43.i

108:                                              ; preds = %99
  %109 = icmp eq i8 %92, 10
  br i1 %109, label %114, label %.critedge43.i

_ZNK5clang4Type13isIntegerTypeEv.exit59.i:        ; preds = %101
  %110 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %90) #23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load i40, ptr %111, align 8
  %113 = icmp sgt i40 %112, -1
  br i1 %113, label %114, label %.critedge43.i

114:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit59.i, %108, %94
  %.sroa.0.0.copyload.i60.i = load i64, ptr %19, align 8, !tbaa !17
  %115 = and i64 %.sroa.0.0.copyload.i60.i, -16
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %116, align 16, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0.0.copyload.i.i.i.i62.i = load i64, ptr %118, align 8, !tbaa !17
  %119 = and i64 %.sroa.0.0.copyload.i.i.i.i62.i, -16
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 16, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i8, ptr %122, align 16
  %124 = icmp eq i8 %123, 41
  br i1 %124, label %125, label %.critedge43.i

125:                                              ; preds = %114
  %126 = load ptr, ptr %14, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !78
  %.sroa.3.0..sroa_idx.i.i.i63.i = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.sroa.3.0.copyload.i.i.i64.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i63.i, align 8, !tbaa !17
  %129 = and i64 %.sroa.3.0.copyload.i.i.i64.i, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %11, ptr noundef %130) #23
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !98
  %136 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %135) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %136, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %136, 1
  %137 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i) #23
  %138 = and i16 %137, 257
  %139 = icmp eq i16 %138, 257
  br i1 %139, label %.critedge43.thread.i, label %140

140:                                              ; preds = %125
  call fastcc void @_ZNK12_GLOBAL__N_119PointerArithChecker24reportPointerArithMisuseEPKN5clang4ExprERNS1_4ento14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext false)
  br label %.critedge43.thread.i

.critedge43.i:                                    ; preds = %114, %_ZNK5clang4Type13isIntegerTypeEv.exit59.i, %108, %101, %94
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit, label %.critedge43.thread.i

.critedge43.thread.i:                             ; preds = %.critedge43.i, %140, %125, %62
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #23
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit: ; preds = %3, %.critedge43.i, %.critedge43.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %3, 120
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119PointerArithChecker24reportPointerArithMisuseEPKN5clang4ExprERNS1_4ento14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.311", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.std::unique_ptr.311", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  %17 = icmp ult i64 %14, 4294967296
  %.not2.i = or i1 %17, %16
  br i1 %.not2.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #23
  %.pre = load ptr, ptr %19, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre98 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %18, %23
  %24 = phi ptr [ null, %18 ], [ %.pre98, %23 ]
  %25 = phi ptr [ %20, %18 ], [ %.pre, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !17
  %26 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %1, ptr noundef %27) #23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(412) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.fca.0.extract = extractvalue { ptr, i8 } %33, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %33, 1
  store ptr %.fca.0.extract, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %171, label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %3, label %36, label %.thread

36:                                               ; preds = %35
  %.val = load ptr, ptr %19, align 8, !tbaa !64
  %37 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load ptr, ptr %37, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %.val.val, null
  br i1 %.not.i.i.i, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.val.val) #23
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = load ptr, ptr %43, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, i8 } %48(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %45, ptr nonnull %34, i8 4, i64 0) #23
  %.fca.0.extract.i = extractvalue { ptr, i8 } %49, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %49, 1
  store ptr %.fca.0.extract.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %50 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.val.val) #23
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %171, label %.thread

.thread:                                          ; preds = %35, %39
  %.02392 = phi ptr [ %50, %39 ], [ %34, %35 ]
  %.val32 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.02392, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !103
  %.not23.i = icmp eq i32 %52, 15
  br i1 %.not23.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.0722.i = phi ptr [ %54, %.lr.ph.i ], [ %.02392, %.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %.0722.i, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !103
  %57 = icmp ne i32 %56, 15
  %.not19.i = icmp eq ptr %54, null
  %.not.i = or i1 %.not19.i, %57
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread
  %58 = phi i32 [ %52, %.thread ], [ %56, %.lr.ph.i ]
  %.07.lcssa.i = phi ptr [ %.02392, %.thread ], [ %54, %.lr.ph.i ]
  %.not30.i = icmp eq i32 %58, 24
  br i1 %.not30.i, label %59, label %62

59:                                               ; preds = %._crit_edge.i
  %60 = getelementptr inbounds nuw i8, ptr %.07.lcssa.i, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  br label %62

62:                                               ; preds = %59, %._crit_edge.i
  %.2.i = phi ptr [ %.07.lcssa.i, %._crit_edge.i ], [ %61, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.val32, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %.not.i.i.i33 = icmp eq ptr %64, null
  br i1 %.not.i.i.i33, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %65

65:                                               ; preds = %62
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %65, %62
  %66 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index) #23
  %.not.i.i21.i = icmp eq ptr %66, null
  br i1 %.not.i.i21.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %67

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %68 = load ptr, ptr %66, align 8, !tbaa !3, !noalias !113
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !116, !noalias !113
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %73, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i
  %.0123.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i, %73 ], [ %68, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 48
  %.val15.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !121
  %72 = icmp eq ptr %.2.i, %.val15.i.i.i.i.i
  br i1 %72, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i, label %73

73:                                               ; preds = %.preheader.i.i.i.i
  %74 = icmp ult ptr %.2.i, %.val15.i.i.i.i.i
  %.113.in.v.i.i.i.i.i = select i1 %74, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %73, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %75, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i ], [ null, %73 ]
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %77, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

77:                                               ; preds = %.loopexit.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %77, %.loopexit.i.i
  %.not18.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not18.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %78

78:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %79 = load i32, ptr %.1.i.i.ph.i.i, align 4, !tbaa !17
  %80 = icmp eq i32 %79, 1
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker14getArrayRegionEPKN5clang4ento9MemRegionERbRNS_9AllocKindERNS2_14CheckerContextE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !103
  %83 = icmp eq i32 %82, 10
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker14getArrayRegionEPKN5clang4ento9MemRegionERbRNS_9AllocKindERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker14getArrayRegionEPKN5clang4ento9MemRegionERbRNS_9AllocKindERNS2_14CheckerContextE.exit: ; preds = %78, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %.089 = phi i32 [ 2, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ], [ %79, %78 ]
  %.sink.i = phi i1 [ %83, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ], [ %80, %78 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #23
  %.not2893 = icmp ne ptr %.2.i, null
  %.not28.not = select i1 %.sink.i, i1 %.not2893, i1 false
  br i1 %.not28.not, label %84, label %.critedge

84:                                               ; preds = %_ZNK12_GLOBAL__N_119PointerArithChecker14getArrayRegionEPKN5clang4ento9MemRegionERbRNS_9AllocKindERNS2_14CheckerContextE.exit
  br i1 %.not23.i, label %85, label %171

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %86, align 8
  %87 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %88 = inttoptr i64 %87 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = load ptr, ptr %19, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %.pr.i.i = load ptr, ptr %90, align 8, !tbaa !78
  store ptr %.pr.i.i, ptr %10, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %91

91:                                               ; preds = %85
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %91, %85
  %92 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null, ptr noundef %88)
  %93 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i.i2.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %93) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %94, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not29 = icmp eq ptr %92, null
  br i1 %.not29, label %171, label %95

95:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #22, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !noalias !123
  store i32 1, ptr %9, align 8, !tbaa !126, !noalias !123
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, i8 0, i64 28, i1 false), !noalias !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %99, i8 0, i64 17, i1 false), !noalias !123
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %97, ptr noundef nonnull align 8 dereferenceable(97) %96, ptr nonnull @.str.3, i64 114, ptr nonnull @.str.3, i64 114, ptr noundef nonnull %92, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef null) #23, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !123
  %100 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %103 = load i32, ptr %102, align 8, !tbaa !135
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 100
  %105 = load i32, ptr %104, align 4, !tbaa !137
  %.not.i.i.not.i.i = icmp ult i32 %103, %105
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %106, !prof !52

106:                                              ; preds = %95
  %107 = zext i32 %103 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %109, i64 noundef %108, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %102, align 8, !tbaa !135
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %95, %106
  %110 = phi i32 [ %103, %95 ], [ %.pre.i.i, %106 ]
  %111 = load ptr, ptr %101, align 8, !tbaa !138
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  store i64 %100, ptr %113, align 1
  %114 = load i32, ptr %102, align 8, !tbaa !135
  %115 = add i32 %114, 1
  store i32 %115, ptr %102, align 8, !tbaa !135
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %97, ptr noundef nonnull %.2.i, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %116, align 8, !tbaa !139
  %117 = load ptr, ptr %2, align 8, !tbaa !140
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 656
  %119 = ptrtoint ptr %97 to i64
  store i64 %119, ptr %8, align 8, !tbaa !141
  %120 = load ptr, ptr %118, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(120) %118, ptr noundef nonnull %8) #23
  %123 = load ptr, ptr %8, align 8, !tbaa !141
  %.not.i.i37 = icmp eq ptr %123, null
  br i1 %.not.i.i37, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(488) %123) #23
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

.critedge:                                        ; preds = %_ZNK12_GLOBAL__N_119PointerArithChecker14getArrayRegionEPKN5clang4ento9MemRegionERbRNS_9AllocKindERNS2_14CheckerContextE.exit
  switch i32 %.089, label %127 [
    i32 3, label %171
    i32 0, label %130
  ]

127:                                              ; preds = %.critedge
  %128 = load i32, ptr %51, align 8, !tbaa !103
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %171, label %130

130:                                              ; preds = %127, %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i46 = load i64, ptr %131, align 8
  %132 = and i64 %.0.copyload.i.i.i.i7.i46, -8
  %133 = inttoptr i64 %132 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %134 = load ptr, ptr %19, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %.pr.i.i47 = load ptr, ptr %135, align 8, !tbaa !78
  store ptr %.pr.i.i47, ptr %7, align 8, !tbaa !78
  %.not.i.i.i.i48 = icmp eq ptr %.pr.i.i47, null
  br i1 %.not.i.i.i.i48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i43, label %136

136:                                              ; preds = %130
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i47) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i43

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i43: ; preds = %136, %130
  %137 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null, ptr noundef %133)
  %138 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i2.i.i44 = icmp eq ptr %138, null
  br i1 %.not.i.i2.i.i44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51, label %139

139:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i43
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %138) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51: ; preds = %139, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not31 = icmp eq ptr %137, null
  br i1 %.not31, label %171, label %140

140:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #22, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !143
  store i32 1, ptr %6, align 8, !tbaa !126, !noalias !143
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %143, i8 0, i64 28, i1 false), !noalias !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %144, i8 0, i64 17, i1 false), !noalias !143
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %142, ptr noundef nonnull align 8 dereferenceable(97) %141, ptr nonnull @.str.4, i64 86, ptr nonnull @.str.4, i64 86, ptr noundef nonnull %137, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef null) #23, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %147 = load i32, ptr %146, align 8, !tbaa !135
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 100
  %149 = load i32, ptr %148, align 4, !tbaa !137
  %.not.i.i.not.i.i55 = icmp ult i32 %147, %149
  br i1 %.not.i.i.not.i.i55, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit57, label %150, !prof !52

150:                                              ; preds = %140
  %151 = zext i32 %147 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %153, i64 noundef %152, i64 noundef 8) #23
  %.pre.i.i56 = load i32, ptr %146, align 8, !tbaa !135
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit57

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit57: ; preds = %140, %150
  %154 = phi i32 [ %147, %140 ], [ %.pre.i.i56, %150 ]
  %155 = load ptr, ptr %145, align 8, !tbaa !138
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  store i64 %14, ptr %157, align 1
  %158 = load i32, ptr %146, align 8, !tbaa !135
  %159 = add i32 %158, 1
  store i32 %159, ptr %146, align 8, !tbaa !135
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %142, ptr noundef nonnull %.02392, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %160, align 8, !tbaa !139
  %161 = load ptr, ptr %2, align 8, !tbaa !140
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 656
  %163 = ptrtoint ptr %142 to i64
  store i64 %163, ptr %5, align 8, !tbaa !141
  %164 = load ptr, ptr %162, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(120) %162, ptr noundef nonnull %5) #23
  %167 = load ptr, ptr %5, align 8, !tbaa !141
  %.not.i.i58 = icmp eq ptr %167, null
  br i1 %.not.i.i58, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit66, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i59

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i59: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit57
  %168 = load ptr, ptr %167, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(488) %167) #23
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit66

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit66: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit57, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

171:                                              ; preds = %.critedge, %127, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %84, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit66, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51, %39, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68, label %172

172:                                              ; preds = %171
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68: ; preds = %172, %171, %4
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !116
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !116
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit9

17:                                               ; preds = %12
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit9

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit9: ; preds = %17, %12, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741824
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %33, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8, !tbaa !149
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !148
  br label %33

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %0, align 8, !tbaa !150
  %30 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %31 = and i32 %30, -3
  %32 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 %31)
  store ptr %23, ptr %32, align 8, !tbaa !122
  br label %33

33:                                               ; preds = %26, %28, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit9
  %34 = load i32, ptr %18, align 8
  %35 = and i32 %34, -268435457
  store i32 %35, ptr %18, align 8
  %36 = load ptr, ptr %0, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %33
  store ptr %0, ptr %39, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %38, align 8, !tbaa !151
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backEOSC_.exit

44:                                               ; preds = %33
  %.val16.i.i.i = load ptr, ptr %37, align 8, !tbaa !155
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %.val16.i.i.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %51 = icmp eq ptr %39, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %51, i64 1, i64 %50
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %53 = icmp ult i64 %52, %50
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  %58 = getelementptr inbounds i8, ptr %57, i64 %47
  store ptr %0, ptr %58, align 8, !tbaa !122
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.val16.i.i.i, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %47) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  store ptr %57, ptr %37, align 8, !tbaa !155
  store ptr %61, ptr %38, align 8, !tbaa !151
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %63, ptr %40, align 8, !tbaa !154
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backEOSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backEOSC_.exit: ; preds = %42, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !156
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !159
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit, label %5

5:                                                ; preds = %1
  %6 = mul i32 %.0.val, 37
  %7 = add i32 %.val4, -1
  %.02712.i = and i32 %7, %6
  %8 = zext i32 %.02712.i to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !160
  %11 = icmp eq i32 %.0.val, %10
  br i1 %11, label %.loopexit, label %.lr.ph.i, !prof !51

.lr.ph.i:                                         ; preds = %5, %17
  %12 = phi i32 [ %24, %17 ], [ %10, %5 ]
  %13 = phi ptr [ %23, %17 ], [ %9, %5 ]
  %.02715.i = phi i32 [ %.027.i, %17 ], [ %.02712.i, %5 ]
  %.02514.i = phi i32 [ %20, %17 ], [ 1, %5 ]
  %.02913.i = phi ptr [ %spec.select.i, %17 ], [ null, %5 ]
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %15, label %17, !prof !52

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02913.i, null
  %16 = select i1 %.not.i, ptr %13, ptr %.02913.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %12, -2
  %19 = icmp eq ptr %.02913.i, null
  %or.cond.not.i = select i1 %18, i1 %19, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %13, ptr %.02913.i
  %20 = add i32 %.02514.i, 1
  %21 = add i32 %.02514.i, %.02715.i
  %.027.i = and i32 %21, %7
  %22 = zext i32 %.027.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !160
  %25 = icmp eq i32 %.0.val, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i, !prof !53, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit: ; preds = %15, %1
  %.sink.i = phi ptr [ %16, %15 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !162
  %26 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i = load i32, ptr %26, align 8, !tbaa !163
  %27 = shl i32 %.val17.i.i, 2
  %28 = add i32 %27, 4
  %29 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i, label %32, label %30, !prof !52

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %31 = shl i32 %.val4, 1
  br label %.sink.split.i.i

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %33 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i = load i32, ptr %33, align 4, !tbaa !164
  %.neg.i.i = xor i32 %.val17.i.i, -1
  %.neg20.i.i = add i32 %.val4, %.neg.i.i
  %34 = sub i32 %.neg20.i.i, %.val18.i.i
  %35 = lshr i32 %.val4, 3
  %.not9.i.i = icmp ugt i32 %34, %35
  br i1 %.not9.i.i, label %36, label %.sink.split.i.i, !prof !52

.sink.split.i.i:                                  ; preds = %32, %30
  %.val10.sink.i.i = phi i32 [ %31, %30 ], [ %.val4, %32 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val10.sink.i.i)
  %.val11.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %.val12.i.i = load i32, ptr %3, align 8, !tbaa !159
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr %.val11.i.i, i32 %.val12.i.i, i32 %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %26, align 8, !tbaa !163
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !162
  br label %36

36:                                               ; preds = %.sink.split.i.i, %32
  %37 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %32 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val17.i.i, %32 ]
  %38 = add i32 %.val.i.i.i, 1
  store i32 %38, ptr %26, align 8, !tbaa !163
  %39 = load i32, ptr %37, align 4, !tbaa !160
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 12
  %.val.i19.i.i = load i32, ptr %42, align 4, !tbaa !164
  %43 = add i32 %.val.i19.i.i, -1
  store i32 %43, ptr %42, align 4, !tbaa !164
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit: ; preds = %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.0.val, ptr %37, align 4, !tbaa !160
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %17, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit ], [ %9, %5 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #13 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !165
  br label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %.val)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit: ; preds = %12, %8
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %16, align 4, !tbaa !137
  %17 = load ptr, ptr %11, align 8, !tbaa !166
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.val.i.pre, ptr %19, align 8
  store i32 3, ptr %15, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0.copyload.i8.i.i = load i64, ptr %20, align 4
  %21 = add i64 %.0.copyload.i8.i.i, 12
  %22 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 52)
  %23 = xor i64 %22, %18
  %24 = xor i64 %23, -49064778989728563
  %25 = mul i64 %24, -7070675565921424023
  %26 = lshr i64 %25, 47
  %27 = xor i64 %22, %26
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = lshr i64 %29, 47
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 3946327401
  %33 = xor i64 %32, %.0.copyload.i8.i.i
  %34 = trunc i64 %33 to i32
  %35 = add i32 %.0.i, %34
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit
  %36 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %.val3)
  %37 = add i32 %36, %35
  %.pre = load ptr, ptr %2, align 8, !tbaa !138
  %38 = icmp eq ptr %.pre, %14
  br i1 %38, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit
  call void @free(ptr noundef %.pre) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit, %39
  %.1.i12 = phi i32 [ %37, %39 ], [ %37, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit ], [ %35, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i12, ptr %40, align 8, !tbaa !165
  %41 = load i32, ptr %3, align 8
  %42 = or i32 %41, 536870912
  store i32 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i12, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !160
  %9 = icmp eq i32 %.0.val1, %8
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !51

.lr.ph:                                           ; preds = %3, %15
  %10 = phi i32 [ %22, %15 ], [ %8, %3 ]
  %11 = phi ptr [ %21, %15 ], [ %7, %3 ]
  %.02715 = phi i32 [ %.027, %15 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %18, %15 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %15 ], [ null, %3 ]
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %15, !prof !52

13:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02913, null
  %14 = select i1 %.not, ptr %11, ptr %.02913
  br label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %10, -2
  %17 = icmp eq ptr %.02913, null
  %or.cond.not = select i1 %16, i1 %17, i1 false
  %spec.select = select i1 %or.cond.not, ptr %11, ptr %.02913
  %18 = add i32 %.02514, 1
  %19 = add i32 %.02715, %.02514
  %.027 = and i32 %19, %5
  %20 = zext i32 %.027 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !160
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !53, !llvm.loop !161

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %0, align 8, !tbaa !156
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !159
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8, !tbaa !156
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !164
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !159
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4, !tbaa !160
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !167

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !164
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !159
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val6.i.i.i, 0
  %38 = add i32 %.val6.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %64, %.lr.ph.i7.preheader.i
  %.val.i17.i.i = phi i32 [ %.val.i17.i18.i, %64 ], [ 0, %.lr.ph.i7.preheader.i ]
  %.024.i.i = phi ptr [ %65, %64 ], [ %5, %.lr.ph.i7.preheader.i ]
  %39 = load i32, ptr %.024.i.i, align 4, !tbaa !160
  %switch.i.i = icmp ugt i32 %39, -3
  br i1 %switch.i.i, label %64, label %40

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = mul i32 %39, 37
  %.02712.i.i.i = and i32 %41, %38
  %42 = zext i32 %.02712.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !160
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i15.i.i, !prof !51

.lr.ph.i15.i.i:                                   ; preds = %40, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %40 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %40 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %51 ], [ %.02712.i.i.i, %40 ]
  %.02514.i.i.i = phi i32 [ %54, %51 ], [ 1, %40 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ null, %40 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51, !prof !52

49:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %50 = select i1 %.not.i16.i.i, ptr %47, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i

51:                                               ; preds = %.lr.ph.i15.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.02913.i.i.i, null
  %or.cond.not.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %47, ptr %.02913.i.i.i
  %54 = add i32 %.02514.i.i.i, 1
  %55 = add i32 %.02514.i.i.i, %.02715.i.i.i
  %.027.i.i.i = and i32 %55, %38
  %56 = zext i32 %.027.i.i.i to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !160
  %59 = icmp eq i32 %39, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i15.i.i, !prof !53, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i: ; preds = %51, %49, %40
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %43, %40 ], [ %57, %51 ]
  store i32 %39, ptr %.sink.i.i.i, align 4, !tbaa !160
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  store ptr %62, ptr %60, align 8, !tbaa !122
  %63 = add i32 %.val.i17.i.i, 1
  store i32 %63, ptr %32, align 8, !tbaa !163
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, %.lr.ph.i7.i
  %.val.i17.i18.i = phi i32 [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i ], [ %.val.i17.i.i, %.lr.ph.i7.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #23
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !78
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %19 = load ptr, ptr %17, align 8, !tbaa !172, !noalias !169
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !169
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !169
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !169
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !172, !alias.scope !169
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !169
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !169
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !169
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !169
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !173
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !175
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !78
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #23
  %37 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !78
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !176, !range !60, !noundef !61
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #23
  %43 = load ptr, ptr %6, align 8, !tbaa !78
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 14680064
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8, !tbaa !17
  %9 = and i64 %.sroa.0.0.copyload.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !17
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp eq i8 %17, 41
  br i1 %18, label %19, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  tail call fastcc void @_ZNK12_GLOBAL__N_119PointerArithChecker24reportPointerArithMisuseEPKN5clang4ExprERNS1_4ento14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext true)
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit: ; preds = %3, %7, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8, !tbaa !17
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !17
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp ne i8 %17, 13
  %.not.not21.i.i.i.i = icmp eq ptr %15, null
  %.not.not.i.i.i.i = or i1 %.not.not21.i.i.i.i, %18
  br i1 %.not.not.i.i.i.i, label %24, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %16, align 16
  %21 = lshr i32 %20, 19
  %22 = and i32 %21, 511
  %23 = add nsw i32 %22, -435
  %spec.select.i.i.i.i = icmp ult i32 %23, 20
  br i1 %spec.select.i.i.i.i, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i

24:                                               ; preds = %3
  %25 = icmp ne i8 %17, 46
  %.not13.not.i.i.i.i = or i1 %.not.not21.i.i.i.i, %25
  br i1 %.not13.not.i.i.i.i, label %33, label %26

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %15) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 74
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 7
  %32 = select i1 %30, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %32, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i

33:                                               ; preds = %24
  %34 = icmp eq i8 %17, 10
  br i1 %34, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i: ; preds = %26
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %15) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i40, ptr %36, align 8
  %38 = icmp sgt i40 %37, -1
  br i1 %38, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i: ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i, %33, %26, %19
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i

_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i:   ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i, %33, %19
  %.in.i.i = phi ptr [ %39, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i ], [ %6, %19 ], [ %6, %33 ], [ %6, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i ]
  %40 = load ptr, ptr %.in.i.i, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %45 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, ptr noundef %46) #23
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %52, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %52, 1
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %53 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #23
  br i1 %53, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit, label %54

54:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i
  %55 = load ptr, ptr %6, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i6.i = load i64, ptr %56, align 8, !tbaa !17
  %57 = and i64 %.sroa.0.0.copyload.i.i.i6.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %60, align 8, !tbaa !17
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i7.i, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 16
  %66 = icmp ne i8 %65, 13
  %.not.not21.i.i.i8.i = icmp eq ptr %63, null
  %.not.not.i.i.i9.i = or i1 %.not.not21.i.i.i8.i, %66
  br i1 %.not.not.i.i.i9.i, label %72, label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %64, align 16
  %69 = lshr i32 %68, 19
  %70 = and i32 %69, 511
  %71 = add nsw i32 %70, -435
  %spec.select.i.i.i10.i = icmp ult i32 %71, 20
  br i1 %spec.select.i.i.i10.i, label %87, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i

72:                                               ; preds = %54
  %73 = icmp ne i8 %65, 46
  %.not13.not.i.i.i13.i = or i1 %.not.not21.i.i.i8.i, %73
  br i1 %.not13.not.i.i.i13.i, label %81, label %74

74:                                               ; preds = %72
  %75 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %63) #23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 74
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i14.i = load i64, ptr %79, align 8
  %.not.i.i.i.i.i.i.i15.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i14.i, 7
  %80 = select i1 %78, i1 true, i1 %.not.i.i.i.i.i.i.i15.i
  br i1 %80, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i16.i, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i

81:                                               ; preds = %72
  %82 = icmp eq i8 %65, 10
  br i1 %82, label %87, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i16.i: ; preds = %74
  %83 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %63) #23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i40, ptr %84, align 8
  %86 = icmp sgt i40 %85, -1
  br i1 %86, label %87, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i

87:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i16.i, %81, %67
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i

_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i:  ; preds = %87, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i16.i, %81, %74, %67
  %.in.i12.i = phi ptr [ %88, %87 ], [ %6, %74 ], [ %6, %67 ], [ %6, %81 ], [ %6, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i16.i ]
  %89 = load ptr, ptr %.in.i12.i, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %90, align 8, !tbaa !17
  %91 = and i64 %.sroa.0.0.copyload.i.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %94, align 8, !tbaa !17
  %95 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %100 = and i8 %99, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %100, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit, label %101

101:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i
  %102 = load ptr, ptr %6, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.0.0.copyload.i.i.i17.i = load i64, ptr %103, align 8, !tbaa !17
  %104 = and i64 %.sroa.0.0.copyload.i.i.i17.i, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i18.i = load i64, ptr %107, align 8, !tbaa !17
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i18.i, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16, !tbaa !81
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 16
  %113 = icmp ne i8 %112, 13
  %.not.not21.i.i.i19.i = icmp eq ptr %110, null
  %.not.not.i.i.i20.i = or i1 %.not.not21.i.i.i19.i, %113
  br i1 %.not.not.i.i.i20.i, label %119, label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %111, align 16
  %116 = lshr i32 %115, 19
  %117 = and i32 %116, 511
  %118 = add nsw i32 %117, -435
  %spec.select.i.i.i21.i = icmp ult i32 %118, 20
  br i1 %spec.select.i.i.i21.i, label %134, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i

119:                                              ; preds = %101
  %120 = icmp ne i8 %112, 46
  %.not13.not.i.i.i24.i = or i1 %.not.not21.i.i.i19.i, %120
  br i1 %.not13.not.i.i.i24.i, label %128, label %121

121:                                              ; preds = %119
  %122 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %110) #23
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 74
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i25.i = load i64, ptr %126, align 8
  %.not.i.i.i.i.i.i.i26.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i25.i, 7
  %127 = select i1 %125, i1 true, i1 %.not.i.i.i.i.i.i.i26.i
  br i1 %127, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i27.i, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i

128:                                              ; preds = %119
  %129 = icmp eq i8 %112, 10
  br i1 %129, label %134, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i27.i: ; preds = %121
  %130 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %110) #23
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load i40, ptr %131, align 8
  %133 = icmp sgt i40 %132, -1
  br i1 %133, label %134, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i

134:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i27.i, %128, %114
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i

_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i: ; preds = %134, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i27.i, %128, %121, %114
  %.in.i23.i = phi ptr [ %135, %134 ], [ %6, %121 ], [ %6, %114 ], [ %6, %128 ], [ %6, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i27.i ]
  %136 = load ptr, ptr %.in.i23.i, align 8, !tbaa !62
  call fastcc void @_ZNK12_GLOBAL__N_119PointerArithChecker24reportPointerArithMisuseEPKN5clang4ExprERNS1_4ento14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext false)
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i, %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i, %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 125
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 66584576
  %.not.i = icmp eq i32 %10, 5767168
  br i1 %.not.i, label %11, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %11
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #23
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre28.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %18, %11
  %19 = phi ptr [ null, %11 ], [ %.pre28.i, %18 ]
  %20 = phi ptr [ %15, %11 ], [ %.pre.i, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %21 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %13, ptr noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %28, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #23
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %31 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index) #23
  %.not.i.i17.i = icmp eq ptr %31, null
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !184
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !116, !noalias !184
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %38, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i
  %.0123.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i, %38 ], [ %33, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 48
  %.val15.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !121
  %37 = icmp eq ptr %29, %.val15.i.i.i.i.i
  br i1 %37, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i, label %38

38:                                               ; preds = %.preheader.i.i.i.i
  %39 = icmp ult ptr %29, %.val15.i.i.i.i.i
  %.113.in.v.i.i.i.i.i = select i1 %39, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %38, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %40, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i ], [ null, %38 ]
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

42:                                               ; preds = %.loopexit.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %42, %.loopexit.i.i
  %.not16.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %44 = load i32, ptr %.1.i.i.ph.i.i, align 4, !tbaa !17
  switch i32 %44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i [
    i32 1, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i
    i32 3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i
  ]

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %43, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %32, %30
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %29, i32 noundef 1)
  %45 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %17, ptr %8, align 8, !tbaa !78
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #23
  %.not.i.i19.i = icmp eq ptr %45, null
  br i1 %.not.i.i19.i, label %46, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #23
  br label %49

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %47 = load ptr, ptr %14, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.pr.i.i = load ptr, ptr %48, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread.i, label %49

49:                                               ; preds = %46, %.thread.i.i
  %.sroa.07.0.i = phi ptr [ %.pr.i.i, %46 ], [ %45, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #23
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %.not25.i = icmp eq ptr %.sroa.07.0.i, %51
  br i1 %.not25.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %53, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %54, i64 48, i1 false), !tbaa.struct !173
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.07.0.i, ptr %4, align 8, !tbaa !78
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #23
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %58 = load i8, ptr %57, align 8, !tbaa !176, !range !60, !noundef !61
  %59 = trunc nuw i8 %58 to i1
  %60 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %59) #23
  %61 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i3.i24.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %62

62:                                               ; preds = %52
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %62, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %49
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #23
  br i1 %.not.i.i19.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread21.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread21.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i: ; preds = %43, %43, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit, label %63

63:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread21.i
  %.sroa.02.024.i = phi ptr [ %45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread21.i ], [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.024.i) #23
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -81
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 10
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %7 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %8 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %9 = alloca %"struct.std::pair.331", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #23
  %.val = load ptr, ptr %11, align 8, !tbaa !87
  %13 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !78, !noalias !187
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #23, !noalias !187
  %14 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index) #23, !noalias !190
  %.not.i.i6.i = icmp eq ptr %14, null
  br i1 %.not.i.i6.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !193
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !116, !noalias !193
  %20 = add i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !116, !noalias !196
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %17, %15, %4
  %.not.i.i.i.i17.i = phi i1 [ false, %17 ], [ true, %15 ], [ true, %4 ]
  %.sroa.0.016.i = phi ptr [ %16, %17 ], [ null, %15 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !199
  store ptr %2, ptr %9, align 8, !tbaa !166, !noalias !199
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %21, align 8, !tbaa !202, !noalias !199
  %22 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef readonly %.sroa.0.016.i), !noalias !199
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %22), !noalias !199
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !155, !noalias !199
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !151, !noalias !199
  %25 = ptrtoint ptr %.val7.i.i.i.i.i to i64
  %26 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %27 = sub i64 %25, %26
  %28 = and i64 %27, 34359738360
  %.not11.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %29 = lshr exact i64 %27, 3
  %wide.trip.count.i.i.i.i.i = and i64 %29, 4294967295
  br label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %42
  %.pre.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !155, !noalias !199
  %.pre13.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !151, !noalias !199
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %30 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %31 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i, label %32

32:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !151, !noalias !199
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %42 ]
  %.val9.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !155, !noalias !199
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !122, !noalias !199
  %35 = getelementptr i8, ptr %34, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %35, align 8, !noalias !199
  %36 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i5.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i5.i.i, label %42, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !116, !noalias !199
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %34), !noalias !199
  br label %42

42:                                               ; preds = %41, %37, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i: ; preds = %32, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !199
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %44 = load i8, ptr %43, align 8, !tbaa !204, !range !60, !noalias !199, !noundef !61
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i

46:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %49 = load i32, ptr %48, align 8, !noalias !199
  %50 = and i32 %49, 1073741824
  %.not32.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not32.i.i.i.i, label %51, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i

51:                                               ; preds = %47
  %52 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %22), !noalias !199
  %53 = and i32 %52, -3
  %54 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 8 dereferenceable(81) %13, i32 %53), !noalias !199
  %55 = load ptr, ptr %54, align 8, !tbaa !122, !noalias !199
  %.not33.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not33.i.i.i.i, label %123, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %65 = ptrtoint ptr %22 to i64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 68
  br label %70

70:                                               ; preds = %116, %.preheader.i.i.i.i
  %.02751.i.i.i.i = phi ptr [ %55, %.preheader.i.i.i.i ], [ %118, %116 ]
  %.12950.i.i.i.i = phi ptr [ undef, %.preheader.i.i.i.i ], [ %.3.i.i.i.i, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !199
  store ptr %56, ptr %7, align 8, !tbaa !138, !alias.scope !210, !noalias !199
  store i32 20, ptr %58, align 4, !tbaa !137, !alias.scope !210, !noalias !199
  %71 = ptrtoint ptr %.02751.i.i.i.i to i64
  store i64 %71, ptr %56, align 8, !alias.scope !210, !noalias !199
  store i32 1, ptr %57, align 8, !tbaa !135, !alias.scope !210, !noalias !199
  %72 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %7), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %59, i8 0, i64 160, i1 false), !alias.scope !213, !noalias !199
  store ptr %59, ptr %8, align 8, !tbaa !138, !alias.scope !213, !noalias !199
  store i32 0, ptr %60, align 8, !tbaa !135, !alias.scope !213, !noalias !199
  store i32 20, ptr %61, align 4, !tbaa !137, !alias.scope !213, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !199
  store ptr %62, ptr %5, align 8, !tbaa !138, !alias.scope !216, !noalias !199
  store i32 20, ptr %64, align 4, !tbaa !137, !alias.scope !216, !noalias !199
  store i64 %65, ptr %62, align 8, !alias.scope !216, !noalias !199
  store i32 1, ptr %63, align 8, !tbaa !135, !alias.scope !216, !noalias !199
  %73 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %66, i8 0, i64 160, i1 false), !alias.scope !219, !noalias !199
  store ptr %66, ptr %6, align 8, !tbaa !138, !alias.scope !219, !noalias !199
  store i32 0, ptr %67, align 8, !tbaa !135, !alias.scope !219, !noalias !199
  store i32 20, ptr %68, align 4, !tbaa !137, !alias.scope !219, !noalias !199
  br label %74

74:                                               ; preds = %96, %70
  %.val13.i.i.i.i.i = phi i32 [ %.val13.pre.i.i.i.i.i, %96 ], [ 0, %70 ]
  %.val12.i.i.i.i.i = phi ptr [ %.val12.pre.i.i.i.i.i, %96 ], [ %66, %70 ]
  %.val10.i.i.i.i.i = load ptr, ptr %5, align 8, !noalias !199
  %.val11.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !135, !noalias !199
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val11.i.i.i.i.i, %.val13.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %75, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i.i

75:                                               ; preds = %74
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val13.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread26.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i.i: ; preds = %75
  %76 = zext i32 %.val13.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %76, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val10.i.i.i.i.i, ptr readonly %.val12.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i), !noalias !199
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread26.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i.i, %74
  %.val.i.i8.i.i.i = load ptr, ptr %7, align 8, !noalias !199
  %.val7.i.i9.i.i.i = load i32, ptr %57, align 8, !tbaa !135, !noalias !199
  %.val8.i.i10.i.i.i = load ptr, ptr %8, align 8, !noalias !199
  %.val9.i.i11.i.i.i = load i32, ptr %60, align 8, !tbaa !135, !noalias !199
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val7.i.i9.i.i.i, %.val9.i.i11.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %77, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread29_crit_edge.i.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread29_crit_edge.i.i.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i.i
  %.pre33.i.i.i.i.i = zext i32 %.val7.i.i9.i.i.i to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread29.i.i.i.i.i

77:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i.i
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val7.i.i9.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread26.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.i.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.i.i.i.i.i: ; preds = %77
  %78 = zext i32 %.val7.i.i9.i.i.i to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %78, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val.i.i8.i.i.i, ptr readonly %.val8.i.i10.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i), !noalias !199
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread26.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread29.i.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread29.i.i.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.i.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread29_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre33.i.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread29_crit_edge.i.i.i.i.i ], [ %78, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.i.i.i.i.i ]
  %79 = zext i32 %.val11.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i.i.i.i, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !13, !noalias !199
  %83 = and i64 %82, -4
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i8.i.i.i, i64 %.pre-phi.i.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !noalias !199
  %88 = and i64 %87, -4
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr i8, ptr %84, i64 48
  %.val18.i.i.i.i.i = load ptr, ptr %90, align 8, !tbaa !121, !noalias !199
  %91 = getelementptr i8, ptr %84, i64 56
  %.val19.i.i.i.i.i = load i32, ptr %91, align 8, !noalias !199
  %92 = getelementptr i8, ptr %89, i64 48
  %.val20.i.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !121, !noalias !199
  %93 = getelementptr i8, ptr %89, i64 56
  %.val21.i.i.i.i.i = load i32, ptr %93, align 8, !noalias !199
  %94 = icmp eq ptr %.val18.i.i.i.i.i, %.val20.i.i.i.i.i
  %95 = icmp eq i32 %.val19.i.i.i.i.i, %.val21.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %94, i1 %95, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %96, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread26.i.i.i.i.i

96:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread29.i.i.i.i.i
  %97 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5), !noalias !199
  %98 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %7), !noalias !199
  %.val12.pre.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !199
  %.val13.pre.i.i.i.i.i = load i32, ptr %67, align 8, !tbaa !135, !noalias !199
  br label %74, !llvm.loop !222

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread26.i.i.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread29.i.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.i.i.i.i.i, %77, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i.i, %75
  %.0.i.i.i.i.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.i.i.i.i.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread29.i.i.i.i.i ], [ true, %75 ], [ false, %77 ]
  %99 = icmp eq ptr %.val12.i.i.i.i.i, %66
  br i1 %99, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i.i, label %100

100:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread26.i.i.i.i.i
  call void @free(ptr noundef %.val12.i.i.i.i.i) #23, !noalias !199
  %.pre.i.i12.i.i.i = load ptr, ptr %5, align 8, !tbaa !138, !noalias !199
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i.i: ; preds = %100, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread26.i.i.i.i.i
  %101 = phi ptr [ %.val10.i.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread26.i.i.i.i.i ], [ %.pre.i.i12.i.i.i, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !199
  %102 = icmp eq ptr %101, %62
  br i1 %102, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i, label %103

103:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %101) #23, !noalias !199
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i: ; preds = %103, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !199
  %.pre53.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !138, !noalias !199
  br i1 %.0.i.i.i.i.i, label %104, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i

104:                                              ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i
  %.val35.i.i.i.i = load ptr, ptr %7, align 8, !noalias !199
  %.val36.i.i.i.i = load i32, ptr %57, align 8, !tbaa !135, !noalias !199
  %.val38.i.i.i.i = load i32, ptr %60, align 8, !tbaa !135, !noalias !199
  %.not.i.i.i.i39.i.i.i.i = icmp eq i32 %.val36.i.i.i.i, %.val38.i.i.i.i
  br i1 %.not.i.i.i.i39.i.i.i.i, label %105, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i

105:                                              ; preds = %104
  %.not.not.i.i.i.i.i.i.i.i41.i.i.i.i = icmp eq i32 %.val36.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i41.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread47.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i: ; preds = %105
  %106 = zext i32 %.val36.i.i.i.i to i64
  %.idx.i.i.i.i42.i.i.i.i = shl nuw nsw i64 %106, 3
  %bcmp.i.i.i.i.i.i.i.i43.i.i.i.i = call i32 @bcmp(ptr readonly %.val35.i.i.i.i, ptr readonly %.pre53.i.i.i.i, i64 %.idx.i.i.i.i42.i.i.i.i), !noalias !199
  %.not9.i.i.i.i.i.i.i.i44.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i43.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i44.not.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread47.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread47.i.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i, %105
  %107 = load i32, ptr %69, align 4, !tbaa !116, !noalias !199
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i

109:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread47.i.i.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %22), !noalias !199
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !138, !noalias !199
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i: ; preds = %109, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread47.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i, %104, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i
  %110 = phi ptr [ %.pre53.i.i.i.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i ], [ %.pre53.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i ], [ %.pre.i.i.i.i, %109 ], [ %.pre53.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread47.i.i.i.i ], [ %.pre53.i.i.i.i, %104 ]
  %.3.i.i.i.i = phi ptr [ %.12950.i.i.i.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i ], [ %.12950.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i ], [ %.02751.i.i.i.i, %109 ], [ %.02751.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread47.i.i.i.i ], [ %.12950.i.i.i.i, %104 ]
  %cond1.i.i.i.i = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i ], [ false, %109 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread47.i.i.i.i ], [ true, %104 ]
  %111 = icmp eq ptr %110, %59
  br i1 %111, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i, label %112

112:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i
  call void @free(ptr noundef %110) #23, !noalias !199
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i: ; preds = %112, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  %113 = load ptr, ptr %7, align 8, !tbaa !138, !noalias !199
  %114 = icmp eq ptr %113, %56
  br i1 %114, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit45.i.i.i.i, label %115

115:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %113) #23, !noalias !199
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit45.i.i.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit45.i.i.i.i: ; preds = %115, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !199
  br i1 %cond1.i.i.i.i, label %116, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i

116:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit45.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.02751.i.i.i.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !148, !noalias !199
  %.not34.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not34.i.i.i.i, label %.thread.i.i.i.i, label %70, !llvm.loop !223

.thread.i.i.i.i:                                  ; preds = %116
  %119 = load ptr, ptr %54, align 8, !tbaa !122, !noalias !199
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %22, ptr %120, align 8, !tbaa !149, !noalias !199
  %121 = load ptr, ptr %54, align 8, !tbaa !122, !noalias !199
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %121, ptr %122, align 8, !tbaa !148, !noalias !199
  br label %123

123:                                              ; preds = %.thread.i.i.i.i, %51
  store ptr %22, ptr %54, align 8, !tbaa !122, !noalias !199
  %124 = load i32, ptr %48, align 8, !noalias !199
  %125 = or i32 %124, 1073741824
  store i32 %125, ptr %48, align 8, !noalias !199
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit45.i.i.i.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %126 = phi ptr [ %22, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i ], [ %.3.i.i.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit45.i.i.i.i ]
  %.not.i.i.i.i.i7.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i: ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i, %123, %47
  %.sroa.013.0.i = phi ptr [ %126, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i ], [ %22, %123 ], [ %22, %47 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 68
  %128 = load i32, ptr %127, align 4, !tbaa !116, !noalias !199
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !116, !noalias !199
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i: ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i, %46
  %.sroa.013.1.i = phi ptr [ null, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i ], [ %.sroa.013.0.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i ], [ null, %46 ]
  br i1 %.not.i.i.i.i17.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i, label %130

130:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i, i64 68
  %132 = load i32, ptr %131, align 4, !tbaa !116, !noalias !196
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !116, !noalias !196
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

135:                                              ; preds = %130
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.016.i), !noalias !196
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i: ; preds = %135, %130, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  %.not.i.i8.i = icmp eq ptr %.sroa.013.1.i, null
  br i1 %.not.i.i8.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %136

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull %10, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index, ptr noundef null) #23
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

136:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 68
  %138 = load i32, ptr %137, align 4, !tbaa !116, !noalias !187
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !116, !noalias !187
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull %10, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index, ptr noundef nonnull %.sroa.013.1.i) #23
  %140 = load i32, ptr %137, align 4, !tbaa !116
  %141 = add i32 %140, -1
  store i32 %141, ptr %137, align 4, !tbaa !116
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

143:                                              ; preds = %136
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.013.1.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %143, %136, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i17.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i, label %144

144:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i, i64 68
  %146 = load i32, ptr %145, align 4, !tbaa !116
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !116
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i

149:                                              ; preds = %144
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.016.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i: ; preds = %149, %144, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %150 = load ptr, ptr %10, align 8, !tbaa !78, !noalias !187
  %.not.i.i12.i = icmp eq ptr %150, null
  br i1 %.not.i.i12.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %151

151:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %150) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #23
  ret void
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  br label %common.ret32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !121
  %.val23 = load ptr, ptr %7, align 8, !tbaa !121
  %8 = icmp eq ptr %.val, %.val23
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %2, i64 8
  %.val26 = load ptr, ptr %10, align 8, !tbaa !146
  %11 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %11, align 8, !tbaa !147
  %12 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val26, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val29)
  br label %common.ret32

13:                                               ; preds = %6
  %14 = icmp ult ptr %.val, %.val23
  %15 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %15, align 8, !tbaa !146
  br i1 %14, label %16, label %20

common.ret32:                                     ; preds = %9, %4, %20, %16
  %common.ret32.op = phi ptr [ %23, %20 ], [ %19, %16 ], [ %12, %9 ], [ %5, %4 ]
  ret ptr %common.ret32.op

16:                                               ; preds = %13
  %17 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val27)
  %18 = getelementptr i8, ptr %2, i64 16
  %.val30 = load ptr, ptr %18, align 8, !tbaa !147
  %19 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %.val30)
  br label %common.ret32

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %2, i64 16
  %.val31 = load ptr, ptr %21, align 8, !tbaa !147
  %22 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val31)
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val27, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %22)
  br label %common.ret32
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef captures(address_is_null) %0) unnamed_addr #15 align 2 {
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr3 = phi ptr [ %.val6, %tailrecurse ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.tr3, i64 40
  %.val7 = load i32, ptr %2, align 8
  %3 = and i32 %.val7, 268435456
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %4 = and i32 %.val7, -268435457
  store i32 %4, ptr %2, align 8
  %5 = getelementptr i8, ptr %.tr3, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !146
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8, !tbaa !147
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load i64, ptr %5, align 8, !tbaa !224
  %6 = and i64 %.val7, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %8, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %9, align 8, !tbaa !225
  %10 = icmp eq ptr %.val8, %.val9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val9, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %12, ptr %9, align 8, !tbaa !151
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !226
  %17 = add i64 %16, 72
  store i64 %17, ptr %15, align 8, !tbaa !226
  %18 = load ptr, ptr %7, align 8, !tbaa !237
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !238
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !52

28:                                               ; preds = %14
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %7, align 8, !tbaa !237
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit

31:                                               ; preds = %14
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit: ; preds = %31, %28, %11
  %.0 = phi ptr [ %13, %11 ], [ %30, %28 ], [ %32, %31 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, label %33

33:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit
  %34 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %34, align 8
  %35 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i: ; preds = %33, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit
  %36 = phi i32 [ %35, %33 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit, label %37

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i
  %38 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %38, align 8
  %39 = and i32 %.val.i7.i, 268435455
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 %39)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, %37
  %41 = phi i32 [ %40, %37 ], [ %36, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i ]
  %42 = add nuw nsw i32 %41, 1
  store ptr %0, ptr %.0, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !146
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %44, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -2147483648
  %49 = add nuw nsw i32 %48, %42
  %50 = or i32 %49, 268435456
  store i32 %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %52, align 8, !tbaa !165
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %53, align 4, !tbaa !116
  br i1 %.not.i.i, label %58, label %54

54:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !116
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !116
  br label %58

58:                                               ; preds = %54, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !116
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit: ; preds = %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !154
  %.not.i11 = icmp eq ptr %65, %67
  br i1 %.not.i11, label %70, label %68

68:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  store ptr %.0, ptr %65, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !151
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backERKSC_.exit

70:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  %.val.i.i12 = load ptr, ptr %63, align 8, !tbaa !155
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %.val.i.i12 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %77 = icmp eq ptr %65, %.val.i.i12
  %.sroa.speculated.i.i.i = select i1 %77, i64 1, i64 %76
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %79 = icmp ult i64 %78, %76
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #22
  %84 = getelementptr inbounds i8, ptr %83, i64 %73
  store ptr %.0, ptr %84, align 8, !tbaa !122
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

86:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.val.i.i12, i64 %73, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i: ; preds = %86, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i22.i.i = icmp eq ptr %.val.i.i12, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i12, i64 noundef %73) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  store ptr %83, ptr %63, align 8, !tbaa !155
  store ptr %87, ptr %64, align 8, !tbaa !151
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !154
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backERKSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backERKSC_.exit: ; preds = %68, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i32, ptr %6, align 8
  %7 = and i32 %.val.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit: ; preds = %4, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %.not.i55 = icmp eq ptr %3, null
  br i1 %.not.i55, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57, label %9

9:                                                ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit
  %10 = getelementptr i8, ptr %3, i64 40
  %.val.i56 = load i32, ptr %10, align 8
  %11 = and i32 %.val.i56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit ]
  %13 = add nuw nsw i32 %12, 2
  %14 = icmp samesign ugt i32 %8, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %16 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %16, align 8, !tbaa !146
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8, !tbaa !147
  %.not.i58 = icmp eq ptr %.val50, null
  br i1 %.not.i58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val50, i64 40
  %.val.i59 = load i32, ptr %19, align 8
  %20 = and i32 %.val.i59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60: ; preds = %15, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %15 ]
  %.not.i61 = icmp eq ptr %.val54, null
  br i1 %.not.i61, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60
  %22 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %22, align 8
  %23 = and i32 %.val.i62, 268435455
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %28, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(12) %26, ptr noundef %25)
  br label %62

28:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %29 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %29, align 8, !tbaa !146
  %30 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %30, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(12) %31, ptr noundef %.val49)
  %33 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %32, ptr noundef nonnull readonly align 8 dereferenceable(12) %34, ptr noundef %33)
  br label %62

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %37 = add nuw nsw i32 %8, 2
  %38 = icmp samesign ugt i32 %12, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %40, align 8, !tbaa !146
  %41 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %41, align 8, !tbaa !147
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %43, align 8
  %44 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66: ; preds = %39, %42
  %45 = phi i32 [ %44, %42 ], [ 0, %39 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %.critedge70, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66
  %46 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %46, align 8
  %47 = and i32 %.val.i68, 268435455
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %52, label %.critedge70

.critedge70:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %49 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.val48)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %49, ptr noundef nonnull readonly align 8 dereferenceable(12) %50, ptr noundef %.val52)
  br label %62

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %53 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !146
  %54 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %54, align 8, !tbaa !147
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.val)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(12) %56, ptr noundef %.val52)
  %58 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %55, ptr noundef nonnull readonly align 8 dereferenceable(12) %58, ptr noundef %57)
  br label %62

60:                                               ; preds = %36
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br label %62

62:                                               ; preds = %.critedge70, %52, %.critedge, %28, %60
  %.1 = phi ptr [ %61, %60 ], [ %35, %28 ], [ %27, %.critedge ], [ %51, %.critedge70 ], [ %59, %52 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #16 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !137
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !52

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #23
  %.pre.i = load i32, ptr %13, align 8, !tbaa !135
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !138
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !135
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !135
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !135
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #23
  %40 = load i32, ptr %34, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !137
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !52

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !135
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !138
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !135
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !238
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !237
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !138
  %.pre5 = load i32, ptr %2, align 8, !tbaa !135
  %.phi.trans.insert = zext i32 %.pre5 to i64
  %.phi.trans.insert6 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.phi.trans.insert6, i64 -8
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %50, %1
  %.val2.pr11 = phi i32 [ %.val2.pr914, %50 ], [ %.pre5, %1 ]
  %6 = phi i64 [ %54, %50 ], [ %.pre8, %1 ]
  %7 = phi ptr [ %.val, %50 ], [ %.pre, %1 ]
  %8 = zext i32 %.val2.pr11 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = and i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = and i64 %6, 3
  switch i64 %13, label %49 [
    i64 0, label %14
    i64 1, label %27
    i64 3, label %40
  ]

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !146
  %.not8.i = icmp eq ptr %.val.i, null
  br i1 %.not8.i, label %25, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.val.i to i64
  %18 = load i32, ptr %3, align 4, !tbaa !137
  %.not.i.i.not.i.i = icmp ult i32 %.val2.pr11, %18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %19, !prof !52

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %20, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %2, align 8, !tbaa !135
  %.pre15.i = load ptr, ptr %0, align 8, !tbaa !138
  %.pre16.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %19, %16
  %.pre-phi.i = phi i64 [ %8, %16 ], [ %.pre16.i, %19 ]
  %21 = phi ptr [ %7, %16 ], [ %.pre15.i, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre-phi.i
  store i64 %17, ptr %22, align 1
  %23 = load i32, ptr %2, align 8, !tbaa !135
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 8, !tbaa !135
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit

25:                                               ; preds = %14
  %26 = or i64 %6, 1
  store i64 %26, ptr %10, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit

27:                                               ; preds = %5
  %28 = getelementptr i8, ptr %12, i64 16
  %.val9.i = load ptr, ptr %28, align 8, !tbaa !147
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %38, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %.val9.i to i64
  %31 = load i32, ptr %3, align 4, !tbaa !137
  %.not.i.i.not.i12.i = icmp ult i32 %.val2.pr11, %31
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i, label %32, !prof !52

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #23
  %.pre.i13.i = load i32, ptr %2, align 8, !tbaa !135
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !138
  %.pre17.i = zext i32 %.pre.i13.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i: ; preds = %32, %29
  %.pre-phi18.i = phi i64 [ %8, %29 ], [ %.pre17.i, %32 ]
  %34 = phi ptr [ %7, %29 ], [ %.pre.i, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre-phi18.i
  store i64 %30, ptr %35, align 1
  %36 = load i32, ptr %2, align 8, !tbaa !135
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 8, !tbaa !135
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit

38:                                               ; preds = %27
  %39 = or i64 %6, 3
  store i64 %39, ptr %10, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit

40:                                               ; preds = %5
  %41 = add i32 %.val2.pr11, -1
  store i32 %41, ptr %2, align 8, !tbaa !135
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %.critedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit.thread: ; preds = %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  %..i.i = select i1 %47, i64 1, i64 3
  %48 = or i64 %..i.i, %45
  store i64 %48, ptr %44, align 8, !tbaa !13
  br label %50

49:                                               ; preds = %5
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit: ; preds = %25, %38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i
  %.val2.pr9 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.val2.pr11, %25 ], [ %.val2.pr11, %38 ]
  %.not.i.i = icmp eq i32 %.val2.pr9, 0
  br i1 %.not.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit
  %.val2.pr914 = phi i32 [ %41, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit.thread ], [ %.val2.pr9, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit ]
  %.val = load ptr, ptr %0, align 8, !tbaa !138
  %51 = zext i32 %.val2.pr914 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = and i64 %54, 3
  %.not = icmp eq i64 %55, 1
  br i1 %.not, label %.critedge, label %5, !llvm.loop !239

.critedge:                                        ; preds = %40, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit, %50
  ret ptr %0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !204
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !224
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i = load ptr, ptr %10, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3.i.i = load ptr, ptr %12, align 8, !tbaa !154
  %13 = ptrtoint ptr %.val3.i.i to i64
  %14 = ptrtoint ptr %.val2.i.i to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EED2Ev.exit.i.i: ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load ptr, ptr %16, align 8, !tbaa !155
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i.i = load ptr, ptr %18, align 8, !tbaa !154
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %.val4.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #25
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8, !tbaa !159
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #25
  br label %25

25:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !138
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #23
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !240

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !135
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !243
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #23
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !138
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #23
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #23
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 66584576
  %.not.i = icmp eq i32 %10, 524288
  br i1 %.not.i, label %11, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %11
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #23
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %18, %11
  %19 = phi ptr [ null, %11 ], [ %.pre23.i, %18 ]
  %20 = phi ptr [ %15, %11 ], [ %.pre.i, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %21 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %13, ptr noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %28, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #23
  %.not8.i = icmp eq ptr %29, null
  br i1 %.not8.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %29, i32 noundef 3)
  %30 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %17, ptr %8, align 8, !tbaa !78
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #23
  %.not.i.i10.i = icmp eq ptr %30, null
  br i1 %.not.i.i10.i, label %31, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #23
  br label %34

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %32 = load ptr, ptr %14, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.pr.i.i = load ptr, ptr %33, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread.i, label %34

34:                                               ; preds = %31, %.thread.i.i
  %.sroa.06.0.i = phi ptr [ %.pr.i.i, %31 ], [ %30, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #23
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %.not22.i = icmp eq ptr %.sroa.06.0.i, %36
  br i1 %.not22.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %38, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !tbaa.struct !173
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.06.0.i, ptr %4, align 8, !tbaa !78
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #23
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %43 = load i8, ptr %42, align 8, !tbaa !176, !range !60, !noundef !61
  %44 = trunc nuw i8 %43 to i1
  %45 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %44) #23
  %46 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i3.i24.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %47

47:                                               ; preds = %37
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %47, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %34
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #23
  br i1 %.not.i.i10.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread18.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread18.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit, label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread18.i
  %.sroa.02.021.i = phi ptr [ %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread18.i ], [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.021.i) #23
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -81
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 10
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = add nsw i32 %14, -33
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i, label %17

17:                                               ; preds = %11
  %18 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %10) #23
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %10) #23
  br i1 %20, label %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %1, align 8
  %23 = lshr i32 %22, 20
  %.lobit.i.i = and i32 %23, 1
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i

_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i: ; preds = %21, %19, %17, %11
  %.0.i.i = phi i32 [ 2, %17 ], [ 2, %11 ], [ %.lobit.i.i, %21 ], [ 2, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %28

28:                                               ; preds = %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #23
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %28, %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i
  %29 = phi ptr [ null, %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i ], [ %.pre23.i, %28 ]
  %30 = phi ptr [ %25, %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i ], [ %.pre.i, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %31 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %1, ptr noundef %32) #23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %38, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %38, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %39 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #23
  %.not12.i = icmp eq ptr %39, null
  br i1 %.not12.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %39, i32 noundef %.0.i.i)
  %40 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %27, ptr %8, align 8, !tbaa !78
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #23
  %.not.i.i14.i = icmp eq ptr %40, null
  br i1 %.not.i.i14.i, label %41, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #23
  br label %44

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %42 = load ptr, ptr %24, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.pr.i.i = load ptr, ptr %43, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread.i, label %44

44:                                               ; preds = %41, %.thread.i.i
  %.sroa.06.0.i = phi ptr [ %.pr.i.i, %41 ], [ %40, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #23
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %.not22.i = icmp eq ptr %.sroa.06.0.i, %46
  br i1 %.not22.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %48, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false), !tbaa.struct !173
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !175
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.06.0.i, ptr %4, align 8, !tbaa !78
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #23
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %53 = load i8, ptr %52, align 8, !tbaa !176, !range !60, !noundef !61
  %54 = trunc nuw i8 %53 to i1
  %55 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %54) #23
  %56 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i3.i24.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %57

57:                                               ; preds = %47
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %57, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %44
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #23
  br i1 %.not.i.i14.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread18.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread18.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit, label %58

58:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread18.i
  %.sroa.02.021.i = phi ptr [ %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread18.i ], [ %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.021.i) #23
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 108
  ret i1 %4
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %13

13:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %13, %3
  %14 = tail call noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %1) #23
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread.i, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !248
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %.0.i.i.i = select i1 %19, ptr %21, ptr null
  %22 = load ptr, ptr %2, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %27(ptr noundef nonnull align 8 dereferenceable(264) %24) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 17344
  %37 = load ptr, ptr %36, align 8, !tbaa !377
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr nonnull @.str.6, i64 6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %40 = load i8, ptr %39, align 4, !tbaa !32, !range !60, !noalias !709, !noundef !61
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

42:                                               ; preds = %35
  %43 = load ptr, ptr %29, align 8, !tbaa !26, !noalias !709
  %44 = load i32, ptr %30, align 4, !tbaa !30, !noalias !709
  %45 = zext i32 %44 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %48, %.critedge.i.i.i.i ], [ %43, %42 ]
  %47 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !3, !noalias !709
  %.not17.i.i.i.i = icmp eq ptr %47, %38
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !712

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load i32, ptr %49, align 8, !tbaa !29, !noalias !709
  %51 = icmp ult i32 %44, %50
  br i1 %51, label %52, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = add nuw i32 %44, 1
  store i32 %53, ptr %30, align 4, !tbaa !30, !noalias !709
  store ptr %38, ptr %46, align 8, !tbaa !3, !noalias !709
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %35
  %54 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull %38) #23, !noalias !709
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %52
  %55 = load ptr, ptr %36, align 8, !tbaa !377
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr nonnull @.str.7, i64 6)
  %57 = load i8, ptr %39, align 4, !tbaa !32, !range !60, !noalias !713, !noundef !61
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i6.i.i

59:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit.i.i
  %60 = load ptr, ptr %29, align 8, !tbaa !26, !noalias !713
  %61 = load i32, ptr %30, align 4, !tbaa !30, !noalias !713
  %62 = zext i32 %61 to i64
  %.idx.i.i23.i.i = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i23.i.i
  %.not34.i.i24.i.i = icmp eq i32 %61, 0
  br i1 %.not34.i.i24.i.i, label %._crit_edge.i.i30.i.i, label %.lr.ph.i.i25.i.i

.lr.ph.i.i25.i.i:                                 ; preds = %59, %.critedge.i.i28.i.i
  %.02935.i.i26.i.i = phi ptr [ %65, %.critedge.i.i28.i.i ], [ %60, %59 ]
  %64 = load ptr, ptr %.02935.i.i26.i.i, align 8, !tbaa !3, !noalias !713
  %.not17.i.i27.i.i = icmp eq ptr %64, %56
  br i1 %.not17.i.i27.i.i, label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit35.i.i, label %.critedge.i.i28.i.i

.critedge.i.i28.i.i:                              ; preds = %.lr.ph.i.i25.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.02935.i.i26.i.i, i64 8
  %.not.i.i29.i.i = icmp eq ptr %65, %63
  br i1 %.not.i.i29.i.i, label %._crit_edge.i.i30.i.i, label %.lr.ph.i.i25.i.i, !llvm.loop !712

._crit_edge.i.i30.i.i:                            ; preds = %.critedge.i.i28.i.i, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = load i32, ptr %66, align 8, !tbaa !29, !noalias !713
  %68 = icmp ult i32 %61, %67
  br i1 %68, label %69, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i6.i.i

69:                                               ; preds = %._crit_edge.i.i30.i.i
  %70 = add nuw i32 %61, 1
  store i32 %70, ptr %30, align 4, !tbaa !30, !noalias !713
  store ptr %56, ptr %63, align 8, !tbaa !3, !noalias !713
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit35.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i6.i.i: ; preds = %._crit_edge.i.i30.i.i, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit.i.i
  %71 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull %56) #23, !noalias !713
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit35.i.i

_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit35.i.i: ; preds = %.lr.ph.i.i25.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i6.i.i, %69
  %72 = load ptr, ptr %36, align 8, !tbaa !377
  %73 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr nonnull @.str.8, i64 7)
  %74 = load i8, ptr %39, align 4, !tbaa !32, !range !60, !noalias !716, !noundef !61
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i36.i.i

76:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit35.i.i
  %77 = load ptr, ptr %29, align 8, !tbaa !26, !noalias !716
  %78 = load i32, ptr %30, align 4, !tbaa !30, !noalias !716
  %79 = zext i32 %78 to i64
  %.idx.i.i53.i.i = shl nuw nsw i64 %79, 3
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i53.i.i
  %.not34.i.i54.i.i = icmp eq i32 %78, 0
  br i1 %.not34.i.i54.i.i, label %._crit_edge.i.i60.i.i, label %.lr.ph.i.i55.i.i

.lr.ph.i.i55.i.i:                                 ; preds = %76, %.critedge.i.i58.i.i
  %.02935.i.i56.i.i = phi ptr [ %82, %.critedge.i.i58.i.i ], [ %77, %76 ]
  %81 = load ptr, ptr %.02935.i.i56.i.i, align 8, !tbaa !3, !noalias !716
  %.not17.i.i57.i.i = icmp eq ptr %81, %73
  br i1 %.not17.i.i57.i.i, label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit65.i.i, label %.critedge.i.i58.i.i

.critedge.i.i58.i.i:                              ; preds = %.lr.ph.i.i55.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.02935.i.i56.i.i, i64 8
  %.not.i.i59.i.i = icmp eq ptr %82, %80
  br i1 %.not.i.i59.i.i, label %._crit_edge.i.i60.i.i, label %.lr.ph.i.i55.i.i, !llvm.loop !712

._crit_edge.i.i60.i.i:                            ; preds = %.critedge.i.i58.i.i, %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %84 = load i32, ptr %83, align 8, !tbaa !29, !noalias !716
  %85 = icmp ult i32 %78, %84
  br i1 %85, label %86, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i36.i.i

86:                                               ; preds = %._crit_edge.i.i60.i.i
  %87 = add nuw i32 %78, 1
  store i32 %87, ptr %30, align 4, !tbaa !30, !noalias !716
  store ptr %73, ptr %80, align 8, !tbaa !3, !noalias !716
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit65.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i36.i.i: ; preds = %._crit_edge.i.i60.i.i, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit35.i.i
  %88 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull %73) #23, !noalias !716
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit65.i.i

_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit65.i.i: ; preds = %.lr.ph.i.i55.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i36.i.i, %86
  %89 = load ptr, ptr %36, align 8, !tbaa !377
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr nonnull @.str.9, i64 6)
  %91 = load i8, ptr %39, align 4, !tbaa !32, !range !60, !noalias !719, !noundef !61
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i66.i.i

93:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit65.i.i
  %94 = load ptr, ptr %29, align 8, !tbaa !26, !noalias !719
  %95 = load i32, ptr %30, align 4, !tbaa !30, !noalias !719
  %96 = zext i32 %95 to i64
  %.idx.i.i83.i.i = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i83.i.i
  %.not34.i.i84.i.i = icmp eq i32 %95, 0
  br i1 %.not34.i.i84.i.i, label %._crit_edge.i.i90.i.i, label %.lr.ph.i.i85.i.i

.lr.ph.i.i85.i.i:                                 ; preds = %93, %.critedge.i.i88.i.i
  %.02935.i.i86.i.i = phi ptr [ %99, %.critedge.i.i88.i.i ], [ %94, %93 ]
  %98 = load ptr, ptr %.02935.i.i86.i.i, align 8, !tbaa !3, !noalias !719
  %.not17.i.i87.i.i = icmp eq ptr %98, %90
  br i1 %.not17.i.i87.i.i, label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit95.i.i, label %.critedge.i.i88.i.i

.critedge.i.i88.i.i:                              ; preds = %.lr.ph.i.i85.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.02935.i.i86.i.i, i64 8
  %.not.i.i89.i.i = icmp eq ptr %99, %97
  br i1 %.not.i.i89.i.i, label %._crit_edge.i.i90.i.i, label %.lr.ph.i.i85.i.i, !llvm.loop !712

._crit_edge.i.i90.i.i:                            ; preds = %.critedge.i.i88.i.i, %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = load i32, ptr %100, align 8, !tbaa !29, !noalias !719
  %102 = icmp ult i32 %95, %101
  br i1 %102, label %103, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i66.i.i

103:                                              ; preds = %._crit_edge.i.i90.i.i
  %104 = add nuw i32 %95, 1
  store i32 %104, ptr %30, align 4, !tbaa !30, !noalias !719
  store ptr %90, ptr %97, align 8, !tbaa !3, !noalias !719
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit95.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i66.i.i: ; preds = %._crit_edge.i.i90.i.i, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit65.i.i
  %105 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull %90) #23, !noalias !719
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit95.i.i

_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit95.i.i: ; preds = %.lr.ph.i.i85.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i66.i.i, %103
  %106 = load ptr, ptr %36, align 8, !tbaa !377
  %107 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr nonnull @.str.10, i64 6)
  %108 = load i8, ptr %39, align 4, !tbaa !32, !range !60, !noalias !722, !noundef !61
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i96.i.i

110:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit95.i.i
  %111 = load ptr, ptr %29, align 8, !tbaa !26, !noalias !722
  %112 = load i32, ptr %30, align 4, !tbaa !30, !noalias !722
  %113 = zext i32 %112 to i64
  %.idx.i.i113.i.i = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i113.i.i
  %.not34.i.i114.i.i = icmp eq i32 %112, 0
  br i1 %.not34.i.i114.i.i, label %._crit_edge.i.i120.i.i, label %.lr.ph.i.i115.i.i

.lr.ph.i.i115.i.i:                                ; preds = %110, %.critedge.i.i118.i.i
  %.02935.i.i116.i.i = phi ptr [ %116, %.critedge.i.i118.i.i ], [ %111, %110 ]
  %115 = load ptr, ptr %.02935.i.i116.i.i, align 8, !tbaa !3, !noalias !722
  %.not17.i.i117.i.i = icmp eq ptr %115, %107
  br i1 %.not17.i.i117.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i, label %.critedge.i.i118.i.i

.critedge.i.i118.i.i:                             ; preds = %.lr.ph.i.i115.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.02935.i.i116.i.i, i64 8
  %.not.i.i119.i.i = icmp eq ptr %116, %114
  br i1 %.not.i.i119.i.i, label %._crit_edge.i.i120.i.i, label %.lr.ph.i.i115.i.i, !llvm.loop !712

._crit_edge.i.i120.i.i:                           ; preds = %.critedge.i.i118.i.i, %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %118 = load i32, ptr %117, align 8, !tbaa !29, !noalias !722
  %119 = icmp ult i32 %112, %118
  br i1 %119, label %120, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i96.i.i

120:                                              ; preds = %._crit_edge.i.i120.i.i
  %121 = add nuw i32 %112, 1
  store i32 %121, ptr %30, align 4, !tbaa !30, !noalias !722
  store ptr %107, ptr %114, align 8, !tbaa !3, !noalias !722
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i96.i.i: ; preds = %._crit_edge.i.i120.i.i, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit95.i.i
  %122 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull %107) #23, !noalias !722
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i

_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i: ; preds = %.lr.ph.i.i115.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i96.i.i, %120, %15
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %124 = load i8, ptr %123, align 4, !tbaa !32, !range !60, !noundef !61
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i

126:                                              ; preds = %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i
  %127 = load ptr, ptr %29, align 8, !tbaa !26
  %128 = load i32, ptr %30, align 4, !tbaa !30
  %129 = zext i32 %128 to i64
  %.idx.i.i.i = shl nuw nsw i64 %129, 3
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread.i, label %.lr.ph.i.i.i

131:                                              ; preds = %.lr.ph.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %132, %130
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !725

.lr.ph.i.i.i:                                     ; preds = %126, %131
  %.0810.i.i.i = phi ptr [ %132, %131 ], [ %127, %126 ]
  %133 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %134 = icmp eq ptr %133, %.0.i.i.i
  br i1 %134, label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread31.i, label %131

_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i: ; preds = %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i
  %135 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef %.0.i.i.i) #23
  %.not41.i = icmp eq ptr %135, null
  br i1 %.not41.i, label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread31.i

_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread31.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = load ptr, ptr %9, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %139 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1, ptr noundef %140) #23
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 240
  %145 = load ptr, ptr %144, align 8, !tbaa !98
  %146 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %145) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %146, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %146, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %147 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #23
  %.not14.i = icmp eq ptr %147, null
  br i1 %.not14.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread31.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %12, ptr %8, align 8, !tbaa !78
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #23
  %.not.i.i16.i = icmp eq ptr %148, null
  br i1 %.not.i.i16.i, label %149, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %148) #23
  br label %152

149:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %150 = load ptr, ptr %9, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %.pr.i.i = load ptr, ptr %151, align 8, !tbaa !78
  %.not.i.i.i18.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i18.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, label %152

152:                                              ; preds = %149, %.thread.i.i
  %.sroa.028.0.i = phi ptr [ %.pr.i.i, %149 ], [ %148, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.028.0.i) #23
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  %.not42.i = icmp eq ptr %.sroa.028.0.i, %154
  br i1 %.not42.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %156, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %157, i64 48, i1 false), !tbaa.struct !173
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !175
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.028.0.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.028.0.i, ptr %4, align 8, !tbaa !78
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.028.0.i) #23
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 40
  %161 = load i8, ptr %160, align 8, !tbaa !176, !range !60, !noundef !61
  %162 = trunc nuw i8 %161 to i1
  %163 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %162) #23
  %164 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i3.i24.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %165

165:                                              ; preds = %155
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %164) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %165, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.028.0.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %152
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.028.0.i) #23
  br i1 %.not.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, label %166

166:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %148) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i: ; preds = %166, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %149, %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread31.i
  %.sroa.024.1.i = phi ptr [ %12, %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread31.i ], [ %148, %166 ], [ null, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ null, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread.i

_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread.i: ; preds = %131, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i, %126, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.024.0.i = phi ptr [ %12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %12, %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i ], [ %.sroa.024.1.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i ], [ %12, %126 ], [ %12, %131 ]
  %.not.i.i21.i = icmp eq ptr %.sroa.024.0.i, null
  br i1 %.not.i.i21.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %167

167:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.024.0.i) #23
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.thread.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 5
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !726
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #23
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !728
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !730
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !731
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #23
  store ptr %17, ptr %8, align 8, !tbaa !730
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !226
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !226
  %23 = load ptr, ptr %19, align 8, !tbaa !237
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !52

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !237
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !730
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !736
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !739
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !728
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !728
  br label %.preheader.i.i, !llvm.loop !740

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !741
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !741
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !226
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !226
  %23 = load ptr, ptr %18, align 8, !tbaa !237
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !52

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !237
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
  store i8 0, ptr %40, align 1, !tbaa !17
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !742
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !744
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !728
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !746
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !746
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #23
  %46 = load ptr, ptr %0, align 8, !tbaa !739
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !728
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !740

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_119PointerArithCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !5, i64 16}
!17 = !{!5, !5, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20, !23, i64 88}
!20 = !{!"_ZTSN5clang4ento7BugTypeE", !21, i64 8, !16, i64 24, !16, i64 56, !23, i64 88, !24, i64 96}
!21 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !22, i64 0}
!22 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !14, i64 8}
!23 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{!20, !24, i64 96}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !24, i64 20}
!28 = !{!"int", !5, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!27, !28, i64 12}
!31 = !{!27, !28, i64 16}
!32 = !{!27, !24, i64 20}
!33 = !{i64 0, i64 8, !9, i64 8, i64 8, !13}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!37 = !{!35, !36, i64 16}
!38 = !{!23, !23, i64 0}
!39 = !{!35, !36, i64 0}
!40 = !{i64 0, i64 8, !3, i64 8, i64 8, !38}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !49, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!49 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!50 = !{!48, !28, i64 16}
!51 = !{!"branch_weights", i32 1999, i32 1}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!"branch_weights", i32 1, i32 0}
!54 = distinct !{!54, !46}
!55 = !{!49, !49, i64 0}
!56 = !{!48, !28, i64 8}
!57 = !{!48, !28, i64 12}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!64 = !{!65, !67, i64 8}
!65 = !{!"_ZTSN5clang4ento14CheckerContextE", !66, i64 0, !67, i64 8, !24, i64 16, !68, i64 24, !77, i64 72, !24, i64 80}
!66 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!67 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!68 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !69, i64 8, !71, i64 16, !73, i64 24, !75, i64 32}
!69 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!73 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!75 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !76, i64 0, !14, i64 8}
!76 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!77 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !83, i64 0, !84, i64 8}
!83 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!84 = !{!"_ZTSN5clang8QualTypeE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!87 = !{!88, !90, i64 8}
!88 = !{!"_ZTSN5clang4ento12ProgramStateE", !89, i64 0, !90, i64 8, !91, i64 16, !4, i64 24, !95, i64 32, !24, i64 40, !28, i64 44}
!89 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!90 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!91 = !{!"_ZTSN5clang4ento11EnvironmentE", !92, i64 0}
!92 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!95 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!102 = !{!88, !4, i64 24}
!103 = !{!104, !105, i64 16}
!104 = !{!"_ZTSN5clang4ento9MemRegionE", !89, i64 8, !105, i64 16, !106, i64 24}
!105 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!106 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !107, i64 0}
!107 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !24, i64 16}
!110 = !{!111, !112, i64 48}
!111 = !{!"_ZTSN5clang4ento9SubRegionE", !104, i64 0, !112, i64 48}
!112 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!115 = distinct !{!115, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!116 = !{!117, !28, i64 68}
!117 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEE", !118, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !28, i64 40, !24, i64 43, !24, i64 43, !24, i64 43, !120, i64 48, !28, i64 64, !28, i64 68}
!118 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEE", !4, i64 0}
!119 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEE", !4, i64 0}
!120 = !{!"_ZTSSt4pairIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE", !112, i64 0, !5, i64 8}
!121 = !{!112, !112, i64 0}
!122 = !{!119, !119, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERKN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERKN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !128, i64 0, !63, i64 8, !129, i64 16, !130, i64 24, !131, i64 32, !133, i64 48}
!128 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!129 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!130 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!131 = !{!"_ZTSN5clang13FullSourceLocE", !132, i64 0, !130, i64 8}
!132 = !{!"_ZTSN5clang14SourceLocationE", !28, i64 0}
!133 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !134, i64 0, !24, i64 8}
!134 = !{!"_ZTSN5clang11SourceRangeE", !132, i64 0, !132, i64 4}
!135 = !{!136, !28, i64 8}
!136 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !28, i64 8, !28, i64 12}
!137 = !{!136, !28, i64 12}
!138 = !{!136, !4, i64 0}
!139 = !{!65, !24, i64 16}
!140 = !{!65, !66, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERKN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERKN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!146 = !{!117, !119, i64 8}
!147 = !{!117, !119, i64 16}
!148 = !{!117, !119, i64 32}
!149 = !{!117, !119, i64 24}
!150 = !{!117, !118, i64 0}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEE", !4, i64 0}
!154 = !{!152, !153, i64 16}
!155 = !{!152, !153, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !158, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEE", !4, i64 0}
!159 = !{!157, !28, i64 16}
!160 = !{!28, !28, i64 0}
!161 = distinct !{!161, !46}
!162 = !{!158, !158, i64 0}
!163 = !{!157, !28, i64 8}
!164 = !{!157, !28, i64 12}
!165 = !{!117, !28, i64 64}
!166 = !{!120, !112, i64 0}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!171 = distinct !{!171, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!172 = !{!68, !4, i64 0}
!173 = !{i64 0, i64 8, !3, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !174, i64 40, i64 8, !13}
!174 = !{!76, !76, i64 0}
!175 = !{!65, !77, i64 72}
!176 = !{!88, !24, i64 40}
!177 = !{!178, !63, i64 16}
!178 = !{!"_ZTSN5clang13UnaryOperatorE", !179, i64 0, !63, i64 16}
!179 = !{!"_ZTSN5clang4ExprE", !180, i64 0, !84, i64 8}
!180 = !{!"_ZTSN5clang9ValueStmtE", !181, i64 0}
!181 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!182 = !{!183, !63, i64 16}
!183 = !{!"_ZTSN5clang8CastExprE", !179, i64 0, !63, i64 16}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!186 = distinct !{!186, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!189 = distinct !{!189, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!193 = !{!194, !191, !188}
!194 = distinct !{!194, !195, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!195 = distinct !{!195, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!196 = !{!197, !188}
!197 = distinct !{!197, !198, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE: argument 0"}
!198 = distinct !{!198, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE"}
!199 = !{!200, !197, !188}
!200 = distinct !{!200, !201, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_"}
!202 = !{!120, !5, i64 8}
!203 = distinct !{!203, !46}
!204 = !{!205, !24, i64 80}
!205 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryE", !206, i64 0, !24, i64 80}
!206 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEE", !157, i64 0, !14, i64 24, !207, i64 32, !207, i64 56}
!207 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_Vector_implE", !152, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE5beginEv: argument 0"}
!212 = distinct !{!212, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE5beginEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3endEv: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3endEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE5beginEv: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE5beginEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3endEv: argument 0"}
!221 = distinct !{!221, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3endEv"}
!222 = distinct !{!222, !46}
!223 = distinct !{!223, !46}
!224 = !{!206, !14, i64 24}
!225 = !{!153, !153, i64 0}
!226 = !{!227, !14, i64 80}
!227 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !228, i64 16, !233, i64 64, !14, i64 80, !14, i64 88}
!228 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !229, i64 0, !232, i64 16}
!229 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !136, i64 0}
!232 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !136, i64 0}
!237 = !{!227, !10, i64 0}
!238 = !{!227, !10, i64 8}
!239 = distinct !{!239, !46}
!240 = distinct !{!240, !46}
!241 = !{!242, !4, i64 0}
!242 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !14, i64 8}
!243 = !{!242, !14, i64 8}
!244 = !{!245, !246, i64 16}
!245 = !{!"_ZTSN5clang10CXXNewExprE", !179, i64 0, !246, i64 16, !246, i64 24, !247, i64 32, !134, i64 40, !134, i64 48}
!246 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!247 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!248 = !{!249, !14, i64 0}
!249 = !{!"_ZTSN5clang15DeclarationNameE", !14, i64 0}
!250 = !{!251, !253, i64 24}
!251 = !{!"_ZTSN5clang4ento10ExprEngineE", !252, i64 8, !24, i64 16, !253, i64 24, !254, i64 32, !255, i64 40, !293, i64 288, !294, i64 296, !350, i64 584, !351, i64 592, !99, i64 600, !28, i64 608, !352, i64 616, !353, i64 624, !358, i64 656, !375, i64 784, !376, i64 792}
!252 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!253 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!254 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!255 = !{!"_ZTSN5clang4ento10CoreEngineE", !66, i64 0, !256, i64 8, !268, i64 144, !268, i64 152, !275, i64 160, !276, i64 168, !281, i64 192, !286, i64 216, !287, i64 224}
!256 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !257, i64 0, !257, i64 24, !262, i64 48, !265, i64 64, !14, i64 72, !257, i64 80, !257, i64 104, !28, i64 128, !28, i64 132}
!257 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !28, i64 8, !28, i64 12}
!265 = !{!"_ZTSN5clang17BumpVectorContextE", !266, i64 0}
!266 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!275 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!276 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!281 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!286 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!287 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !288, i64 0}
!288 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!293 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!294 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !66, i64 0, !295, i64 8, !305, i64 96, !311, i64 104, !318, i64 112, !327, i64 200, !329, i64 224, !331, i64 240, !337, i64 248, !344, i64 256, !345, i64 264}
!295 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !296, i64 0}
!296 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !297, i64 0, !24, i64 80}
!297 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !298, i64 0, !14, i64 24, !300, i64 32, !300, i64 56}
!298 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !299, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!300 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !101, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!318 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !319, i64 0, !24, i64 80}
!319 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !320, i64 0, !14, i64 24, !322, i64 32, !322, i64 56}
!320 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !321, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!322 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !326, i64 0, !326, i64 8, !326, i64 16}
!326 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !328, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!329 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !264, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !99, i64 0}
!337 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!344 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!345 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !346, i64 0}
!346 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !349, i64 0, !349, i64 8, !349, i64 16}
!349 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!350 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!351 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!352 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!353 = !{!"_ZTSN5clang12ObjCNoReturnE", !354, i64 0, !357, i64 8, !5, i64 16}
!354 = !{!"_ZTSN5clang8SelectorE", !355, i64 0}
!355 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!357 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!358 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !359, i64 0, !66, i64 120}
!359 = !{!"_ZTSN5clang4ento11BugReporterE", !360, i64 8, !129, i64 16, !361, i64 24, !363, i64 40, !368, i64 64, !372, i64 96}
!360 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!361 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !264, i64 0}
!363 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!368 = !{!"_ZTSN5clang4ento14BugSuppressionE", !369, i64 0, !371, i64 24}
!369 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !370, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!371 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!372 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm13StringMapImplE", !374, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20}
!374 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!375 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!376 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!377 = !{!378, !623, i64 17344}
!378 = !{!"_ZTSN5clang10ASTContextE", !379, i64 0, !380, i64 8, !384, i64 24, !386, i64 40, !388, i64 56, !390, i64 72, !392, i64 88, !394, i64 104, !396, i64 120, !398, i64 136, !400, i64 152, !402, i64 176, !404, i64 192, !409, i64 216, !411, i64 240, !413, i64 264, !415, i64 288, !417, i64 304, !419, i64 328, !421, i64 344, !423, i64 368, !425, i64 384, !427, i64 408, !429, i64 432, !431, i64 456, !433, i64 472, !435, i64 488, !437, i64 504, !439, i64 520, !441, i64 536, !443, i64 560, !445, i64 576, !447, i64 592, !449, i64 608, !451, i64 624, !453, i64 640, !455, i64 664, !457, i64 680, !459, i64 696, !461, i64 712, !463, i64 728, !465, i64 752, !467, i64 768, !469, i64 784, !471, i64 800, !473, i64 816, !475, i64 832, !477, i64 856, !479, i64 872, !481, i64 888, !483, i64 904, !485, i64 920, !487, i64 936, !489, i64 952, !491, i64 976, !493, i64 1000, !495, i64 1024, !497, i64 1040, !498, i64 1048, !500, i64 1072, !502, i64 1096, !504, i64 1120, !506, i64 1144, !508, i64 1168, !510, i64 1192, !512, i64 1216, !514, i64 1240, !516, i64 1256, !518, i64 1272, !520, i64 1288, !28, i64 1312, !16, i64 1320, !521, i64 1352, !523, i64 1376, !523, i64 1384, !523, i64 1392, !523, i64 1400, !523, i64 1408, !523, i64 1416, !523, i64 1424, !524, i64 1432, !523, i64 1440, !84, i64 1448, !84, i64 1456, !84, i64 1464, !357, i64 1472, !357, i64 1480, !357, i64 1488, !357, i64 1496, !357, i64 1504, !357, i64 1512, !84, i64 1520, !525, i64 1528, !523, i64 1536, !84, i64 1544, !84, i64 1552, !523, i64 1560, !526, i64 1568, !526, i64 1576, !526, i64 1584, !526, i64 1592, !525, i64 1600, !525, i64 1608, !246, i64 1616, !527, i64 1624, !529, i64 1648, !531, i64 1672, !533, i64 1696, !535, i64 1720, !536, i64 1728, !537, i64 1752, !539, i64 1776, !541, i64 1800, !543, i64 1824, !545, i64 1848, !547, i64 1872, !549, i64 1896, !551, i64 1920, !553, i64 1944, !555, i64 1968, !562, i64 2008, !569, i64 2048, !563, i64 2072, !571, i64 2096, !571, i64 2104, !572, i64 2112, !573, i64 2120, !574, i64 2128, !574, i64 2136, !574, i64 2144, !130, i64 2152, !575, i64 2160, !576, i64 2168, !583, i64 2176, !590, i64 2184, !227, i64 2192, !597, i64 2288, !598, i64 17272, !24, i64 17280, !24, i64 17281, !605, i64 17288, !605, i64 17296, !606, i64 17304, !608, i64 17320, !615, i64 17328, !622, i64 17336, !623, i64 17344, !624, i64 17352, !625, i64 17360, !626, i64 17368, !627, i64 17376, !634, i64 18200, !636, i64 18208, !637, i64 18216, !638, i64 18224, !24, i64 18304, !643, i64 18312, !645, i64 18336, !645, i64 18360, !647, i64 18384, !649, i64 18408, !655, i64 18472, !655, i64 18480, !655, i64 18488, !655, i64 18496, !655, i64 18504, !655, i64 18512, !655, i64 18520, !655, i64 18528, !655, i64 18536, !655, i64 18544, !655, i64 18552, !655, i64 18560, !655, i64 18568, !655, i64 18576, !655, i64 18584, !655, i64 18592, !655, i64 18600, !655, i64 18608, !655, i64 18616, !655, i64 18624, !655, i64 18632, !655, i64 18640, !655, i64 18648, !655, i64 18656, !655, i64 18664, !655, i64 18672, !655, i64 18680, !655, i64 18688, !655, i64 18696, !655, i64 18704, !655, i64 18712, !655, i64 18720, !655, i64 18728, !655, i64 18736, !655, i64 18744, !655, i64 18752, !655, i64 18760, !655, i64 18768, !655, i64 18776, !655, i64 18784, !655, i64 18792, !655, i64 18800, !655, i64 18808, !655, i64 18816, !655, i64 18824, !655, i64 18832, !655, i64 18840, !655, i64 18848, !655, i64 18856, !655, i64 18864, !655, i64 18872, !655, i64 18880, !655, i64 18888, !655, i64 18896, !655, i64 18904, !655, i64 18912, !655, i64 18920, !655, i64 18928, !655, i64 18936, !655, i64 18944, !655, i64 18952, !655, i64 18960, !655, i64 18968, !655, i64 18976, !655, i64 18984, !655, i64 18992, !655, i64 19000, !655, i64 19008, !655, i64 19016, !655, i64 19024, !655, i64 19032, !655, i64 19040, !655, i64 19048, !655, i64 19056, !655, i64 19064, !655, i64 19072, !655, i64 19080, !655, i64 19088, !655, i64 19096, !655, i64 19104, !655, i64 19112, !655, i64 19120, !655, i64 19128, !655, i64 19136, !655, i64 19144, !655, i64 19152, !655, i64 19160, !655, i64 19168, !655, i64 19176, !655, i64 19184, !655, i64 19192, !655, i64 19200, !655, i64 19208, !655, i64 19216, !655, i64 19224, !655, i64 19232, !655, i64 19240, !655, i64 19248, !655, i64 19256, !655, i64 19264, !655, i64 19272, !655, i64 19280, !655, i64 19288, !655, i64 19296, !655, i64 19304, !655, i64 19312, !655, i64 19320, !655, i64 19328, !655, i64 19336, !655, i64 19344, !655, i64 19352, !655, i64 19360, !655, i64 19368, !655, i64 19376, !655, i64 19384, !655, i64 19392, !655, i64 19400, !655, i64 19408, !655, i64 19416, !655, i64 19424, !655, i64 19432, !655, i64 19440, !655, i64 19448, !655, i64 19456, !655, i64 19464, !655, i64 19472, !655, i64 19480, !655, i64 19488, !655, i64 19496, !655, i64 19504, !655, i64 19512, !655, i64 19520, !655, i64 19528, !655, i64 19536, !655, i64 19544, !655, i64 19552, !655, i64 19560, !655, i64 19568, !655, i64 19576, !655, i64 19584, !655, i64 19592, !655, i64 19600, !655, i64 19608, !655, i64 19616, !655, i64 19624, !655, i64 19632, !655, i64 19640, !655, i64 19648, !655, i64 19656, !655, i64 19664, !655, i64 19672, !655, i64 19680, !655, i64 19688, !655, i64 19696, !655, i64 19704, !655, i64 19712, !655, i64 19720, !655, i64 19728, !655, i64 19736, !655, i64 19744, !655, i64 19752, !655, i64 19760, !655, i64 19768, !655, i64 19776, !655, i64 19784, !655, i64 19792, !655, i64 19800, !655, i64 19808, !655, i64 19816, !655, i64 19824, !655, i64 19832, !655, i64 19840, !655, i64 19848, !655, i64 19856, !655, i64 19864, !655, i64 19872, !655, i64 19880, !655, i64 19888, !655, i64 19896, !655, i64 19904, !655, i64 19912, !655, i64 19920, !655, i64 19928, !655, i64 19936, !655, i64 19944, !655, i64 19952, !655, i64 19960, !655, i64 19968, !655, i64 19976, !655, i64 19984, !655, i64 19992, !655, i64 20000, !655, i64 20008, !655, i64 20016, !655, i64 20024, !655, i64 20032, !655, i64 20040, !655, i64 20048, !655, i64 20056, !655, i64 20064, !655, i64 20072, !655, i64 20080, !655, i64 20088, !655, i64 20096, !655, i64 20104, !655, i64 20112, !655, i64 20120, !655, i64 20128, !655, i64 20136, !655, i64 20144, !655, i64 20152, !655, i64 20160, !655, i64 20168, !655, i64 20176, !655, i64 20184, !655, i64 20192, !655, i64 20200, !655, i64 20208, !655, i64 20216, !655, i64 20224, !655, i64 20232, !655, i64 20240, !655, i64 20248, !655, i64 20256, !655, i64 20264, !655, i64 20272, !655, i64 20280, !655, i64 20288, !655, i64 20296, !655, i64 20304, !655, i64 20312, !655, i64 20320, !655, i64 20328, !655, i64 20336, !655, i64 20344, !655, i64 20352, !655, i64 20360, !655, i64 20368, !655, i64 20376, !655, i64 20384, !655, i64 20392, !655, i64 20400, !655, i64 20408, !655, i64 20416, !655, i64 20424, !655, i64 20432, !655, i64 20440, !655, i64 20448, !655, i64 20456, !655, i64 20464, !655, i64 20472, !655, i64 20480, !655, i64 20488, !655, i64 20496, !655, i64 20504, !655, i64 20512, !655, i64 20520, !655, i64 20528, !655, i64 20536, !655, i64 20544, !655, i64 20552, !655, i64 20560, !655, i64 20568, !655, i64 20576, !655, i64 20584, !655, i64 20592, !655, i64 20600, !655, i64 20608, !655, i64 20616, !655, i64 20624, !655, i64 20632, !655, i64 20640, !655, i64 20648, !655, i64 20656, !655, i64 20664, !655, i64 20672, !655, i64 20680, !655, i64 20688, !655, i64 20696, !655, i64 20704, !655, i64 20712, !655, i64 20720, !655, i64 20728, !655, i64 20736, !655, i64 20744, !655, i64 20752, !655, i64 20760, !655, i64 20768, !655, i64 20776, !655, i64 20784, !655, i64 20792, !655, i64 20800, !655, i64 20808, !655, i64 20816, !655, i64 20824, !655, i64 20832, !655, i64 20840, !655, i64 20848, !655, i64 20856, !655, i64 20864, !655, i64 20872, !655, i64 20880, !655, i64 20888, !655, i64 20896, !655, i64 20904, !655, i64 20912, !655, i64 20920, !655, i64 20928, !655, i64 20936, !655, i64 20944, !655, i64 20952, !655, i64 20960, !655, i64 20968, !655, i64 20976, !655, i64 20984, !655, i64 20992, !655, i64 21000, !655, i64 21008, !655, i64 21016, !655, i64 21024, !655, i64 21032, !655, i64 21040, !655, i64 21048, !655, i64 21056, !655, i64 21064, !655, i64 21072, !655, i64 21080, !655, i64 21088, !655, i64 21096, !655, i64 21104, !655, i64 21112, !655, i64 21120, !655, i64 21128, !655, i64 21136, !655, i64 21144, !655, i64 21152, !655, i64 21160, !655, i64 21168, !655, i64 21176, !655, i64 21184, !655, i64 21192, !655, i64 21200, !655, i64 21208, !655, i64 21216, !655, i64 21224, !655, i64 21232, !655, i64 21240, !655, i64 21248, !655, i64 21256, !655, i64 21264, !655, i64 21272, !655, i64 21280, !655, i64 21288, !655, i64 21296, !655, i64 21304, !655, i64 21312, !655, i64 21320, !655, i64 21328, !655, i64 21336, !655, i64 21344, !655, i64 21352, !655, i64 21360, !655, i64 21368, !655, i64 21376, !655, i64 21384, !655, i64 21392, !655, i64 21400, !655, i64 21408, !655, i64 21416, !655, i64 21424, !655, i64 21432, !655, i64 21440, !655, i64 21448, !655, i64 21456, !655, i64 21464, !655, i64 21472, !655, i64 21480, !655, i64 21488, !655, i64 21496, !655, i64 21504, !655, i64 21512, !655, i64 21520, !655, i64 21528, !655, i64 21536, !655, i64 21544, !655, i64 21552, !655, i64 21560, !655, i64 21568, !655, i64 21576, !655, i64 21584, !655, i64 21592, !655, i64 21600, !655, i64 21608, !655, i64 21616, !655, i64 21624, !655, i64 21632, !655, i64 21640, !655, i64 21648, !655, i64 21656, !655, i64 21664, !655, i64 21672, !655, i64 21680, !655, i64 21688, !655, i64 21696, !655, i64 21704, !655, i64 21712, !655, i64 21720, !655, i64 21728, !655, i64 21736, !655, i64 21744, !655, i64 21752, !655, i64 21760, !655, i64 21768, !655, i64 21776, !655, i64 21784, !655, i64 21792, !655, i64 21800, !655, i64 21808, !655, i64 21816, !655, i64 21824, !655, i64 21832, !655, i64 21840, !655, i64 21848, !655, i64 21856, !655, i64 21864, !655, i64 21872, !655, i64 21880, !655, i64 21888, !655, i64 21896, !655, i64 21904, !655, i64 21912, !655, i64 21920, !655, i64 21928, !655, i64 21936, !655, i64 21944, !655, i64 21952, !655, i64 21960, !655, i64 21968, !655, i64 21976, !655, i64 21984, !655, i64 21992, !655, i64 22000, !655, i64 22008, !655, i64 22016, !655, i64 22024, !655, i64 22032, !655, i64 22040, !655, i64 22048, !655, i64 22056, !655, i64 22064, !655, i64 22072, !655, i64 22080, !655, i64 22088, !655, i64 22096, !655, i64 22104, !655, i64 22112, !655, i64 22120, !655, i64 22128, !655, i64 22136, !655, i64 22144, !655, i64 22152, !655, i64 22160, !655, i64 22168, !655, i64 22176, !655, i64 22184, !655, i64 22192, !655, i64 22200, !655, i64 22208, !655, i64 22216, !655, i64 22224, !655, i64 22232, !655, i64 22240, !655, i64 22248, !655, i64 22256, !655, i64 22264, !655, i64 22272, !655, i64 22280, !655, i64 22288, !655, i64 22296, !655, i64 22304, !655, i64 22312, !655, i64 22320, !655, i64 22328, !655, i64 22336, !655, i64 22344, !655, i64 22352, !655, i64 22360, !655, i64 22368, !655, i64 22376, !655, i64 22384, !655, i64 22392, !655, i64 22400, !655, i64 22408, !655, i64 22416, !655, i64 22424, !655, i64 22432, !655, i64 22440, !655, i64 22448, !655, i64 22456, !655, i64 22464, !655, i64 22472, !655, i64 22480, !655, i64 22488, !655, i64 22496, !655, i64 22504, !655, i64 22512, !655, i64 22520, !655, i64 22528, !655, i64 22536, !655, i64 22544, !84, i64 22552, !84, i64 22560, !129, i64 22568, !656, i64 22576, !657, i64 22584, !661, i64 22608, !670, i64 22648, !674, i64 22672, !676, i64 22696, !678, i64 22720, !28, i64 22760, !28, i64 22764, !28, i64 22768, !28, i64 22772, !28, i64 22776, !28, i64 22780, !28, i64 22784, !28, i64 22788, !28, i64 22792, !28, i64 22796, !28, i64 22800, !28, i64 22804, !682, i64 22808, !687, i64 23080, !689, i64 23088, !694, i64 23112, !701, i64 23120, !702, i64 23144, !707, i64 23192}
!379 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !28, i64 0}
!380 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !136, i64 0}
!384 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !264, i64 0}
!386 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !264, i64 0}
!388 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !264, i64 0}
!390 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !264, i64 0}
!392 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !264, i64 0}
!394 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !264, i64 0}
!396 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !264, i64 0}
!398 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !264, i64 0}
!400 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !401, i64 0, !371, i64 16}
!401 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!402 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !264, i64 0}
!404 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !405, i64 0}
!405 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !407, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !408, i64 0, !408, i64 8, !408, i64 16}
!408 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!409 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !410, i64 0, !371, i64 16}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!411 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !412, i64 0, !371, i64 16}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!413 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !414, i64 0, !371, i64 16}
!414 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!415 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !264, i64 0}
!417 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !418, i64 0, !371, i64 16}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!419 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !264, i64 0}
!421 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !422, i64 0, !371, i64 16}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!423 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !264, i64 0}
!425 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !426, i64 0, !371, i64 16}
!426 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!427 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !428, i64 0, !371, i64 16}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!429 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !430, i64 0, !371, i64 16}
!430 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!431 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !264, i64 0}
!433 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !264, i64 0}
!435 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !264, i64 0}
!437 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !264, i64 0}
!439 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !264, i64 0}
!441 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !442, i64 0, !371, i64 16}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!443 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !264, i64 0}
!445 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !264, i64 0}
!447 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !264, i64 0}
!449 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !264, i64 0}
!451 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !264, i64 0}
!453 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !454, i64 0, !371, i64 16}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!455 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !264, i64 0}
!457 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !264, i64 0}
!459 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !264, i64 0}
!461 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !264, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !464, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!465 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !264, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !264, i64 0}
!469 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !264, i64 0}
!471 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !264, i64 0}
!473 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !264, i64 0}
!475 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !476, i64 0, !371, i64 16}
!476 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!477 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !264, i64 0}
!479 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !264, i64 0}
!481 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !264, i64 0}
!483 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !264, i64 0}
!485 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !264, i64 0}
!487 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !264, i64 0}
!489 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !490, i64 0, !371, i64 16}
!490 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !264, i64 0}
!491 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !492, i64 0, !371, i64 16}
!492 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !264, i64 0}
!493 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !494, i64 0, !371, i64 16}
!494 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !264, i64 0}
!495 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !264, i64 0}
!497 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!498 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !499, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!500 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !501, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!501 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!502 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !503, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!503 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!504 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !505, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!505 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!506 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !507, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!508 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !509, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!509 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !511, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!512 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !513, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!514 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !264, i64 0}
!516 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !264, i64 0}
!518 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !264, i64 0}
!520 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !373, i64 0}
!521 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !522, i64 0, !371, i64 16}
!522 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !264, i64 0}
!523 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!524 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!525 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!526 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !528, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !530, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !532, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !534, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!535 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!536 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !373, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !538, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !540, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!541 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !542, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!543 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !544, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!544 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!545 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !546, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!546 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!547 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !548, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!548 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!549 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !550, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!550 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!551 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !552, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!552 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!553 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !554, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!555 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !556, i64 0, !558, i64 24}
!556 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !557, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!558 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !136, i64 0}
!562 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !563, i64 0, !565, i64 24}
!563 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !564, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!564 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!565 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !136, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !570, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!571 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!572 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!573 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!574 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!575 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!576 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !577, i64 0}
!577 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !578, i64 0}
!578 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !579, i64 0}
!579 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !580, i64 0}
!580 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !581, i64 0}
!581 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !582, i64 0}
!582 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!583 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !586, i64 0}
!586 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !587, i64 0}
!587 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !588, i64 0}
!588 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !589, i64 0}
!589 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!590 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !591, i64 0}
!591 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !593, i64 0}
!593 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !594, i64 0}
!594 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !595, i64 0}
!595 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !596, i64 0}
!596 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!597 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !28, i64 14976}
!598 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !599, i64 0}
!599 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !600, i64 0}
!600 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !601, i64 0}
!601 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !602, i64 0}
!602 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !603, i64 0}
!603 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !604, i64 0}
!604 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!605 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!606 = !{!"_ZTSN5clang14PrintingPolicyE", !28, i64 0, !28, i64 1, !28, i64 1, !28, i64 1, !28, i64 1, !28, i64 1, !28, i64 1, !28, i64 1, !28, i64 2, !28, i64 2, !28, i64 2, !28, i64 2, !28, i64 2, !28, i64 2, !28, i64 2, !28, i64 2, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 5, !28, i64 5, !28, i64 5, !28, i64 5, !28, i64 5, !28, i64 5, !28, i64 5, !28, i64 5, !607, i64 8}
!607 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!608 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !609, i64 0}
!609 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !611, i64 0}
!611 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !612, i64 0}
!612 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !613, i64 0}
!613 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !614, i64 0}
!614 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!615 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !616, i64 0}
!616 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !618, i64 0}
!618 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !619, i64 0}
!619 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !621, i64 0}
!621 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!622 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!623 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!624 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!625 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!626 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!627 = !{!"_ZTSN5clang20DeclarationNameTableE", !371, i64 0, !628, i64 8, !628, i64 24, !628, i64 40, !5, i64 56, !630, i64 792, !632, i64 808}
!628 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !264, i64 0}
!630 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !264, i64 0}
!632 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !264, i64 0}
!634 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !635, i64 0}
!635 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!636 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!637 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !24, i64 0}
!638 = !{!"_ZTSN5clang14RawCommentListE", !130, i64 0, !639, i64 8, !641, i64 32, !641, i64 56}
!639 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !640, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!640 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!641 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !642, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!642 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!643 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !644, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!644 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!645 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !646, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!646 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!647 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !648, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!649 = !{!"_ZTSN5clang8comments13CommandTraitsE", !28, i64 0, !344, i64 8, !650, i64 16}
!650 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !651, i64 0, !654, i64 16}
!651 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !136, i64 0}
!654 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!655 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !84, i64 0}
!656 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!657 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !659, i64 0}
!659 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !660, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!660 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!661 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !662, i64 0, !666, i64 24}
!662 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !664, i64 0}
!664 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !665, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!665 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!666 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !136, i64 0}
!670 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !672, i64 0}
!672 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !673, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!673 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!674 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !675, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!675 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!676 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !677, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!677 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!678 = !{!"_ZTSN5clang20ComparisonCategoriesE", !371, i64 0, !679, i64 8, !681, i64 32}
!679 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !680, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!680 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!681 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!682 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !683, i64 0, !686, i64 16}
!683 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !136, i64 0}
!686 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!687 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!689 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !690, i64 0}
!690 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !691, i64 0}
!691 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !692, i64 0}
!692 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !693, i64 0, !693, i64 8, !693, i64 16}
!693 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!694 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !695, i64 0}
!695 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !696, i64 0}
!696 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !697, i64 0}
!697 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !698, i64 0}
!698 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !699, i64 0}
!699 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !700, i64 0}
!700 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!701 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !373, i64 0}
!702 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !703, i64 0, !706, i64 16}
!703 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !136, i64 0}
!706 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!707 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !708, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!708 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!711 = distinct !{!711, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!712 = distinct !{!712, !46}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!715 = distinct !{!715, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!718 = distinct !{!718, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!721 = distinct !{!721, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!724 = distinct !{!724, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!725 = distinct !{!725, !46}
!726 = !{!727, !727, i64 0}
!727 = !{!"std::nullptr_t", !5, i64 0}
!728 = !{!729, !729, i64 0}
!729 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!730 = !{!357, !357, i64 0}
!731 = !{!732, !735, i64 120}
!732 = !{!"_ZTSN5clang15IdentifierTableE", !733, i64 0, !735, i64 120}
!733 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !373, i64 0, !734, i64 24}
!734 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !227, i64 0}
!735 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !4, i64 0}
!736 = !{!737, !738, i64 16}
!737 = !{!"_ZTSN5clang14IdentifierInfoE", !28, i64 0, !28, i64 1, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 4, !28, i64 5, !28, i64 5, !4, i64 8, !738, i64 16}
!738 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!739 = !{!373, !374, i64 0}
!740 = distinct !{!740, !46}
!741 = !{!373, !28, i64 16}
!742 = !{!743, !14, i64 0}
!743 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!744 = !{!745, !357, i64 8}
!745 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !743, i64 0, !357, i64 8}
!746 = !{!373, !28, i64 12}
