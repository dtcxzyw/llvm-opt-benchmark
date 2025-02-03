; ModuleID = 'bench/llvm/original/PointerArithChecker.cpp.ll'
source_filename = "bench/llvm/original/PointerArithChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
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
%"struct.llvm::detail::DenseMapPair.342" = type { %"struct.std::pair.343" }
%"struct.std::pair.343" = type { i32, ptr }
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
%"struct.std::pair.413" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"Pointer arithmetic on a pointer to base class is dangerous because derived and base class may have different size.\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"Pointer arithmetic on non-array variables relies on memory layout, which is dangerous.\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"valloc\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerPointerArithCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119PointerArithCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119PointerArithCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119PointerArithCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119PointerArithCheckerEEEPvvE3tag
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119PointerArithCheckerEEEPvvE3tag
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %8
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %34, i8 0, i64 336, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119PointerArithCheckerE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread.i.i, label %37

_ZN4llvm9StringRefC2EPKc.exit.thread.i.i:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %35, ptr noundef nonnull align 8 dereferenceable(336) %34, ptr nonnull @.str, i64 28, ptr null, i64 0, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_119PointerArithCheckerC2Ev.exit.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #19
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %35, ptr noundef nonnull align 8 dereferenceable(336) %34, ptr nonnull @.str, i64 28, ptr nonnull %36, i64 %38, i1 noundef zeroext false)
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #19
  br label %_ZN12_GLOBAL__N_119PointerArithCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_119PointerArithCheckerC2Ev.exit.i: ; preds = %37, %_ZN4llvm9StringRefC2EPKc.exit.thread.i.i
  %40 = phi i64 [ %39, %37 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 136
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef nonnull align 8 dereferenceable(336) %34, ptr nonnull @.str, i64 28, ptr %36, i64 %40, i1 noundef zeroext false)
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 272
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 256
  store i32 8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 260
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 264
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %54 = load ptr, ptr %53, align 8
  %.not.i.i7.i = icmp eq ptr %52, %54
  br i1 %.not.i.i7.i, label %58, label %55

55:                                               ; preds = %_ZN12_GLOBAL__N_119PointerArithCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119PointerArithCheckerEEEvPv, ptr %52, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %51, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119PointerArithCheckerEJEEEPT_DpOT0_.exit

58:                                               ; preds = %_ZN12_GLOBAL__N_119PointerArithCheckerC2Ev.exit.i
  %59 = load ptr, ptr %50, align 8
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775792
  br i1 %63, label %64, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

64:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 576460752303423487)
  %69 = select i1 %67, i64 576460752303423487, i64 %68
  %.not.i.i.i.i8.i = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8.i)
  %70 = shl nuw nsw i64 %69, 4
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #18
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119PointerArithCheckerEEEvPv, ptr %72, align 8
  %.sroa.3.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx10.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %59, %52
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %71, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #21
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %76, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %71, ptr %50, align 8
  store ptr %75, ptr %51, align 8
  %77 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %71, i64 %69
  store ptr %77, ptr %53, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119PointerArithCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119PointerArithCheckerEJEEEPT_DpOT0_.exit: ; preds = %55, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE) #19
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE) #19
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE) #19
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE) #19
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE) #19
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE) #19
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE) #19
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_119PointerArithCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %34) #19
  store ptr %34, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterPointerArithCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
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
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(336) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #19
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %20, ptr %21) #19
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #19
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %27, ptr %28) #19
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PointerArithCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 8), (136, 144)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119PointerArithCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm8SmallSetIPN5clang14IdentifierInfoELj8ESt4lessIS3_EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm8SmallSetIPN5clang14IdentifierInfoELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetIPN5clang14IdentifierInfoELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PointerArithCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 8), (136, 144)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119PointerArithCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_119PointerArithCheckerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN12_GLOBAL__N_119PointerArithCheckerD2Ev.exit

_ZN12_GLOBAL__N_119PointerArithCheckerD2Ev.exit:  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #21
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 63
  switch i32 %8, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit [
    i32 26, label %9
    i32 25, label %9
    i32 6, label %9
    i32 5, label %9
  ]

9:                                                ; preds = %3, %3, %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %18, %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp ne i8 %28, 13
  %.not13.i.i = icmp eq ptr %26, null
  %.not.i.i = or i1 %.not13.i.i, %29
  br i1 %.not.i.i, label %30, label %_ZNK5clang4Type13isIntegerTypeEv.exit.i

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %31 = icmp ne i8 %28, 46
  %.not10.i.i = or i1 %.not13.i.i, %31
  br i1 %.not10.i.i, label %45, label %32

32:                                               ; preds = %30
  %33 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %26) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 74
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %39 = select i1 %37, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %32
  %41 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %26) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i40, ptr %42, align 8
  %44 = icmp sgt i40 %43, -1
  br i1 %44, label %51, label %.critedge.i

45:                                               ; preds = %30
  %46 = icmp eq i8 %28, 10
  br i1 %46, label %51, label %.critedge.i

_ZNK5clang4Type13isIntegerTypeEv.exit.i:          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %47 = load i32, ptr %27, align 16
  %48 = lshr i32 %47, 19
  %49 = and i32 %48, 511
  %50 = add nsw i32 %49, -429
  %spec.select.i.i = icmp ult i32 %50, 20
  br i1 %spec.select.i.i, label %51, label %.critedge.i

51:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %45, %40
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i40.i = load i64, ptr %52, align 8
  %53 = and i64 %.sroa.0.0.copyload.i40.i, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i42.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i42.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp eq i8 %61, 41
  br i1 %62, label %63, label %.critedge.i

63:                                               ; preds = %51
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %67 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, ptr noundef %68) #19
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %73) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.fca.0.extract13.i = extractvalue { ptr, i8 } %74, 0
  %.fca.1.extract14.i = extractvalue { ptr, i8 } %74, 1
  %75 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.fca.0.extract13.i, i8 %.fca.1.extract14.i) #19
  %76 = and i16 %75, 256
  %77 = icmp ne i16 %76, 0
  %78 = trunc i16 %75 to i1
  %79 = and i1 %77, %78
  br i1 %79, label %.critedge5.thread.i, label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %1, align 8
  %82 = lshr i32 %81, 18
  %83 = and i32 %82, 63
  %84 = add nsw i32 %83, -7
  %85 = icmp ult i32 %84, -2
  call fastcc void @_ZNK12_GLOBAL__N_119PointerArithChecker24reportPointerArithMisuseEPKN5clang4ExprERNS1_4ento14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext %85)
  br label %.critedge.i

.critedge.i:                                      ; preds = %80, %51, %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %45, %40, %32
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i43.i = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload.i43.i, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i.i.i.i45.i = load i64, ptr %90, align 8
  %91 = and i64 %.sroa.0.0.copyload.i.i.i.i45.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %94, align 16
  %96 = icmp ne i8 %95, 13
  %.not13.i46.i = icmp eq ptr %93, null
  %.not.i47.i = or i1 %.not13.i46.i, %96
  br i1 %.not.i47.i, label %97, label %_ZNK5clang4Type13isIntegerTypeEv.exit53.i

97:                                               ; preds = %.critedge.i
  %98 = icmp ne i8 %95, 46
  %.not10.i50.i = or i1 %.not13.i46.i, %98
  br i1 %.not10.i50.i, label %112, label %99

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %93) #19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 74
  %102 = load i8, ptr %101, align 2
  %103 = and i8 %102, 1
  %104 = icmp ne i8 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i51.i = load i64, ptr %105, align 8
  %.not.i.i.i.i.i52.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i51.i, 7
  %106 = select i1 %104, i1 true, i1 %.not.i.i.i.i.i52.i
  br i1 %106, label %107, label %.critedge5.i

107:                                              ; preds = %99
  %108 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %93) #19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load i40, ptr %109, align 8
  %111 = icmp sgt i40 %110, -1
  br i1 %111, label %118, label %.critedge5.i

112:                                              ; preds = %97
  %113 = icmp eq i8 %95, 10
  br i1 %113, label %118, label %.critedge5.i

_ZNK5clang4Type13isIntegerTypeEv.exit53.i:        ; preds = %.critedge.i
  %114 = load i32, ptr %94, align 16
  %115 = lshr i32 %114, 19
  %116 = and i32 %115, 511
  %117 = add nsw i32 %116, -429
  %spec.select.i48.i = icmp ult i32 %117, 20
  br i1 %spec.select.i48.i, label %118, label %.critedge5.i

118:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit53.i, %112, %107
  %.sroa.0.0.copyload.i54.i = load i64, ptr %19, align 8
  %119 = and i64 %.sroa.0.0.copyload.i54.i, -16
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.0.0.copyload.i.i.i.i56.i = load i64, ptr %122, align 8
  %123 = and i64 %.sroa.0.0.copyload.i.i.i.i56.i, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 16
  %128 = icmp eq i8 %127, 41
  br i1 %128, label %129, label %.critedge5.i

129:                                              ; preds = %118
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %.sroa.1.0..sroa_idx.i.i.i57.i = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.sroa.1.0.copyload.i.i.i58.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i57.i, align 8
  %133 = and i64 %.sroa.1.0.copyload.i.i.i58.i, -8
  %134 = inttoptr i64 %133 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %11, ptr noundef %134) #19
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 240
  %139 = load ptr, ptr %138, align 8
  %140 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %139) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %140, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %140, 1
  %141 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i) #19
  %142 = and i16 %141, 256
  %143 = icmp ne i16 %142, 0
  %144 = trunc i16 %141 to i1
  %145 = and i1 %143, %144
  br i1 %145, label %.critedge5.thread.i, label %146

146:                                              ; preds = %129
  call fastcc void @_ZNK12_GLOBAL__N_119PointerArithChecker24reportPointerArithMisuseEPKN5clang4ExprERNS1_4ento14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext false)
  br label %.critedge5.thread.i

.critedge5.i:                                     ; preds = %118, %_ZNK5clang4Type13isIntegerTypeEv.exit53.i, %112, %107, %99
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit, label %.critedge5.thread.i

.critedge5.thread.i:                              ; preds = %.critedge5.i, %146, %129, %63
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit: ; preds = %3, %.critedge5.i, %.critedge5.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %3, 118
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119PointerArithChecker24reportPointerArithMisuseEPKN5clang4ExprERNS1_4ento14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.311", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.std::unique_ptr.311", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  %17 = icmp ult i64 %14, 4294967296
  %.not2.i = or i1 %17, %16
  br i1 %.not2.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #19
  %.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre96 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %18, %23
  %24 = phi ptr [ null, %18 ], [ %.pre96, %23 ]
  %25 = phi ptr [ %20, %18 ], [ %.pre, %23 ]
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %26 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %1, ptr noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(412) %32) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.fca.0.extract = extractvalue { ptr, i8 } %33, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %33, 1
  store ptr %.fca.0.extract, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %165, label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %3, label %36, label %.thread

36:                                               ; preds = %35
  %.val = load ptr, ptr %19, align 8
  %37 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.not.i.i.i = icmp eq ptr %.val.val, null
  br i1 %.not.i.i.i, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.val.val) #19
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, i8 } %48(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %45, ptr nonnull %34, i8 4, i64 0) #19
  %.fca.0.extract.i = extractvalue { ptr, i8 } %49, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %49, 1
  store ptr %.fca.0.extract.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %50 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.val.val) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not25 = icmp eq ptr %50, null
  br i1 %.not25, label %165, label %.thread

.thread:                                          ; preds = %35, %39
  %.090 = phi ptr [ %50, %39 ], [ %34, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %52 = load i32, ptr %51, align 8
  %.not16.i = icmp eq i32 %52, 15
  br i1 %.not16.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.0713.i = phi ptr [ %54, %.lr.ph.i ], [ %.090, %.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 15
  %.not10.i = icmp eq ptr %54, null
  %.not.i = or i1 %.not10.i, %57
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread
  %.07.lcssa.i = phi ptr [ %.090, %.thread ], [ %54, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %52, %.thread ], [ %56, %.lr.ph.i ]
  %.not23.i = icmp eq i32 %.lcssa.i, 24
  br i1 %.not23.i, label %58, label %61

58:                                               ; preds = %._crit_edge.i
  %59 = getelementptr inbounds nuw i8, ptr %.07.lcssa.i, i64 48
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi ptr [ %.07.lcssa.i, %._crit_edge.i ], [ %60, %58 ]
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i30 = icmp eq ptr %64, null
  br i1 %.not.i.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %65

65:                                               ; preds = %61
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %65, %61
  %66 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index) #19
  %.not.i.i18.i = icmp eq ptr %66, null
  br i1 %.not.i.i18.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %67

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %68 = load ptr, ptr %66, align 8, !noalias !14
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %70 = load i32, ptr %69, align 4, !noalias !14
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !noalias !14
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %74, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i
  %.0111.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %74 ], [ %68, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i, i64 48
  %.val12.i.i.i.i.i = load ptr, ptr %72, align 8
  %73 = icmp eq ptr %.1.i, %.val12.i.i.i.i.i
  br i1 %73, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i, label %74

74:                                               ; preds = %.preheader.i.i.i.i
  %75 = icmp ult ptr %.1.i, %.val12.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %75, i64 8, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.0111.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i.i, !llvm.loop !17

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %74, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i
  %.0.i.i.ph.i.i = phi ptr [ %76, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i ], [ null, %74 ]
  store i32 %70, ptr %69, align 4
  %77 = icmp eq i32 %70, 0
  br i1 %77, label %78, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

78:                                               ; preds = %.loopexit.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %78, %.loopexit.i.i
  %.not15.i = icmp eq ptr %.0.i.i.ph.i.i, null
  br i1 %.not15.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %79

79:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %80 = load i32, ptr %.0.i.i.ph.i.i, align 4
  %81 = icmp eq i32 %80, 1
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker14getArrayRegionEPKN5clang4ento9MemRegionERbRNS_9AllocKindERNS2_14CheckerContextE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 10
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker14getArrayRegionEPKN5clang4ento9MemRegionERbRNS_9AllocKindERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker14getArrayRegionEPKN5clang4ento9MemRegionERbRNS_9AllocKindERNS2_14CheckerContextE.exit: ; preds = %79, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %.087 = phi i32 [ 2, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ], [ %80, %79 ]
  %.sink.i = phi i1 [ %84, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ], [ %81, %79 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #19
  %.not2691 = icmp ne ptr %.1.i, null
  %.not26.not = select i1 %.sink.i, i1 %.not2691, i1 false
  br i1 %.not26.not, label %85, label %124

85:                                               ; preds = %_ZNK12_GLOBAL__N_119PointerArithChecker14getArrayRegionEPKN5clang4ento9MemRegionERbRNS_9AllocKindERNS2_14CheckerContextE.exit
  br i1 %.not16.i, label %86, label %165

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %87, align 8
  %88 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %89 = inttoptr i64 %88 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %.pr.i.i = load ptr, ptr %91, align 8
  store ptr %.pr.i.i, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %92

92:                                               ; preds = %86
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %92, %86
  %93 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null, ptr noundef %89)
  %94 = load ptr, ptr %10, align 8
  %.not.i.i2.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %95, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not29 = icmp eq ptr %93, null
  br i1 %.not29, label %165, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #18, !noalias !18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !noalias !18
  store i32 1, ptr %9, align 8, !noalias !18
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %99, i8 0, i64 28, i1 false), !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %100, i8 0, i64 17, i1 false), !noalias !18
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %98, ptr noundef nonnull align 8 dereferenceable(97) %97, ptr nonnull @.str.2, i64 114, ptr nonnull @.str.2, i64 114, ptr noundef nonnull %93, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef null) #19, !noalias !18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !18
  %101 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %104 = add i64 %103, 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %.not.i.i.i.i34 = icmp ugt i64 %104, %105
  br i1 %.not.i.i.i.i34, label %106, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull %107, i64 noundef %104, i64 noundef 8) #19
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %96, %106
  %108 = load ptr, ptr %102, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %110 = getelementptr inbounds %"class.clang::SourceRange", ptr %108, i64 %109
  store i64 %101, ptr %110, align 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %112 = add i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %112) #19
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %98, ptr noundef nonnull %.1.i, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 656
  %116 = ptrtoint ptr %98 to i64
  store i64 %116, ptr %8, align 8
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(120) %115, ptr noundef nonnull %8) #19
  %120 = load ptr, ptr %8, align 8
  %.not.i.i35 = icmp eq ptr %120, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(488) %120) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %165

124:                                              ; preds = %_ZNK12_GLOBAL__N_119PointerArithChecker14getArrayRegionEPKN5clang4ento9MemRegionERbRNS_9AllocKindERNS2_14CheckerContextE.exit
  switch i32 %.087, label %125 [
    i32 3, label %165
    i32 0, label %128
  ]

125:                                              ; preds = %124
  %126 = load i32, ptr %51, align 8
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %165, label %128

128:                                              ; preds = %125, %124
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i44 = load i64, ptr %129, align 8
  %130 = and i64 %.0.copyload.i.i.i.i6.i44, -8
  %131 = inttoptr i64 %130 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %.pr.i.i45 = load ptr, ptr %133, align 8
  store ptr %.pr.i.i45, ptr %7, align 8
  %.not.i.i.i.i46 = icmp eq ptr %.pr.i.i45, null
  br i1 %.not.i.i.i.i46, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i41, label %134

134:                                              ; preds = %128
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i45) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i41

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i41: ; preds = %134, %128
  %135 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null, ptr noundef %131)
  %136 = load ptr, ptr %7, align 8
  %.not.i.i2.i.i42 = icmp eq ptr %136, null
  br i1 %.not.i.i2.i.i42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49, label %137

137:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i41
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %136) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49: ; preds = %137, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not28 = icmp eq ptr %135, null
  br i1 %.not28, label %165, label %138

138:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #18, !noalias !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !21
  store i32 1, ptr %6, align 8, !noalias !21
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %141, i8 0, i64 28, i1 false), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %142, i8 0, i64 17, i1 false), !noalias !21
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %140, ptr noundef nonnull align 8 dereferenceable(97) %139, ptr nonnull @.str.3, i64 86, ptr nonnull @.str.3, i64 86, ptr noundef nonnull %135, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef null) #19, !noalias !21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !21
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  %145 = add i64 %144, 1
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  %.not.i.i.i.i53 = icmp ugt i64 %145, %146
  br i1 %.not.i.i.i.i53, label %147, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit54

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull %148, i64 noundef %145, i64 noundef 8) #19
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit54

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit54: ; preds = %138, %147
  %149 = load ptr, ptr %143, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  %151 = getelementptr inbounds %"class.clang::SourceRange", ptr %149, i64 %150
  store i64 %14, ptr %151, align 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  %153 = add i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %143, i64 noundef %153) #19
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %140, ptr noundef nonnull %.090, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 656
  %157 = ptrtoint ptr %140 to i64
  store i64 %157, ptr %5, align 8
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(120) %156, ptr noundef nonnull %5) #19
  %161 = load ptr, ptr %5, align 8
  %.not.i.i55 = icmp eq ptr %161, null
  br i1 %.not.i.i55, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit63, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i56

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i56: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit54
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(488) %161) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit63

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit63: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit54, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %165

165:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit63, %125, %124, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %85, %39, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %166

166:                                              ; preds = %165
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65: ; preds = %166, %165, %4
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
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
  br i1 %.not5, label %34, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  %26 = load ptr, ptr %22, align 8
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %26, ptr %28, align 8
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8
  %31 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  %33 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, i32 %32)
  store ptr %26, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7releaseEv.exit9
  %35 = load i32, ptr %18, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %18, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backEOSC_.exit

46:                                               ; preds = %34
  %.val16.i.i.i = load ptr, ptr %38, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %.val16.i.i.i to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %53 = icmp eq ptr %40, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %53, i64 1, i64 %52
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %55 = icmp ult i64 %54, %52
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #18
  %60 = getelementptr inbounds i8, ptr %59, i64 %49
  store ptr %0, ptr %60, align 8
  %61 = icmp sgt i64 %49, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

62:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %.val16.i.i.i, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i: ; preds = %62, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %49) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  store ptr %59, ptr %38, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %41, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backEOSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backEOSC_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.val4.i, 0
  br i1 %3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i, label %4

4:                                                ; preds = %1
  %5 = mul i32 %.0.val, 37
  %6 = add i32 %.val4.i, -1
  %.0256.i.i.i = and i32 %6, %5
  %7 = zext i32 %.0256.i.i.i to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.342", ptr %.val.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %.0.val, %9
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16FindAndConstructEOj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %16
  %11 = phi i32 [ %23, %16 ], [ %9, %4 ]
  %12 = phi ptr [ %22, %16 ], [ %8, %4 ]
  %.0259.i.i.i = phi i32 [ %.025.i.i.i, %16 ], [ %.0256.i.i.i, %4 ]
  %.0248.i.i.i = phi i32 [ %19, %16 ], [ 1, %4 ]
  %.0267.i.i.i = phi ptr [ %spec.select.i.i.i, %16 ], [ null, %4 ]
  %13 = icmp eq i32 %11, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0267.i.i.i, null
  %15 = select i1 %.not.i.i.i, ptr %12, ptr %.0267.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = icmp eq i32 %11, -2
  %18 = icmp eq ptr %.0267.i.i.i, null
  %or.cond.not.i.i.i = select i1 %17, i1 %18, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %12, ptr %.0267.i.i.i
  %19 = add i32 %.0248.i.i.i, 1
  %20 = add i32 %.0248.i.i.i, %.0259.i.i.i
  %.025.i.i.i = and i32 %20, %6
  %21 = zext i32 %.025.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.342", ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %.0.val, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16FindAndConstructEOj.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i: ; preds = %14, %1
  %.sink.i.i.i = phi ptr [ %15, %14 ], [ null, %1 ]
  %25 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i.i = load i32, ptr %25, align 8
  %26 = shl i32 %.val17.i.i.i, 2
  %27 = add i32 %26, 4
  %28 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %27, %28
  br i1 %.not.i.i6.i, label %53, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i
  %30 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %30)
  %.val14.i.i.i = load ptr, ptr %0, align 8
  %.val15.i.i.i = load i32, ptr %2, align 8
  %31 = icmp eq i32 %.val15.i.i.i, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = mul i32 %.0.val, 37
  %34 = add i32 %.val15.i.i.i, -1
  %.0256.i.i.i.i.i = and i32 %34, %33
  %35 = zext i32 %.0256.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.342", ptr %.val14.i.i.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %.0.val, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %44
  %39 = phi i32 [ %51, %44 ], [ %37, %32 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %32 ]
  %.0259.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %44 ], [ %.0256.i.i.i.i.i, %32 ]
  %.0248.i.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %32 ]
  %.0267.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %44 ], [ null, %32 ]
  %41 = icmp eq i32 %39, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0267.i.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i.i, ptr %40, ptr %.0267.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = icmp eq i32 %39, -2
  %46 = icmp eq ptr %.0267.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %40, ptr %.0267.i.i.i.i.i
  %47 = add i32 %.0248.i.i.i.i.i, 1
  %48 = add i32 %.0248.i.i.i.i.i, %.0259.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.025.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.342", ptr %.val14.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %.0.val, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i
  %54 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i.i = load i32, ptr %54, align 4
  %.neg.i.i.i = xor i32 %.val17.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %55 = sub i32 %.neg2.i.i.i, %.val18.i.i.i
  %56 = lshr i32 %.val4.i, 3
  %.not9.i.i.i = icmp ugt i32 %55, %56
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %57

57:                                               ; preds = %53
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val11.i.i.i = load ptr, ptr %0, align 8
  %.val12.i.i.i = load i32, ptr %2, align 8
  %58 = icmp eq i32 %.val12.i.i.i, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %59

59:                                               ; preds = %57
  %60 = mul i32 %.0.val, 37
  %61 = add i32 %.val12.i.i.i, -1
  %.0256.i.i19.i.i.i = and i32 %61, %60
  %62 = zext i32 %.0256.i.i19.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.342", ptr %.val11.i.i.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %.0.val, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %59, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %59 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %59 ]
  %.0259.i.i21.i.i.i = phi i32 [ %.025.i.i26.i.i.i, %71 ], [ %.0256.i.i19.i.i.i, %59 ]
  %.0248.i.i22.i.i.i = phi i32 [ %74, %71 ], [ 1, %59 ]
  %.0267.i.i23.i.i.i = phi ptr [ %spec.select.i.i25.i.i.i, %71 ], [ null, %59 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %.not.i.i29.i.i.i = icmp eq ptr %.0267.i.i23.i.i.i, null
  %70 = select i1 %.not.i.i29.i.i.i, ptr %67, ptr %.0267.i.i23.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i

71:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.0267.i.i23.i.i.i, null
  %or.cond.not.i.i24.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i25.i.i.i = select i1 %or.cond.not.i.i24.i.i.i, ptr %67, ptr %.0267.i.i23.i.i.i
  %74 = add i32 %.0248.i.i22.i.i.i, 1
  %75 = add i32 %.0248.i.i22.i.i.i, %.0259.i.i21.i.i.i
  %.025.i.i26.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i26.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.342", ptr %.val11.i.i.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %.0.val, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i: ; preds = %44, %71, %69, %59, %57, %53, %42, %32, %29
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %53 ], [ %43, %42 ], [ null, %29 ], [ %36, %32 ], [ %70, %69 ], [ null, %57 ], [ %63, %59 ], [ %77, %71 ], [ %50, %44 ]
  %.val.i.i.i.i = load i32, ptr %25, align 8
  %80 = add i32 %.val.i.i.i.i, 1
  store i32 %80, ptr %25, align 8
  %81 = load i32, ptr %.0.i.i7.i, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit.i, label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i
  %84 = getelementptr i8, ptr %0, i64 12
  %.val.i31.i.i.i = load i32, ptr %84, align 4
  %85 = add i32 %.val.i31.i.i.i, -1
  store i32 %85, ptr %84, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit.i: ; preds = %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i
  store i32 %.0.val, ptr %.0.i.i7.i, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 8
  store ptr null, ptr %86, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16FindAndConstructEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16FindAndConstructEOj.exit: ; preds = %16, %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit.i ], [ %8, %4 ], [ %22, %16 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  br label %44

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %.val)
  br label %14

14:                                               ; preds = %12, %8
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef 32) #19
  %16 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %16 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load i32, ptr %18, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %20 = add i64 %19, 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit

22:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef %20, i64 noundef 4) #19
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit: ; preds = %14, %22
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %.val.i, ptr %25, align 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %27 = add i64 %26, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %27) #19
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %28, ptr noundef %30)
  %32 = trunc i64 %31 to i32
  %33 = add i32 %.0.i, %32
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit, label %34

34:                                               ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit
  %35 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %.val3)
  %36 = add i32 %35, %33
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, %34
  %.1.i = phi i32 [ %36, %34 ], [ %33, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit
  call void @free(ptr noundef %38) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit, %40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %41, align 8
  %42 = load i32, ptr %3, align 8
  %43 = or i32 %42, 536870912
  store i32 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.342", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !25

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.342", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.342", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not21.i.i = icmp eq i32 %4, 0
  br i1 %.not21.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, %64
  %.022.i.i = phi ptr [ %65, %64 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i ]
  %37 = load i32, ptr %.022.i.i, align 4
  %switch.i.i = icmp ugt i32 %37, -3
  br i1 %switch.i.i, label %64, label %38

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i8.i = load ptr, ptr %0, align 8
  %.val13.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %37, 37
  %41 = add i32 %.val13.i.i, -1
  %.0256.i.i.i.i = and i32 %41, %40
  %42 = zext i32 %.0256.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.342", ptr %.val.i8.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %38 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %38 ]
  %.0259.i.i.i.i = phi i32 [ %.025.i.i.i.i, %51 ], [ %.0256.i.i.i.i, %38 ]
  %.0248.i.i.i.i = phi i32 [ %54, %51 ], [ 1, %38 ]
  %.0267.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %38 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0267.i.i.i.i, null
  %50 = select i1 %.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.0267.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  %54 = add i32 %.0248.i.i.i.i, 1
  %55 = add i32 %.0248.i.i.i.i, %.0259.i.i.i.i
  %.025.i.i.i.i = and i32 %55, %41
  %56 = zext i32 %.025.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.342", ptr %.val.i8.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %37, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i: ; preds = %51, %49, %38
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ %43, %38 ], [ %57, %51 ]
  store i32 %37, ptr %.sink.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %.val.i15.i.i = load i32, ptr %32, align 8
  %63 = add i32 %.val.i15.i.i, 1
  store i32 %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, %.lr.ph.i7.i
  %65 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
  %.not.i9.i = icmp eq ptr %65, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  %66 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %66, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #19
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !27
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !27
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !27
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !27
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !27
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !27
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !27
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !27
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.56.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %19 = load ptr, ptr %17, align 8, !noalias !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !31
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !31
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !31
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !31
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !31
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !31
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %2, label %37, label %42

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

38:                                               ; preds = %37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #19
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #19
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #19
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 7340032
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp eq i8 %17, 41
  br i1 %18, label %19, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_119PointerArithChecker24reportPointerArithMisuseEPKN5clang4ExprERNS1_4ento14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext true)
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit: ; preds = %3, %7, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp ne i8 %17, 13
  %.not13.i.i.i.i = icmp eq ptr %15, null
  %.not.i.i.i.i = or i1 %.not13.i.i.i.i, %18
  br i1 %.not.i.i.i.i, label %19, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i

19:                                               ; preds = %3
  %20 = icmp ne i8 %17, 46
  %.not10.i.i.i.i = or i1 %.not13.i.i.i.i, %20
  br i1 %.not10.i.i.i.i, label %34, label %21

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %15) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 74
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 7
  %28 = select i1 %26, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %28, label %29, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i

29:                                               ; preds = %21
  %30 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %15) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i40, ptr %31, align 8
  %33 = icmp sgt i40 %32, -1
  br i1 %33, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i

34:                                               ; preds = %19
  %35 = icmp eq i8 %17, 10
  br i1 %35, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i: ; preds = %3
  %36 = load i32, ptr %16, align 16
  %37 = lshr i32 %36, 19
  %38 = and i32 %37, 511
  %39 = add nsw i32 %38, -429
  %spec.select.i.i.i.i = icmp ult i32 %39, 20
  br i1 %spec.select.i.i.i.i, label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i: ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i, %34, %29, %21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i

_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i:   ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i, %34, %29
  %.in.i.i = phi ptr [ %40, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread.i.i ], [ %6, %29 ], [ %6, %34 ], [ %6, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i ]
  %41 = load ptr, ptr %.in.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %46 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %41, ptr noundef %47) #19
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %52) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %53, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %53, 1
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %54 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  br i1 %54, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit, label %55

55:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i.i.i6.i = load i64, ptr %57, align 8
  %58 = and i64 %.sroa.0.0.copyload.i.i.i6.i, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %61, align 8
  %62 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i7.i, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 16
  %67 = icmp ne i8 %66, 13
  %.not13.i.i.i8.i = icmp eq ptr %64, null
  %.not.i.i.i9.i = or i1 %.not13.i.i.i8.i, %67
  br i1 %.not.i.i.i9.i, label %68, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i10.i

68:                                               ; preds = %55
  %69 = icmp ne i8 %66, 46
  %.not10.i.i.i14.i = or i1 %.not13.i.i.i8.i, %69
  br i1 %.not10.i.i.i14.i, label %83, label %70

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %64) #19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 74
  %73 = load i8, ptr %72, align 2
  %74 = and i8 %73, 1
  %75 = icmp ne i8 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i15.i = load i64, ptr %76, align 8
  %.not.i.i.i.i.i.i.i16.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i15.i, 7
  %77 = select i1 %75, i1 true, i1 %.not.i.i.i.i.i.i.i16.i
  br i1 %77, label %78, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i

78:                                               ; preds = %70
  %79 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %64) #19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load i40, ptr %80, align 8
  %82 = icmp sgt i40 %81, -1
  br i1 %82, label %89, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i

83:                                               ; preds = %68
  %84 = icmp eq i8 %66, 10
  br i1 %84, label %89, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i10.i: ; preds = %55
  %85 = load i32, ptr %65, align 16
  %86 = lshr i32 %85, 19
  %87 = and i32 %86, 511
  %88 = add nsw i32 %87, -429
  %spec.select.i.i.i11.i = icmp ult i32 %88, 20
  br i1 %spec.select.i.i.i11.i, label %89, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i

89:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i10.i, %83, %78
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i

_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i:  ; preds = %89, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i10.i, %83, %78, %70
  %.in.i13.i = phi ptr [ %90, %89 ], [ %6, %70 ], [ %6, %78 ], [ %6, %83 ], [ %6, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i10.i ]
  %91 = load ptr, ptr %.in.i13.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.sroa.0.0.copyload.i.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %96, align 8
  %97 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = and i8 %101, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %102, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit, label %103

103:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.0.0.copyload.i.i.i17.i = load i64, ptr %105, align 8
  %106 = and i64 %.sroa.0.0.copyload.i.i.i17.i, -16
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i18.i = load i64, ptr %109, align 8
  %110 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i18.i, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i8, ptr %113, align 16
  %115 = icmp ne i8 %114, 13
  %.not13.i.i.i19.i = icmp eq ptr %112, null
  %.not.i.i.i20.i = or i1 %.not13.i.i.i19.i, %115
  br i1 %.not.i.i.i20.i, label %116, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i21.i

116:                                              ; preds = %103
  %117 = icmp ne i8 %114, 46
  %.not10.i.i.i25.i = or i1 %.not13.i.i.i19.i, %117
  br i1 %.not10.i.i.i25.i, label %131, label %118

118:                                              ; preds = %116
  %119 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %112) #19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 74
  %121 = load i8, ptr %120, align 2
  %122 = and i8 %121, 1
  %123 = icmp ne i8 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i26.i = load i64, ptr %124, align 8
  %.not.i.i.i.i.i.i.i27.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i26.i, 7
  %125 = select i1 %123, i1 true, i1 %.not.i.i.i.i.i.i.i27.i
  br i1 %125, label %126, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i

126:                                              ; preds = %118
  %127 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %112) #19
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = load i40, ptr %128, align 8
  %130 = icmp sgt i40 %129, -1
  br i1 %130, label %137, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i

131:                                              ; preds = %116
  %132 = icmp eq i8 %114, 10
  br i1 %132, label %137, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i21.i: ; preds = %103
  %133 = load i32, ptr %113, align 16
  %134 = lshr i32 %133, 19
  %135 = and i32 %134, 511
  %136 = add nsw i32 %135, -429
  %spec.select.i.i.i22.i = icmp ult i32 %136, 20
  br i1 %spec.select.i.i.i22.i, label %137, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i

137:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i21.i, %131, %126
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i

_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i: ; preds = %137, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i21.i, %131, %126, %118
  %.in.i24.i = phi ptr [ %138, %137 ], [ %6, %118 ], [ %6, %126 ], [ %6, %131 ], [ %6, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i21.i ]
  %139 = load ptr, ptr %.in.i24.i, align 8
  call fastcc void @_ZNK12_GLOBAL__N_119PointerArithChecker24reportPointerArithMisuseEPKN5clang4ExprERNS1_4ento14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext false)
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK5clang18ArraySubscriptExpr6getIdxEv.exit.i, %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i, %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit28.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 123
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 33292288
  %.not.i = icmp eq i32 %10, 2883584
  br i1 %.not.i, label %11, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %11
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  %.pre.i = load ptr, ptr %14, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre29.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %18, %11
  %19 = phi ptr [ null, %11 ], [ %.pre29.i, %18 ]
  %20 = phi ptr [ %15, %11 ], [ %.pre.i, %18 ]
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %21 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %13, ptr noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %28, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  %.not14.i = icmp eq ptr %29, null
  br i1 %.not14.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %31 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index) #19
  %.not.i.i16.i = icmp eq ptr %31, null
  br i1 %.not.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !noalias !34
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %35 = load i32, ptr %34, align 4, !noalias !34
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !noalias !34
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %39, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i
  %.0111.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %39 ], [ %33, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i, i64 48
  %.val12.i.i.i.i.i = load ptr, ptr %37, align 8
  %38 = icmp eq ptr %29, %.val12.i.i.i.i.i
  br i1 %38, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i, label %39

39:                                               ; preds = %.preheader.i.i.i.i
  %40 = icmp ult ptr %29, %.val12.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %40, i64 8, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.0111.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i.i, !llvm.loop !17

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %39, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i
  %.0.i.i.ph.i.i = phi ptr [ %41, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE4findERKS6_.exit.i.i.i.i ], [ null, %39 ]
  store i32 %35, ptr %34, align 4
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %43, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

43:                                               ; preds = %.loopexit.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %43, %.loopexit.i.i
  %.not15.i = icmp eq ptr %.0.i.i.ph.i.i, null
  br i1 %.not15.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %45 = load i32, ptr %.0.i.i.ph.i.i, align 4
  switch i32 %45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i [
    i32 1, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i
    i32 3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i
  ]

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %44, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %32, %30
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %29, i32 noundef 1)
  %46 = load ptr, ptr %8, align 8
  store ptr %17, ptr %8, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  %.not.i.i18.i = icmp eq ptr %46, null
  br i1 %.not.i.i18.i, label %47, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #19
  br label %50

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.pr.i.i = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit, label %50

50:                                               ; preds = %47, %.thread.i.i
  %.sroa.07.0.i = phi ptr [ %.pr.i.i, %47 ], [ %46, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not26.i = icmp eq ptr %.sroa.07.0.i, %52
  br i1 %.not26.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %54, i64 48, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = load ptr, ptr %55, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.07.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #19
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %60 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %59) #19
  %61 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %62

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #19
  br i1 %.not.i.i18.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.thread22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.thread22.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #19
  br label %63

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i: ; preds = %44, %44, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit, label %63

63:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.thread22.i
  %.sroa.02.025.i = phi ptr [ %46, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.thread22.i ], [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.025.i) #19
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %47, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = add i8 %2, -79
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %3, 10
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
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  %.val = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19, !noalias !37
  %14 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index) #19, !noalias !40
  %.not.i.i6.i = icmp eq ptr %14, null
  br i1 %.not.i.i6.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %14, align 8, !noalias !43
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %19 = load i32, ptr %18, align 4, !noalias !43
  %20 = add i32 %19, 2
  store i32 %20, ptr %18, align 4, !noalias !46
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %17, %15, %4
  %.not.i.i.i.i17.i = phi i1 [ false, %17 ], [ true, %15 ], [ true, %4 ]
  %.sroa.0.016.i = phi ptr [ %16, %17 ], [ null, %15 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !46
  store ptr %2, ptr %9, align 8, !noalias !49
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %21, align 8, !noalias !49
  %22 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %.sroa.0.016.i), !noalias !49
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %22), !noalias !49
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %23, align 8, !noalias !49
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %24, align 8, !noalias !49
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

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %39 ]
  %.val9.i.i.i.i.i = load ptr, ptr %23, align 8, !noalias !49
  %30 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !noalias !49
  %32 = getelementptr i8, ptr %31, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %32, align 8, !noalias !49
  %33 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i5.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i5.i.i, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %36 = load i32, ptr %35, align 4, !noalias !49
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %31), !noalias !49
  br label %39

39:                                               ; preds = %38, %34, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %39
  %.pre.i.i.i.i.i = load ptr, ptr %23, align 8, !noalias !49
  %.pre13.i.i.i.i.i = load ptr, ptr %24, align 8, !noalias !49
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %40 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %41 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i, label %42

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %41, ptr %24, align 8, !noalias !49
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i: ; preds = %42, %._crit_edge.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %44 = load i8, ptr %43, align 8, !noalias !49
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %135

46:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !49
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8), !noalias !49
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %49 = load i32, ptr %48, align 8, !noalias !49
  %50 = and i32 %49, 1073741824
  %.not29.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not29.i.i.i.i, label %51, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i

51:                                               ; preds = %47
  %52 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %22), !noalias !49
  %53 = and i32 %52, -3
  %54 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 8 dereferenceable(81) %13, i32 %53), !noalias !49
  %55 = load ptr, ptr %54, align 8, !noalias !49
  %.not30.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not30.i.i.i.i, label %132, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %61

61:                                               ; preds = %124, %.preheader.i.i.i.i
  %.02543.i.i.i.i = phi ptr [ %55, %.preheader.i.i.i.i ], [ %126, %124 ]
  %.142.i.i.i.i = phi ptr [ undef, %.preheader.i.i.i.i ], [ %.2.i.i.i.i, %124 ]
  call fastcc void @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE5beginEv(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %.02543.i.i.i.i), !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, i8 0, i64 176, i1 false), !alias.scope !53, !noalias !49
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull %56, i64 noundef 20) #19, !noalias !49
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !49
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !49
  call fastcc void @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE5beginEv(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %22), !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false), !alias.scope !56, !noalias !49
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %57, i64 noundef 20) #19, !noalias !49
  br label %62

62:                                               ; preds = %95, %61
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19, !noalias !49
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19, !noalias !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i.i

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !noalias !49
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19, !noalias !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread14.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i.i: ; preds = %65
  %68 = load ptr, ptr %6, align 8, !noalias !49
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %67, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %66, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i), !noalias !49
  %.not7.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread14.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i.i, %62
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19, !noalias !49
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #19, !noalias !49
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %69, %70
  br i1 %.not.i.i.i.i.i.i.i.i, label %71, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread17.i.i.i.i.i

71:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i.i
  %72 = load ptr, ptr %7, align 8, !noalias !49
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19, !noalias !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread14.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.i.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.i.i.i.i.i: ; preds = %71
  %74 = load ptr, ptr %8, align 8, !noalias !49
  %.idx.i.i.i.i.i.i.i.i = shl nsw i64 %73, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %72, ptr %74, i64 %.idx.i.i.i.i.i.i.i.i), !noalias !49
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread14.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread17.i.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread17.i.i.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.i.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i.i
  %75 = load ptr, ptr %5, align 8, !noalias !49
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19, !noalias !49
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i64, ptr %78, align 8, !noalias !49
  %80 = and i64 %79, -4
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %7, align 8, !noalias !49
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19, !noalias !49
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i64, ptr %85, align 8, !noalias !49
  %87 = and i64 %86, -4
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr i8, ptr %81, i64 48
  %.val.i.i8.i.i.i = load ptr, ptr %89, align 8, !noalias !49
  %90 = getelementptr i8, ptr %81, i64 56
  %.val7.i.i9.i.i.i = load i32, ptr %90, align 4, !noalias !49
  %91 = getelementptr i8, ptr %88, i64 48
  %.val8.i.i10.i.i.i = load ptr, ptr %91, align 8, !noalias !49
  %92 = getelementptr i8, ptr %88, i64 56
  %.val9.i.i11.i.i.i = load i32, ptr %92, align 4, !noalias !49
  %93 = icmp eq ptr %.val.i.i8.i.i.i, %.val8.i.i10.i.i.i
  %94 = icmp eq i32 %.val7.i.i9.i.i.i, %.val9.i.i11.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %93, i1 %94, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %95, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread14.i.i.i.i.i

95:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread17.i.i.i.i.i
  %96 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5), !noalias !49
  %97 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %7), !noalias !49
  br label %62, !llvm.loop !59

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread14.i.i.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread17.i.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.i.i.i.i.i, %71, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i.i, %65
  %.0.i.i.i.i.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.i.i.i.i.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEeqERKSA_.exit.thread17.i.i.i.i.i ], [ true, %65 ], [ false, %71 ]
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19, !noalias !49
  %99 = load ptr, ptr %6, align 8, !noalias !49
  %100 = icmp eq ptr %99, %57
  br i1 %100, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i.i, label %101

101:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread14.i.i.i.i.i
  call void @free(ptr noundef %99) #19, !noalias !49
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i.i: ; preds = %101, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread14.i.i.i.i.i
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19, !noalias !49
  %103 = load ptr, ptr %5, align 8, !noalias !49
  %104 = icmp eq ptr %103, %58
  br i1 %104, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i, label %105

105:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %103) #19, !noalias !49
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i: ; preds = %105, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !49
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !49
  br i1 %.0.i.i.i.i.i, label %106, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i

106:                                              ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19, !noalias !49
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #19, !noalias !49
  %.not.i.i.i.i32.i.i.i.i = icmp eq i64 %107, %108
  br i1 %.not.i.i.i.i32.i.i.i.i, label %109, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !noalias !49
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19, !noalias !49
  %.not.i.i.i.i.i.i.i.i34.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i34.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread40.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i: ; preds = %109
  %112 = load ptr, ptr %8, align 8, !noalias !49
  %.idx.i.i.i.i35.i.i.i.i = shl nsw i64 %111, 3
  %bcmp.i.i.i.i.i.i.i.i36.i.i.i.i = call i32 @bcmp(ptr %110, ptr %112, i64 %.idx.i.i.i.i35.i.i.i.i), !noalias !49
  %.not7.i.i.i.i.i.i.i.i37.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i36.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i37.not.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread40.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread40.i.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i, %109
  %113 = load i32, ptr %59, align 4, !noalias !49
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i

115:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread40.i.i.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %22), !noalias !49
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i: ; preds = %115, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread40.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i, %106, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.142.i.i.i.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i ], [ %.142.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i ], [ %.02543.i.i.i.i, %115 ], [ %.02543.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread40.i.i.i.i ], [ %.142.i.i.i.i, %106 ]
  %switch.i.i.i.i = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit.i.i.i.i ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.i.i.i.i ], [ false, %115 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread40.i.i.i.i ], [ true, %106 ]
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #19, !noalias !49
  %117 = load ptr, ptr %8, align 8, !noalias !49
  %118 = icmp eq ptr %117, %56
  br i1 %118, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i, label %119

119:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i
  call void @free(ptr noundef %117) #19, !noalias !49
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i: ; preds = %119, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEneERKSA_.exit.thread.i.i.i.i
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19, !noalias !49
  %121 = load ptr, ptr %7, align 8, !noalias !49
  %122 = icmp eq ptr %121, %60
  br i1 %122, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit38.i.i.i.i, label %123

123:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %121) #19, !noalias !49
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit38.i.i.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit38.i.i.i.i: ; preds = %123, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit.i.i.i.i
  br i1 %switch.i.i.i.i, label %124, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i

124:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit38.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.02543.i.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !49
  %.not31.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not31.i.i.i.i, label %127, label %61, !llvm.loop !60

127:                                              ; preds = %124
  %128 = load ptr, ptr %54, align 8, !noalias !49
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %22, ptr %129, align 8, !noalias !49
  %130 = load ptr, ptr %54, align 8, !noalias !49
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %130, ptr %131, align 8, !noalias !49
  br label %132

132:                                              ; preds = %127, %51
  store ptr %22, ptr %54, align 8, !noalias !49
  %133 = load i32, ptr %48, align 8, !noalias !49
  %134 = or i32 %133, 1073741824
  store i32 %134, ptr %48, align 8, !noalias !49
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit38.i.i.i.i, %132, %47, %46
  %.026.i.i.i.i = phi ptr [ %22, %132 ], [ null, %46 ], [ %22, %47 ], [ %.2.i.i.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEED2Ev.exit38.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !49
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8), !noalias !49
  br label %135

135:                                              ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %136 = phi ptr [ %.026.i.i.i.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE.exit.i.i.i ], [ %22, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i ]
  %.not.i.i.i.i.i7.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %139 = load i32, ptr %138, align 4, !noalias !49
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !noalias !49
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i: ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !46
  br i1 %.not.i.i.i.i17.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i, label %141

141:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i, i64 68
  %143 = load i32, ptr %142, align 4, !noalias !46
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !noalias !46
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

146:                                              ; preds = %141
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.016.i), !noalias !46
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i: ; preds = %146, %141, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  br i1 %.not.i.i.i.i.i7.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %147

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull %10, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index, ptr noundef null) #19
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

147:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %149 = load i32, ptr %148, align 4, !noalias !37
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !noalias !37
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull %10, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111RegionStateEE8GDMIndexEvE5Index, ptr noundef nonnull %136) #19
  %151 = load i32, ptr %148, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %148, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

154:                                              ; preds = %147
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %154, %147, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i17.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i, label %155

155:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i, i64 68
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i

160:                                              ; preds = %155
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.016.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i: ; preds = %160, %155, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %161 = load ptr, ptr %10, align 8, !noalias !37
  %.not.i.i12.i = icmp eq ptr %161, null
  br i1 %.not.i.i12.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %162

162:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %161) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  ret void
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  br label %common.ret32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8
  %.val23 = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val, %.val23
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %2, i64 8
  %.val26 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %11, align 8
  %12 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val26, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val29)
  br label %common.ret32

13:                                               ; preds = %6
  %14 = icmp ult ptr %.val, %.val23
  %15 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %15, align 8
  br i1 %14, label %16, label %20

common.ret32:                                     ; preds = %9, %4, %20, %16
  %common.ret32.op = phi ptr [ %19, %16 ], [ %23, %20 ], [ %5, %4 ], [ %12, %9 ]
  ret ptr %common.ret32.op

16:                                               ; preds = %13
  %17 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val27)
  %18 = getelementptr i8, ptr %2, i64 16
  %.val30 = load ptr, ptr %18, align 8
  %19 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %.val30)
  br label %common.ret32

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %2, i64 16
  %.val31 = load ptr, ptr %21, align 8
  %22 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val31)
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val27, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %22)
  br label %common.ret32
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %0) unnamed_addr #12 align 2 {
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
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load i64, ptr %5, align 8
  %6 = and i64 %.val7, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val8, %.val9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val9, i64 -8
  %13 = load ptr, ptr %12, align 8
  store ptr %12, ptr %9, align 8
  br label %35

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 72
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %26

26:                                               ; preds = %14
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %14
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit: ; preds = %26, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %34, %.critedge.i.i.i.i ], [ %27, %26 ]
  %.0.i.i.i.i = phi ptr [ %33, %.critedge.i.i.i.i ], [ %28, %26 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %35

35:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit, %11
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEEEEPT_m.exit ], [ %13, %11 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %37, align 8
  %38 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i: ; preds = %36, %35
  %39 = phi i32 [ %38, %36 ], [ 0, %35 ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit, label %40

40:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i
  %41 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %41, align 8
  %42 = and i32 %.val.i7.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, %40
  %43 = phi i32 [ %42, %40 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i ]
  %44 = tail call i32 @llvm.umax.i32(i32 %39, i32 %43)
  %45 = add nuw nsw i32 %44, 1
  store ptr %0, ptr %.0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2147483648
  %52 = or disjoint i32 %51, %45
  %53 = or i32 %52, 268435456
  store i32 %53, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %56, align 4
  br i1 %.not.i.i, label %61, label %57

57:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %.pre.i = load ptr, ptr %47, align 8
  br label %61

61:                                               ; preds = %57, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  %62 = phi ptr [ %.pre.i, %57 ], [ %3, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit ]
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit: ; preds = %61, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not.i11 = icmp eq ptr %69, %71
  br i1 %.not.i11, label %75, label %72

72:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  store ptr %.0, ptr %69, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backERKSC_.exit

75:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  %.val.i.i12 = load ptr, ptr %67, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %.val.i.i12 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i

80:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %81 = ashr exact i64 %78, 3
  %82 = icmp eq ptr %69, %.val.i.i12
  %.sroa.speculated.i.i.i = select i1 %82, i64 1, i64 %81
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %84 = icmp ult i64 %83, %81
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #18
  %89 = getelementptr inbounds i8, ptr %88, i64 %78
  store ptr %.0, ptr %89, align 8
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %.val.i.i12, i64 %78, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i22.i.i = icmp eq ptr %.val.i.i12, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i12, i64 noundef %78) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  store ptr %88, ptr %67, align 8
  store ptr %92, ptr %68, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %70, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backERKSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE9push_backERKSC_.exit: ; preds = %72, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i
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
  br i1 %14, label %15, label %38

15:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %16 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8
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
  br i1 %.not.i61, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63, label %22

22:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60
  %23 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %23, align 8
  %24 = and i32 %.val.i62, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, %22
  %25 = phi i32 [ %24, %22 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60 ]
  %.not47 = icmp samesign ult i32 %21, %25
  br i1 %.not47, label %30, label %26

26:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(12) %28, ptr noundef %27)
  br label %66

30:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %31 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(12) %33, ptr noundef %.val49)
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %36 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %37 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %34, ptr noundef nonnull readonly align 8 dereferenceable(12) %36, ptr noundef %35)
  br label %66

38:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %39 = add nuw nsw i32 %8, 2
  %40 = icmp samesign ugt i32 %12, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %43, align 8
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %45, align 8
  %46 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66: ; preds = %41, %44
  %47 = phi i32 [ %46, %44 ], [ 0, %41 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69, label %48

48:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66
  %49 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %49, align 8
  %50 = and i32 %.val.i68, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, %48
  %51 = phi i32 [ %50, %48 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66 ]
  %.not = icmp samesign ult i32 %47, %51
  br i1 %.not, label %56, label %52

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %53 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.val48)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %53, ptr noundef nonnull readonly align 8 dereferenceable(12) %54, ptr noundef %.val52)
  br label %66

56:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %57 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %58, align 8
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.val)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(12) %60, ptr noundef %.val52)
  %62 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %63 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %59, ptr noundef nonnull readonly align 8 dereferenceable(12) %62, ptr noundef %61)
  br label %66

64:                                               ; preds = %38
  %65 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br label %66

66:                                               ; preds = %64, %56, %52, %30, %26
  %.0 = phi ptr [ %29, %26 ], [ %37, %30 ], [ %55, %52 ], [ %63, %56 ], [ %65, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %20 = getelementptr inbounds %"struct.std::pair.413", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #19
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE5beginEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef 20) #19
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %.not.i.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i.i, label %7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit

7:                                                ; preds = %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef %5, i64 noundef 8) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit: ; preds = %2, %7
  %8 = ptrtoint ptr %1 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  store i64 %8, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %13) #19
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %75, %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 3
  switch i64 %16, label %73 [
    i64 0, label %17
    i64 1, label %37
    i64 3, label %57
  ]

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %.not8.i = icmp eq ptr %.val.i, null
  br i1 %.not8.i, label %30, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %.val.i to i64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %.not.i.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

24:                                               ; preds = %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %24, %19
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  store i64 %20, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %29) #19
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %10, i64 16
  %.val9.i = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %50, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %.val9.i to i64
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %42 = add i64 %41, 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %.not.i.i.i10.i = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i10.i, label %44, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

44:                                               ; preds = %39
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, i64 noundef %42, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %44, %39
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  store i64 %40, ptr %47, align 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %49 = add i64 %48, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %49) #19
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 3
  store i64 %56, ptr %54, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit

57:                                               ; preds = %3
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %59 = add i64 %58, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %59) #19
  %60 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br i1 %60, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 3
  %switch.i.i = icmp eq i64 %66, 0
  %67 = load ptr, ptr %0, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %72 = or i64 %71, %..i.i
  store i64 %72, ptr %70, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit

73:                                               ; preds = %3
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, %50, %57, %.sink.split.i.i
  %74 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit
  %76 = load ptr, ptr %0, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 3
  %.not = icmp eq i64 %81, 1
  br i1 %.not, label %.critedge, label %3, !llvm.loop !61

.critedge:                                        ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEppEv.exit, %75
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #21
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3.i.i = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val3.i.i to i64
  %14 = ptrtoint ptr %.val2.i.i to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EED2Ev.exit.i.i: ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i.i = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %.val4.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEEESaISC_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  br label %25

25:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !62

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %19 = getelementptr inbounds %"struct.std::pair.413", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #19
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 33292288
  %.not.i = icmp eq i32 %10, 262144
  br i1 %.not.i, label %11, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %11
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  %.pre.i = load ptr, ptr %14, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %18, %11
  %19 = phi ptr [ null, %11 ], [ %.pre24.i, %18 ]
  %20 = phi ptr [ %15, %11 ], [ %.pre.i, %18 ]
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %21 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %13, ptr noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %28, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  %.not8.i = icmp eq ptr %29, null
  br i1 %.not8.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %29, i32 noundef 3)
  %30 = load ptr, ptr %8, align 8
  store ptr %17, ptr %8, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  %.not.i.i10.i = icmp eq ptr %30, null
  br i1 %.not.i.i10.i, label %31, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #19
  br label %34

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.pr.i.i = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit, label %34

34:                                               ; preds = %31, %.thread.i.i
  %.sroa.06.0.i = phi ptr [ %.pr.i.i, %31 ], [ %30, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not23.i = icmp eq ptr %.sroa.06.0.i, %36
  br i1 %.not23.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load ptr, ptr %39, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.06.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #19
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %43) #19
  %45 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %46, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #19
  br i1 %.not.i.i10.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread19.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread19.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #19
  br label %47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread19.i
  %.sroa.02.022.i = phi ptr [ %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.thread19.i ], [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.022.i) #19
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %31, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = add i8 %2, -79
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %3, 10
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE10_checkStmtIN12_GLOBAL__N_119PointerArithCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 124
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i, label %16

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %10) #19
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %10) #19
  br i1 %19, label %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %1, align 8
  %22 = lshr i32 %21, 19
  %.lobit.i.i = and i32 %22, 1
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i

_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i: ; preds = %20, %18, %16, %11
  %.0.i.i = phi i32 [ 2, %11 ], [ 2, %18 ], [ 2, %16 ], [ %.lobit.i.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %27

27:                                               ; preds = %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #19
  %.pre.i = load ptr, ptr %23, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %27, %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i
  %28 = phi ptr [ null, %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i ], [ %.pre24.i, %27 ]
  %29 = phi ptr [ %24, %_ZNK12_GLOBAL__N_119PointerArithChecker14getKindOfNewOpEPKN5clang10CXXNewExprEPKNS1_12FunctionDeclE.exit.i ], [ %.pre.i, %27 ]
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %30 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %1, ptr noundef %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %36) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %37, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %37, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  %.not12.i = icmp eq ptr %38, null
  br i1 %.not12.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %38, i32 noundef %.0.i.i)
  %39 = load ptr, ptr %8, align 8
  store ptr %26, ptr %8, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #19
  %.not.i.i14.i = icmp eq ptr %39, null
  br i1 %.not.i.i14.i, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #19
  br label %43

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %.pr.i.i = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit, label %43

43:                                               ; preds = %40, %.thread.i.i
  %.sroa.06.0.i = phi ptr [ %.pr.i.i, %40 ], [ %39, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not23.i = icmp eq ptr %.sroa.06.0.i, %45
  br i1 %.not23.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %49 = load ptr, ptr %48, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.06.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #19
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %52) #19
  %54 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %55

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %55, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.0.i) #19
  br i1 %.not.i.i14.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread19.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread19.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #19
  br label %56

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread19.i
  %.sroa.02.022.i = phi ptr [ %39, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.thread19.i ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.022.i) #19
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %40, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18.i, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 106
  ret i1 %3
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %13

13:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %13, %3
  %14 = tail call noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %1) #19
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %.0.i.i.i = select i1 %19, ptr %21, ptr null
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %27(ptr noundef nonnull align 8 dereferenceable(256) %24) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 17296
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr nonnull @.str.5, i64 6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load ptr, ptr %39, align 8, !noalias !63
  %41 = load ptr, ptr %29, align 8, !noalias !63
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = load i32, ptr %30, align 4, !noalias !63
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not24.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %49
  %.025.i.i.i.i = phi ptr [ %50, %49 ], [ %41, %43 ]
  %47 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !63
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

._crit_edge.i.i.i.i:                              ; preds = %49, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load i32, ptr %51, align 8, !noalias !63
  %53 = icmp ult i32 %44, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge.i.i.i.i
  %55 = add nuw i32 %44, 1
  store i32 %55, ptr %30, align 4, !noalias !63
  store ptr %38, ptr %46, align 8, !noalias !63
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

56:                                               ; preds = %._crit_edge.i.i.i.i, %35
  %57 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %38) #19, !noalias !63
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load ptr, ptr %36, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr nonnull @.str.6, i64 6)
  %61 = load ptr, ptr %39, align 8, !noalias !67
  %62 = load ptr, ptr %29, align 8, !noalias !67
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %65 = load i32, ptr %30, align 4, !noalias !67
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not24.i.i23.i.i = icmp eq i32 %65, 0
  br i1 %.not24.i.i23.i.i, label %._crit_edge.i.i27.i.i, label %.lr.ph.i.i24.i.i

.lr.ph.i.i24.i.i:                                 ; preds = %64, %70
  %.025.i.i25.i.i = phi ptr [ %71, %70 ], [ %62, %64 ]
  %68 = load ptr, ptr %.025.i.i25.i.i, align 8, !noalias !67
  %69 = icmp eq ptr %68, %60
  br i1 %69, label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit28.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i24.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.025.i.i25.i.i, i64 8
  %.not.i.i26.i.i = icmp eq ptr %71, %67
  br i1 %.not.i.i26.i.i, label %._crit_edge.i.i27.i.i, label %.lr.ph.i.i24.i.i, !llvm.loop !66

._crit_edge.i.i27.i.i:                            ; preds = %70, %64
  %72 = load i32, ptr %58, align 8, !noalias !67
  %73 = icmp ult i32 %65, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %._crit_edge.i.i27.i.i
  %75 = add nuw i32 %65, 1
  store i32 %75, ptr %30, align 4, !noalias !67
  store ptr %60, ptr %67, align 8, !noalias !67
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit28.i.i

76:                                               ; preds = %._crit_edge.i.i27.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %77 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %60) #19, !noalias !67
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit28.i.i

_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit28.i.i: ; preds = %.lr.ph.i.i24.i.i, %76, %74
  %78 = load ptr, ptr %36, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr nonnull @.str.7, i64 7)
  %80 = load ptr, ptr %39, align 8, !noalias !70
  %81 = load ptr, ptr %29, align 8, !noalias !70
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit28.i.i
  %84 = load i32, ptr %30, align 4, !noalias !70
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %.not24.i.i46.i.i = icmp eq i32 %84, 0
  br i1 %.not24.i.i46.i.i, label %._crit_edge.i.i50.i.i, label %.lr.ph.i.i47.i.i

.lr.ph.i.i47.i.i:                                 ; preds = %83, %89
  %.025.i.i48.i.i = phi ptr [ %90, %89 ], [ %81, %83 ]
  %87 = load ptr, ptr %.025.i.i48.i.i, align 8, !noalias !70
  %88 = icmp eq ptr %87, %79
  br i1 %88, label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit51.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i47.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.025.i.i48.i.i, i64 8
  %.not.i.i49.i.i = icmp eq ptr %90, %86
  br i1 %.not.i.i49.i.i, label %._crit_edge.i.i50.i.i, label %.lr.ph.i.i47.i.i, !llvm.loop !66

._crit_edge.i.i50.i.i:                            ; preds = %89, %83
  %91 = load i32, ptr %58, align 8, !noalias !70
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %._crit_edge.i.i50.i.i
  %94 = add nuw i32 %84, 1
  store i32 %94, ptr %30, align 4, !noalias !70
  store ptr %79, ptr %86, align 8, !noalias !70
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit51.i.i

95:                                               ; preds = %._crit_edge.i.i50.i.i, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit28.i.i
  %96 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %79) #19, !noalias !70
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit51.i.i

_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit51.i.i: ; preds = %.lr.ph.i.i47.i.i, %95, %93
  %97 = load ptr, ptr %36, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr nonnull @.str.8, i64 6)
  %99 = load ptr, ptr %39, align 8, !noalias !73
  %100 = load ptr, ptr %29, align 8, !noalias !73
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit51.i.i
  %103 = load i32, ptr %30, align 4, !noalias !73
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %.not24.i.i69.i.i = icmp eq i32 %103, 0
  br i1 %.not24.i.i69.i.i, label %._crit_edge.i.i73.i.i, label %.lr.ph.i.i70.i.i

.lr.ph.i.i70.i.i:                                 ; preds = %102, %108
  %.025.i.i71.i.i = phi ptr [ %109, %108 ], [ %100, %102 ]
  %106 = load ptr, ptr %.025.i.i71.i.i, align 8, !noalias !73
  %107 = icmp eq ptr %106, %98
  br i1 %107, label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit74.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i70.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.025.i.i71.i.i, i64 8
  %.not.i.i72.i.i = icmp eq ptr %109, %105
  br i1 %.not.i.i72.i.i, label %._crit_edge.i.i73.i.i, label %.lr.ph.i.i70.i.i, !llvm.loop !66

._crit_edge.i.i73.i.i:                            ; preds = %108, %102
  %110 = load i32, ptr %58, align 8, !noalias !73
  %111 = icmp ult i32 %103, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %._crit_edge.i.i73.i.i
  %113 = add nuw i32 %103, 1
  store i32 %113, ptr %30, align 4, !noalias !73
  store ptr %98, ptr %105, align 8, !noalias !73
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit74.i.i

114:                                              ; preds = %._crit_edge.i.i73.i.i, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit51.i.i
  %115 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %98) #19, !noalias !73
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit74.i.i

_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit74.i.i: ; preds = %.lr.ph.i.i70.i.i, %114, %112
  %116 = load ptr, ptr %36, align 8
  %117 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %116, ptr nonnull @.str.9, i64 6)
  %118 = load ptr, ptr %39, align 8, !noalias !76
  %119 = load ptr, ptr %29, align 8, !noalias !76
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit74.i.i
  %122 = load i32, ptr %30, align 4, !noalias !76
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %119, i64 %123
  %.not24.i.i92.i.i = icmp eq i32 %122, 0
  br i1 %.not24.i.i92.i.i, label %._crit_edge.i.i96.i.i, label %.lr.ph.i.i93.i.i

.lr.ph.i.i93.i.i:                                 ; preds = %121, %127
  %.025.i.i94.i.i = phi ptr [ %128, %127 ], [ %119, %121 ]
  %125 = load ptr, ptr %.025.i.i94.i.i, align 8, !noalias !76
  %126 = icmp eq ptr %125, %117
  br i1 %126, label %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i, label %127

127:                                              ; preds = %.lr.ph.i.i93.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.025.i.i94.i.i, i64 8
  %.not.i.i95.i.i = icmp eq ptr %128, %124
  br i1 %.not.i.i95.i.i, label %._crit_edge.i.i96.i.i, label %.lr.ph.i.i93.i.i, !llvm.loop !66

._crit_edge.i.i96.i.i:                            ; preds = %127, %121
  %129 = load i32, ptr %58, align 8, !noalias !76
  %130 = icmp ult i32 %122, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %._crit_edge.i.i96.i.i
  %132 = add nuw i32 %122, 1
  store i32 %132, ptr %30, align 4, !noalias !76
  store ptr %117, ptr %124, align 8, !noalias !76
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i

133:                                              ; preds = %._crit_edge.i.i96.i.i, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit74.i.i
  %134 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %117) #19, !noalias !76
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i

_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i: ; preds = %.lr.ph.i.i93.i.i, %133, %131, %15
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %29, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i
  %140 = load i32, ptr %30, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %.not1317.i.i.i = icmp eq i32 %140, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %139, %145
  %.01118.i.i.i = phi ptr [ %146, %145 ], [ %137, %139 ]
  %143 = load ptr, ptr %.01118.i.i.i, align 8
  %144 = icmp eq ptr %143, %.0.i.i.i
  br i1 %144, label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %146, %142
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

._crit_edge.i.i.i:                                ; preds = %145, %139
  %147 = getelementptr inbounds nuw ptr, ptr %136, i64 %141
  br label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i

148:                                              ; preds = %_ZNK12_GLOBAL__N_119PointerArithChecker20initAllocIdentifiersERN5clang10ASTContextE.exit.i
  %149 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef %.0.i.i.i) #19
  %.not.i.i15.i = icmp eq ptr %149, null
  %.pre.i.i = load ptr, ptr %135, align 8
  %.pre4.i.i = load ptr, ptr %29, align 8
  br i1 %.not.i.i15.i, label %150, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %148
  %.pre5.i.i = load i32, ptr %30, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i

150:                                              ; preds = %148
  %151 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %152 = load i32, ptr %30, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %154 = load i32, ptr %153, align 8
  %.v.v.i14.i.i.i = select i1 %151, i32 %152, i32 %154
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %155 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i

_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i, %150, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %156 = phi i32 [ %140, %._crit_edge.i.i.i ], [ %152, %150 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %140, %.lr.ph.i.i.i ]
  %157 = phi ptr [ %136, %._crit_edge.i.i.i ], [ %.pre4.i.i, %150 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %136, %.lr.ph.i.i.i ]
  %158 = phi ptr [ %136, %._crit_edge.i.i.i ], [ %.pre.i.i, %150 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %136, %.lr.ph.i.i.i ]
  %.0.i.i16.i = phi ptr [ %147, %._crit_edge.i.i.i ], [ %155, %150 ], [ %149, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %159 = icmp eq ptr %158, %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %161 = load i32, ptr %160, align 8
  %.v.v.i.i.i = select i1 %159, i32 %156, i32 %161
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %162 = getelementptr inbounds nuw ptr, ptr %158, i64 %.v.i.i.i
  %.not50.i = icmp eq ptr %.0.i.i16.i, %162
  br i1 %.not50.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i, label %163

163:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %167 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %168 = inttoptr i64 %167 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1, ptr noundef %168) #19
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8
  %174 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %173) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %174, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %174, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %175 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  %.not14.i = icmp eq ptr %175, null
  br i1 %.not14.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %163
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %175, i32 noundef 1)
  %176 = load ptr, ptr %8, align 8
  store ptr %12, ptr %8, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #19
  %.not.i.i18.i = icmp eq ptr %176, null
  br i1 %.not.i.i18.i, label %177, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %176) #19
  br label %180

177:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %.pr.i.i = load ptr, ptr %179, align 8
  %.not.i.i.i20.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i20.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %180

180:                                              ; preds = %177, %.thread.i.i
  %.sroa.033.0.i = phi ptr [ %.pr.i.i, %177 ], [ %176, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i26.i = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.pre.i26.i, i64 56
  %182 = load ptr, ptr %181, align 8
  %.not51.i = icmp eq ptr %.sroa.033.0.i, %182
  br i1 %.not51.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %184, i64 48, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %186 = load ptr, ptr %185, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.033.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i) #19
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i, i64 40
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  %190 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i26.i, i1 noundef zeroext %189) #19
  %191 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %192

192:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %191) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %192, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i) #19
  br i1 %.not.i.i18.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread46.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread46.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %176) #19
  br label %193

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i: ; preds = %163, %_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE5countEPKS2_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %193

193:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread46.i
  %.sroa.029.049.i = phi ptr [ %176, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.thread46.i ], [ %12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.029.049.i) #19
  br label %_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PointerArithChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit: ; preds = %177, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = add i8 %2, -89
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %3, 5
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
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
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #19
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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
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
  br label %.preheader.i.i, !llvm.loop !80

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
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
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
  br label %.preheader.i.i24, !llvm.loop !80

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

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_119PointerArithCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #1 align 2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!16 = distinct !{!16, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERKN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERKN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERKN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERKN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!33 = distinct !{!33, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!36 = distinct !{!36, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!39 = distinct !{!39, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_111RegionStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111RegionStateEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!43 = !{!44, !41, !38}
!44 = distinct !{!44, !45, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!45 = distinct !{!45, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!46 = !{!47, !38}
!47 = distinct !{!47, !48, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE: argument 0"}
!48 = distinct !{!48, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_19AllocKindENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE"}
!49 = !{!50, !47, !38}
!50 = distinct !{!50, !51, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3endEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_19AllocKindEEEE3endEv"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
