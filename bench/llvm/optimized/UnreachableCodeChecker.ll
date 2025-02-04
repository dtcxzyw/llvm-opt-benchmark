; ModuleID = 'bench/llvm/original/UnreachableCodeChecker.cpp.ll'
source_filename = "bench/llvm/original/UnreachableCodeChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.llvm::FoldingSetIterator" = type { %"class.llvm::FoldingSetIteratorImpl" }
%"class.llvm::FoldingSetIteratorImpl" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector", %"class.std::set" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.222" }
%"class.std::_Rb_tree.222" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.284" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.286, i8, [7 x i8] }>
%union.anon.286 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.683, i32, [4 x i8] }>
%union.anon.683 = type { i64 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.774" = type { ptr, i64 }
%"class.llvm::iterator_range.790" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.791" }
%"class.clang::StmtIteratorImpl.791" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.789, i64, ptr }
%union.anon.789 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN4llvm8SmallSetIjLj32ESt4lessIjEE6insertERKj = comdat any

$_ZN5clang4ento12containsStmtINS_24UnaryExprOrTypeTraitExprEEEbPKNS_4StmtE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122UnreachableCodeCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_122UnreachableCodeCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122UnreachableCodeCheckerD2Ev, ptr @_ZN12_GLOBAL__N_122UnreachableCodeCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Unreachable code\00", align 1
@_ZN5clang4ento10categories10UnusedCodeE = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"This statement is never executed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerUnreachableCodeCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122UnreachableCodeCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122UnreachableCodeCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122UnreachableCodeCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122UnreachableCodeCheckerEEEPvvE3tag
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
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122UnreachableCodeCheckerEEEPvvE3tag
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
  %34 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122UnreachableCodeCheckerE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i.i, label %45, label %42

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122UnreachableCodeCheckerEEEvPv, ptr %39, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %38, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122UnreachableCodeCheckerEJEEEPT_DpOT0_.exit

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %46 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i.i7.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %57 = shl nuw nsw i64 %56, 4
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122UnreachableCodeCheckerEEEvPv, ptr %59, align 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #18
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %63, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %58, ptr %37, align 8
  store ptr %62, ptr %38, align 8
  %64 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122UnreachableCodeCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122UnreachableCodeCheckerEJEEEPT_DpOT0_.exit: ; preds = %42, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager23_registerForEndAnalysisENS0_9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11EndAnalysis17_checkEndAnalysisIN12_GLOBAL__N_122UnreachableCodeCheckerEEEvPvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineE, ptr nonnull %34) #19
  store ptr %34, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterUnreachableCodeCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122UnreachableCodeCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
define internal void @_ZN12_GLOBAL__N_122UnreachableCodeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122UnreachableCodeCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang4ento14CheckerManager23_registerForEndAnalysisENS0_9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndAnalysis17_checkEndAnalysisIN12_GLOBAL__N_122UnreachableCodeCheckerEEEvPvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %3) #0 align 2 {
  %5 = alloca %"class.llvm::FoldingSetIterator", align 8
  %6 = alloca %"class.llvm::FoldingSetIterator", align 8
  %7 = alloca %"class.llvm::SmallSet", align 8
  %8 = alloca %"class.llvm::SmallSet", align 8
  %9 = alloca %"class.llvm::FoldingSetIterator", align 8
  %10 = alloca %"struct.std::pair.284", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::SourceRange", align 8
  %.sroa.3.i = alloca <{ [4 x i8], ptr, ptr, ptr }>, align 4
  %.sroa.7.i = alloca <{ %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>, align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::ArrayRef.774", align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull %20, i64 noundef 32) #19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull %26, i64 noundef 32) #19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br i1 %42, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.i

_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.i: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %46 = load ptr, ptr %45, align 8
  %.not219.i = icmp eq ptr %44, %46
  br i1 %.not219.i, label %47, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i

47:                                               ; preds = %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #19
  %50 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %54
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %55) #19
  %56 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %50, ptr %9, align 8
  %.not220236.i = icmp eq ptr %50, %56
  br i1 %.not220236.i, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i
  %57 = phi ptr [ %96, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i ], [ %50, %47 ]
  %.0239.i = phi ptr [ %.1.i, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i ], [ null, %47 ]
  %.063238.i = phi ptr [ %.164.i, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i ], [ null, %47 ]
  %.066237.i = phi ptr [ %.167.i, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i ], [ null, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0194.0.copyload.i = load ptr, ptr %58, align 8
  %.sroa.2195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.2195.0.copyload.i = load i64, ptr %.sroa.2195.0..sroa_idx.i, align 8
  %.sroa.4196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.4196.0.copyload.i = load i64, ptr %.sroa.4196.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %59 = and i64 %.sroa.4196.0.copyload.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #19
  br i1 %64, label %65, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

65:                                               ; preds = %.lr.ph.i
  %.not86.i = icmp eq ptr %.0239.i, null
  br i1 %.not86.i, label %66, label %71

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %66, %65
  %.2.i = phi ptr [ %.0239.i, %65 ], [ %70, %66 ]
  %.not87.i = icmp eq ptr %.063238.i, null
  br i1 %.not87.i, label %72, label %76

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN5clang19AnalysisDeclContext17getUnoptimizedCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %74) #19
  br label %76

76:                                               ; preds = %72, %71
  %.265.i = phi ptr [ %.063238.i, %71 ], [ %75, %72 ]
  %.not88.i = icmp eq ptr %.066237.i, null
  br i1 %.not88.i, label %77, label %81

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248) %79) #19
  br label %81

81:                                               ; preds = %77, %76
  %.268.i = phi ptr [ %.066237.i, %76 ], [ %80, %77 ]
  %82 = trunc i64 %.sroa.6.0.copyload.i to i32
  %83 = trunc i64 %.sroa.4196.0.copyload.i to i32
  %84 = shl i32 %82, 3
  %85 = and i32 %84, 48
  %86 = shl i32 %83, 1
  %87 = and i32 %86, 12
  %88 = trunc i64 %.sroa.2195.0.copyload.i to i32
  %89 = and i32 %88, 3
  %90 = or disjoint i32 %87, %89
  %91 = or disjoint i32 %90, %85
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0.copyload.i, i64 48
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %11, align 4
  call void @_ZN4llvm8SmallSetIjLj32ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i: ; preds = %93, %81, %.lr.ph.i
  %.167.i = phi ptr [ %.268.i, %93 ], [ %.066237.i, %.lr.ph.i ], [ %.268.i, %81 ]
  %.164.i = phi ptr [ %.265.i, %93 ], [ %.063238.i, %.lr.ph.i ], [ %.265.i, %81 ]
  %.1.i = phi ptr [ %.2.i, %93 ], [ %.0239.i, %.lr.ph.i ], [ %.2.i, %81 ]
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %96 = load ptr, ptr %9, align 8
  %.not220.i = icmp eq ptr %96, %56
  br i1 %.not220.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i
  %97 = icmp ne ptr %.1.i, null
  %98 = icmp ne ptr %.164.i, null
  %or.cond.i = select i1 %97, i1 %98, i1 false
  %99 = icmp ne ptr %.167.i, null
  %or.cond3.i = select i1 %or.cond.i, i1 %99, i1 false
  br i1 %or.cond3.i, label %100, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i

100:                                              ; preds = %._crit_edge.i
  %101 = getelementptr inbounds nuw i8, ptr %.1.i, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 127
  %104 = add nsw i32 %103, -37
  %105 = icmp ult i32 %104, -6
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl23isTemplateInstantiationEv(ptr noundef nonnull align 8 dereferenceable(168) %.1.i) #19
  br i1 %107, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i, label %108

108:                                              ; preds = %106, %100
  %109 = getelementptr inbounds nuw i8, ptr %.164.i, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.164.i, i64 48
  %112 = load ptr, ptr %111, align 8
  %.not77244.i = icmp eq ptr %110, %112
  br i1 %.not77244.i, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i, label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0..sroa_idx169.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.4.0..sroa_idx170.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.5.0..sroa_idx172.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.sroa.5174.0..sroa_idx175.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.7.0..sroa_idx177.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %117 = load ptr, ptr @_ZN5clang4ento10categories10UnusedCodeE, align 8
  %.not.i156.i = icmp eq ptr %117, null
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.5174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3.i, i64 4
  br label %121

121:                                              ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, %.lr.ph247.i
  %.070245.i = phi ptr [ %110, %.lr.ph247.i ], [ %350, %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i ]
  %122 = load ptr, ptr %.070245.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load i32, ptr %123, align 8
  %125 = load i64, ptr %25, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #19
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %.not10.i.i.i = icmp eq i64 %129, 0
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %133
  %.0811.i.i.i = phi ptr [ %134, %133 ], [ %128, %127 ]
  %131 = load i32, ptr %.0811.i.i.i, align 4
  %132 = icmp eq i32 %131, %124
  br i1 %132, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 4
  %.not.i.i91.i = icmp eq ptr %134, %130
  br i1 %.not.i.i91.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

._crit_edge.i.i.i:                                ; preds = %133, %127
  %135 = load ptr, ptr %7, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #19
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  br label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %.0.i.i.i = phi ptr [ %137, %._crit_edge.i.i.i ], [ %.0811.i.i.i, %.lr.ph.i.i.i ]
  %138 = load ptr, ptr %7, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #19
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  %.not277.i = icmp eq ptr %.0.i.i.i, %140
  br i1 %.not277.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i

141:                                              ; preds = %121
  %142 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %141, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %142, %141 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %21, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %144, %124
  %.19.i.i.i.i.i = select i1 %145, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %146 = icmp eq ptr %.19.i.i.i.i.i, %21
  br i1 %146, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %145, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %147 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %148 = icmp ult i32 %124, %147
  br i1 %148, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, %141, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i

152:                                              ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %122, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = and i64 %158, 68719476720
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.i: ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.0.copyload.i.i.i.i.i.i92.i = load i64, ptr %161, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i92.i, 8
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.i, %152, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i
  %162 = load i32, ptr %123, align 8
  %163 = load i64, ptr %31, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i
  %166 = load ptr, ptr %8, align 8
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %8) #19
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  %.not10.i.i108.i = icmp eq i64 %167, 0
  br i1 %.not10.i.i108.i, label %._crit_edge.i.i112.i, label %.lr.ph.i.i109.i

.lr.ph.i.i109.i:                                  ; preds = %165, %171
  %.0811.i.i110.i = phi ptr [ %172, %171 ], [ %166, %165 ]
  %169 = load i32, ptr %.0811.i.i110.i, align 4
  %170 = icmp eq i32 %169, %162
  br i1 %170, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i113.i, label %171

171:                                              ; preds = %.lr.ph.i.i109.i
  %172 = getelementptr inbounds nuw i8, ptr %.0811.i.i110.i, i64 4
  %.not.i.i111.i = icmp eq ptr %172, %168
  br i1 %.not.i.i111.i, label %._crit_edge.i.i112.i, label %.lr.ph.i.i109.i, !llvm.loop !13

._crit_edge.i.i112.i:                             ; preds = %171, %165
  %173 = load ptr, ptr %8, align 8
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %8) #19
  %175 = getelementptr inbounds i32, ptr %173, i64 %174
  br label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i113.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i113.i: ; preds = %.lr.ph.i.i109.i, %._crit_edge.i.i112.i
  %.0.i.i114.i = phi ptr [ %175, %._crit_edge.i.i112.i ], [ %.0811.i.i110.i, %.lr.ph.i.i109.i ]
  %176 = load ptr, ptr %8, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %8) #19
  %178 = getelementptr inbounds i32, ptr %176, i64 %177
  %.not279.i = icmp eq ptr %.0.i.i114.i, %178
  br i1 %.not279.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit115.thread.i, label %187

179:                                              ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i
  %180 = load ptr, ptr %28, align 8
  %.not10.i.i.i.i93.i = icmp eq ptr %180, null
  br i1 %.not10.i.i.i.i93.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit115.thread.i, label %.lr.ph.i.i.i.i94.i

.lr.ph.i.i.i.i94.i:                               ; preds = %179, %.lr.ph.i.i.i.i94.i
  %.012.i.i.i.i95.i = phi ptr [ %.1.i.i.i.i100.i, %.lr.ph.i.i.i.i94.i ], [ %180, %179 ]
  %.0811.i.i.i.i96.i = phi ptr [ %.19.i.i.i.i97.i, %.lr.ph.i.i.i.i94.i ], [ %27, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i95.i, i64 32
  %182 = load i32, ptr %181, align 4
  %183 = icmp ult i32 %182, %162
  %.19.i.i.i.i97.i = select i1 %183, ptr %.0811.i.i.i.i96.i, ptr %.012.i.i.i.i95.i
  %.1.in.v.i.i.i.i98.i = select i1 %183, i64 24, i64 16
  %.1.in.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i95.i, i64 %.1.in.v.i.i.i.i98.i
  %.1.i.i.i.i100.i = load ptr, ptr %.1.in.i.i.i.i99.i, align 8
  %.not.i.i.i.i101.i = icmp eq ptr %.1.i.i.i.i100.i, null
  br i1 %.not.i.i.i.i101.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i102.i, label %.lr.ph.i.i.i.i94.i, !llvm.loop !14

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i102.i: ; preds = %.lr.ph.i.i.i.i94.i
  %184 = icmp eq ptr %.19.i.i.i.i97.i, %27
  br i1 %184, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit115.thread.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit115.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit115.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i102.i
  %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %183, ptr %.0811.i.i.i.i96.i, ptr %.012.i.i.i.i95.i
  %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %185 = load i32, ptr %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %186 = icmp ult i32 %162, %185
  br i1 %186, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit115.thread.i, label %187

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit115.thread.i: ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit115.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i102.i, %179, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i113.i
  call fastcc void @_ZN12_GLOBAL__N_122UnreachableCodeChecker26FindUnreachableEntryPointsEPKN5clang8CFGBlockERN4llvm8SmallSetIjLj32ESt4lessIjEEESA_(ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %8)
  br label %187

187:                                              ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit115.thread.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit115.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i113.i
  %188 = load i32, ptr %123, align 8
  %189 = load i64, ptr %25, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #19
  %194 = getelementptr inbounds i32, ptr %192, i64 %193
  %.not10.i.i131.i = icmp eq i64 %193, 0
  br i1 %.not10.i.i131.i, label %._crit_edge.i.i135.i, label %.lr.ph.i.i132.i

.lr.ph.i.i132.i:                                  ; preds = %191, %197
  %.0811.i.i133.i = phi ptr [ %198, %197 ], [ %192, %191 ]
  %195 = load i32, ptr %.0811.i.i133.i, align 4
  %196 = icmp eq i32 %195, %188
  br i1 %196, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i136.i, label %197

197:                                              ; preds = %.lr.ph.i.i132.i
  %198 = getelementptr inbounds nuw i8, ptr %.0811.i.i133.i, i64 4
  %.not.i.i134.i = icmp eq ptr %198, %194
  br i1 %.not.i.i134.i, label %._crit_edge.i.i135.i, label %.lr.ph.i.i132.i, !llvm.loop !13

._crit_edge.i.i135.i:                             ; preds = %197, %191
  %199 = load ptr, ptr %7, align 8
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #19
  %201 = getelementptr inbounds i32, ptr %199, i64 %200
  br label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i136.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i136.i: ; preds = %.lr.ph.i.i132.i, %._crit_edge.i.i135.i
  %.0.i.i137.i = phi ptr [ %201, %._crit_edge.i.i135.i ], [ %.0811.i.i133.i, %.lr.ph.i.i132.i ]
  %202 = load ptr, ptr %7, align 8
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #19
  %204 = getelementptr inbounds i32, ptr %202, i64 %203
  %.not281.i = icmp eq ptr %.0.i.i137.i, %204
  br i1 %.not281.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit138.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i

205:                                              ; preds = %187
  %206 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i116.i = icmp eq ptr %206, null
  br i1 %.not10.i.i.i.i116.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit138.thread.i, label %.lr.ph.i.i.i.i117.i

.lr.ph.i.i.i.i117.i:                              ; preds = %205, %.lr.ph.i.i.i.i117.i
  %.012.i.i.i.i118.i = phi ptr [ %.1.i.i.i.i123.i, %.lr.ph.i.i.i.i117.i ], [ %206, %205 ]
  %.0811.i.i.i.i119.i = phi ptr [ %.19.i.i.i.i120.i, %.lr.ph.i.i.i.i117.i ], [ %21, %205 ]
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i118.i, i64 32
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %208, %188
  %.19.i.i.i.i120.i = select i1 %209, ptr %.0811.i.i.i.i119.i, ptr %.012.i.i.i.i118.i
  %.1.in.v.i.i.i.i121.i = select i1 %209, i64 24, i64 16
  %.1.in.i.i.i.i122.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i118.i, i64 %.1.in.v.i.i.i.i121.i
  %.1.i.i.i.i123.i = load ptr, ptr %.1.in.i.i.i.i122.i, align 8
  %.not.i.i.i.i124.i = icmp eq ptr %.1.i.i.i.i123.i, null
  br i1 %.not.i.i.i.i124.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i125.i, label %.lr.ph.i.i.i.i117.i, !llvm.loop !14

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i125.i: ; preds = %.lr.ph.i.i.i.i117.i
  %210 = icmp eq ptr %.19.i.i.i.i120.i, %21
  br i1 %210, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit138.thread.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit138.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit138.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i125.i
  %.19.i.i.i.i120.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %209, ptr %.0811.i.i.i.i119.i, ptr %.012.i.i.i.i118.i
  %.19.i.i.i.i120.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i120.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %211 = load i32, ptr %.19.i.i.i.i120.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %212 = icmp ult i32 %188, %211
  br i1 %212, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit138.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit138.thread.i: ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit138.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i125.i, %205, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i136.i
  %213 = getelementptr i8, ptr %122, i64 56
  %.val.i = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %122, i64 64
  %.val89.i = load ptr, ptr %214, align 8
  %215 = ptrtoint ptr %.val89.i to i64
  %216 = ptrtoint ptr %.val.i to i64
  %217 = sub i64 %215, %216
  %218 = lshr exact i64 %217, 4
  %219 = trunc i64 %218 to i32
  %220 = icmp ugt i32 %219, 1
  br i1 %220, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %221

221:                                              ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit138.thread.i
  %222 = icmp eq i32 %219, 0
  br i1 %222, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread206.i, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %.val.i, align 8
  %.not.i139.i = icmp eq ptr %224, null
  br i1 %.not.i139.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread206.i, label %225

225:                                              ; preds = %223
  %226 = call noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120) %224, i1 noundef zeroext true) #19
  %.not14.i.i = icmp eq ptr %226, null
  br i1 %.not14.i.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread206.i, label %227

227:                                              ; preds = %225
  %228 = call noundef zeroext i1 @_ZN5clang4ento13containsMacroEPKNS_4StmtE(ptr noundef nonnull %226) #19
  br i1 %228, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %229

229:                                              ; preds = %227
  %230 = call noundef zeroext i1 @_ZN5clang4ento12containsEnumEPKNS_4StmtE(ptr noundef nonnull %226) #19
  br i1 %230, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %231

231:                                              ; preds = %229
  %232 = call noundef zeroext i1 @_ZN5clang4ento19containsStaticLocalEPKNS_4StmtE(ptr noundef nonnull %226) #19
  br i1 %232, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %233

233:                                              ; preds = %231
  %234 = call noundef zeroext i1 @_ZN5clang4ento23containsBuiltinOffsetOfEPKNS_4StmtE(ptr noundef nonnull %226) #19
  br i1 %234, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.i: ; preds = %233
  %235 = call noundef zeroext i1 @_ZN5clang4ento12containsStmtINS_24UnaryExprOrTypeTraitExprEEEbPKNS_4StmtE(ptr noundef nonnull %226)
  br i1 %235, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread206.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread206.i: ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.i, %225, %223, %221
  %236 = load ptr, ptr %149, align 8
  %.not81.i = icmp eq ptr %236, null
  br i1 %.not81.i, label %240, label %237

237:                                              ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread206.i
  %238 = load i8, ptr %236, align 8
  %239 = icmp eq i8 %238, -124
  br i1 %239, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %240

240:                                              ; preds = %237, %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread206.i
  %241 = load ptr, ptr %122, align 8
  %242 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %240, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i
  %.sroa.0183.0243.i = phi ptr [ %245, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i ], [ %243, %240 ]
  %245 = getelementptr inbounds i8, ptr %.sroa.0183.0243.i, i64 -16
  %246 = getelementptr inbounds i8, ptr %.sroa.0183.0243.i, i64 -8
  %.0.copyload.i.i.i.i.i.i141.i = load i64, ptr %246, align 8, !noalias !15
  %247 = trunc i64 %.0.copyload.i.i.i.i.i.i141.i to i32
  %248 = shl i32 %247, 2
  %249 = and i32 %248, 12
  %.0.copyload.i.i.i3.i.i.i.i = load i64, ptr %245, align 8, !noalias !15
  %250 = trunc i64 %.0.copyload.i.i.i3.i.i.i.i to i32
  %251 = and i32 %250, 3
  %252 = add nuw nsw i32 %251, -6
  %253 = add nsw i32 %252, %249
  %spec.select.i.i142.i = icmp ult i32 %253, 3
  br i1 %spec.select.i.i142.i, label %254, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

254:                                              ; preds = %.preheader.i
  %255 = and i64 %.0.copyload.i.i.i3.i.i.i.i, -4
  %256 = inttoptr i64 %255 to ptr
  %257 = load i8, ptr %256, align 8
  %258 = add i8 %257, -94
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %258, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, label %259

259:                                              ; preds = %254
  %260 = call noundef i32 @_ZNK5clang8CallExpr16getBuiltinCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %256) #19
  %261 = icmp eq i32 %260, 1352
  br i1 %261, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %113, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef nonnull align 8 dereferenceable(23096) ptr %266(ptr noundef nonnull align 8 dereferenceable(256) %263) #19
  %268 = call noundef zeroext i1 @_ZNK5clang8CallExpr20isBuiltinAssumeFalseERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(23096) %267) #19
  br i1 %268, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i: ; preds = %262, %254, %.preheader.i
  %.not.i = icmp eq ptr %245, %241
  br i1 %.not.i, label %.critedge.loopexit.i, label %.preheader.i, !llvm.loop !18

.critedge.loopexit.i:                             ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i
  %.pre.i = load ptr, ptr %242, align 8, !noalias !19
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %240
  %269 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %243, %240 ]
  store i32 0, ptr %12, align 8
  store i32 0, ptr %114, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.3.i.4.i.4.i.4..sroa_idx, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.7.i, i8 0, i64 9, i1 false)
  %270 = load ptr, ptr %122, align 8, !noalias !26
  %.not16.i.i = icmp eq ptr %269, %270
  br i1 %.not16.i.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i.i
  %.sroa.09.017.i.i = phi ptr [ %271, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i.i ], [ %269, %.critedge.i ]
  %271 = getelementptr inbounds i8, ptr %.sroa.09.017.i.i, i64 -16
  %272 = getelementptr inbounds i8, ptr %.sroa.09.017.i.i, i64 -8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %272, align 8, !noalias !33
  %273 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %274 = shl i32 %273, 2
  %275 = and i32 %274, 12
  %.0.copyload.i.i.i3.i.i.i.i.i = load i64, ptr %271, align 8, !noalias !33
  %276 = trunc i64 %.0.copyload.i.i.i3.i.i.i.i.i to i32
  %277 = and i32 %276, 3
  %278 = add nuw nsw i32 %277, -6
  %279 = add nsw i32 %278, %275
  %spec.select.i.i.i146.i = icmp ult i32 %279, 3
  br i1 %spec.select.i.i.i146.i, label %280, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i.i

280:                                              ; preds = %.lr.ph.i.i
  %281 = and i64 %.0.copyload.i.i.i3.i.i.i.i.i, -4
  %282 = inttoptr i64 %281 to ptr
  %283 = load i8, ptr %282, align 8
  %284 = icmp eq i8 %283, -25
  br i1 %284, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.thread.i

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i.i: ; preds = %280, %.lr.ph.i.i
  %.not.i147.i = icmp eq ptr %271, %270
  br i1 %.not.i147.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i: ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i.i, %.critedge.i
  %285 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.0.copyload.i.i.i.i.i.i148.i = load i64, ptr %285, align 8
  %286 = and i64 %.0.copyload.i.i.i.i.i.i148.i, -8
  %287 = inttoptr i64 %286 to ptr
  %.not83.i = icmp eq i64 %286, 0
  br i1 %.not83.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.thread.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.thread.i: ; preds = %280, %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i
  %.0.i149214.i = phi ptr [ %287, %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i ], [ %282, %280 ]
  %288 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i149214.i) #20
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %_ZN4llvm5APIntD2Ev.exit.thread.i

290:                                              ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.thread.i
  %291 = load i8, ptr %.0.i149214.i, align 8
  %.not224.i = icmp eq i8 %291, 52
  br i1 %.not224.i, label %292, label %_ZN4llvm5APIntD2Ev.exit.thread.i

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.0.i149214.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %294 = getelementptr inbounds nuw i8, ptr %.0.i149214.i, i64 24
  %295 = load i32, ptr %294, align 8, !noalias !42
  %296 = icmp ugt i32 %295, 64
  br i1 %296, label %_ZNK5clang12APIntStorage8getValueEv.exit.i, label %_ZNK5clang12APIntStorage8getValueEv.exit.thread.i

_ZNK5clang12APIntStorage8getValueEv.exit.thread.i: ; preds = %292
  %297 = load i64, ptr %293, align 8, !noalias !42
  store i32 %295, ptr %115, align 8, !alias.scope !42
  %298 = add nuw nsw i32 %295, 63
  %299 = and i32 %298, 63
  %300 = xor i32 %299, 63
  %301 = zext nneg i32 %300 to i64
  %302 = lshr i64 -1, %301
  %303 = icmp eq i32 %295, 0
  %spec.store.select.i.i.i.i.i = select i1 %303, i64 0, i64 %302
  %304 = and i64 %297, %spec.store.select.i.i.i.i.i
  store i64 %304, ptr %13, align 8, !alias.scope !42
  br label %_ZNK4llvm5APInteqEm.exit.i

_ZNK5clang12APIntStorage8getValueEv.exit.i:       ; preds = %292
  %305 = zext i32 %295 to i64
  %306 = add nuw nsw i64 %305, 63
  %307 = lshr i64 %306, 6
  %308 = trunc nuw nsw i64 %307 to i32
  %309 = load ptr, ptr %293, align 8, !noalias !42
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %295, i32 noundef %308, ptr noundef %309) #19
  %.pre256.i = load i32, ptr %115, align 8
  %310 = icmp ult i32 %.pre256.i, 65
  br i1 %310, label %_ZNK4llvm5APInteqEm.exitthread-pre-split.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i
  %311 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  %312 = sub i32 %.pre256.i, %311
  %313 = icmp ult i32 %312, 65
  %314 = load ptr, ptr %13, align 8
  br i1 %313, label %317, label %.thread.i

_ZNK4llvm5APInteqEm.exitthread-pre-split.i:       ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i
  %.0.i.i151.pr.i = load i64, ptr %13, align 8
  br label %_ZNK4llvm5APInteqEm.exit.i

_ZNK4llvm5APInteqEm.exit.i:                       ; preds = %_ZNK4llvm5APInteqEm.exitthread-pre-split.i, %_ZNK5clang12APIntStorage8getValueEv.exit.thread.i
  %.0.i.i151.i = phi i64 [ %.0.i.i151.pr.i, %_ZNK4llvm5APInteqEm.exitthread-pre-split.i ], [ %304, %_ZNK5clang12APIntStorage8getValueEv.exit.thread.i ]
  %315 = icmp eq i64 %.0.i.i151.i, 0
  br i1 %315, label %319, label %_ZN4llvm5APIntD2Ev.exit.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %316 = icmp eq ptr %314, null
  br i1 %316, label %_ZN4llvm5APIntD2Ev.exit.thread.i, label %.thread218.i

.thread218.i:                                     ; preds = %.thread.i
  call void @_ZdaPv(ptr noundef nonnull %314) #18
  br label %_ZN4llvm5APIntD2Ev.exit.thread.i

317:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i151217.i = load i64, ptr %314, align 8
  %318 = icmp eq i64 %.0.i.i151217.i, 0
  call void @_ZdaPv(ptr noundef nonnull %314) #18
  br i1 %318, label %319, label %_ZN4llvm5APIntD2Ev.exit.thread.i

319:                                              ; preds = %317, %_ZNK4llvm5APInteqEm.exit.i
  %320 = call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %.167.i, ptr noundef nonnull %.0.i149214.i) #19
  %.not85.i = icmp eq ptr %320, null
  br i1 %.not85.i, label %_ZN4llvm5APIntD2Ev.exit.thread.i, label %321

321:                                              ; preds = %319
  %322 = load i8, ptr %320, align 8
  %323 = icmp eq i8 %322, -26
  br i1 %323, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %_ZN4llvm5APIntD2Ev.exit.thread.i

_ZN4llvm5APIntD2Ev.exit.thread.i:                 ; preds = %321, %319, %317, %.thread218.i, %.thread.i, %_ZNK4llvm5APInteqEm.exit.i, %290, %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.thread.i
  %324 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i149214.i) #20
  store i64 %324, ptr %12, align 8
  %325 = load ptr, ptr %116, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef nonnull align 8 dereferenceable(696) ptr %328(ptr noundef nonnull align 8 dereferenceable(8) %325) #19
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef nonnull %.0.i149214.i, ptr noundef nonnull align 8 dereferenceable(696) %329, i64 %59) #19
  %.sroa.0167.0.copyload168.i = load i32, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3.0..sroa_idx169.i, i64 28, i1 false)
  %.sroa.4.0.copyload171.i = load i32, ptr %.sroa.4.0..sroa_idx170.i, align 8
  %.sroa.5.0.copyload173.i = load i32, ptr %.sroa.5.0..sroa_idx172.i, align 4
  %.sroa.5174.0.copyload176.i = load ptr, ptr %.sroa.5174.0..sroa_idx175.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.0..sroa_idx177.i, i64 12, i1 false)
  %330 = load i32, ptr %12, align 8
  %331 = icmp eq i32 %330, 0
  %332 = load i32, ptr %114, align 4
  %333 = icmp eq i32 %332, 0
  %.not2.i.i = select i1 %331, i1 true, i1 %333
  %.not225.i = icmp eq i32 %.sroa.4.0.copyload171.i, 0
  %or.cond226.i = select i1 %.not2.i.i, i1 true, i1 %.not225.i
  br i1 %or.cond226.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %334

334:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.thread.i
  %335 = load i8, ptr %.0.i149214.i, align 8
  %336 = icmp eq i8 %335, -19
  br i1 %336, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i: ; preds = %334
  %337 = load ptr, ptr %116, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef nonnull align 8 dereferenceable(696) ptr %340(ptr noundef nonnull align 8 dereferenceable(8) %337) #19
  %342 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %341, i32 %.sroa.4.0.copyload171.i) #19
  switch i32 %342, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i [
    i32 3, label %343
    i32 0, label %343
  ]

343:                                              ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i
  %344 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %341, i32 %.sroa.4.0.copyload171.i) #19
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %346

346:                                              ; preds = %343
  store ptr %117, ptr %15, align 8
  br i1 %.not.i156.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %347

347:                                              ; preds = %346
  %348 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %347, %346
  %349 = phi i64 [ %348, %347 ], [ 0, %346 ]
  store i64 %349, ptr %118, align 8
  store ptr @.str.2, ptr %16, align 8
  store i64 32, ptr %119, align 8
  store i32 %.sroa.0167.0.copyload168.i, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3.i, i64 28, i1 false)
  store i32 %.sroa.4.0.copyload171.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 %.sroa.5.0.copyload173.i, ptr %.sroa.5.0..sroa_idx.i, align 4
  store ptr %.sroa.5174.0.copyload176.i, ptr %.sroa.5174.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false)
  store ptr %12, ptr %18, align 8
  store i64 1, ptr %120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %.1.i, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.1, i64 16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %18, ptr noundef nonnull byval(%"class.llvm::ArrayRef.774") align 8 %19) #19
  br label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i: ; preds = %262, %259, %_ZN4llvm9StringRefC2EPKc.exit.i, %343, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %334, %_ZN4llvm5APIntD2Ev.exit.thread.i, %321, %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i, %237, %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.i, %233, %231, %229, %227, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit138.thread.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit138.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i136.i, %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.070245.i, i64 8
  %.not77.i = icmp eq ptr %350, %112
  br i1 %.not77.i, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i, label %121

_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, %108, %106, %._crit_edge.i, %47, %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.i, %36, %4
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %352 = load ptr, ptr %28, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef %352)
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %8) #19
  %354 = load ptr, ptr %8, align 8
  %355 = icmp eq ptr %354, %26
  br i1 %355, label %_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit.i, label %356

356:                                              ; preds = %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i
  call void @free(ptr noundef %354) #19
  br label %_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit.i

_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit.i:   ; preds = %356, %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %358 = load ptr, ptr %22, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef %358)
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #19
  %360 = load ptr, ptr %7, align 8
  %361 = icmp eq ptr %360, %20
  br i1 %361, label %_ZNK12_GLOBAL__N_122UnreachableCodeChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit, label %362

362:                                              ; preds = %_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit.i
  call void @free(ptr noundef %360) #19
  br label %_ZNK12_GLOBAL__N_122UnreachableCodeChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit

_ZNK12_GLOBAL__N_122UnreachableCodeChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit: ; preds = %_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit.i, %362
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  ret void
}

declare noundef ptr @_ZN5clang19AnalysisDeclContext17getUnoptimizedCFGEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj32ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.284") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #19
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !13

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #19
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %49 = icmp ult i64 %48, 32
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #19
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !43

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #20
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #19
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !43

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #20
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl23isTemplateInstantiationEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122UnreachableCodeChecker26FindUnreachableEntryPointsEPKN5clang8CFGBlockERN4llvm8SmallSetIjLj32ESt4lessIjEEESA_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.284", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.284", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  call void @_ZN4llvm8SmallSetIjLj32ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not51 = icmp eq ptr %11, %13
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %20

20:                                               ; preds = %.lr.ph, %77
  %.052 = phi ptr [ %11, %.lr.ph ], [ %78, %77 ]
  %21 = load ptr, ptr %.052, align 8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %77, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = load i64, ptr %14, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #19
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %.not10.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %33
  %.0811.i.i = phi ptr [ %34, %33 ], [ %28, %27 ]
  %31 = load i32, ptr %.0811.i.i, align 4
  %32 = icmp eq i32 %31, %24
  br i1 %32, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %33, %27
  %35 = load ptr, ptr %1, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #19
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  br label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %37, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %38 = load ptr, ptr %1, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #19
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %.not60 = icmp eq ptr %.0.i.i, %40
  br i1 %.not60, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %77

41:                                               ; preds = %22
  %42 = load ptr, ptr %15, align 8
  %.not10.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %24
  %.19.i.i.i.i = select i1 %45, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %46, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %24, %48
  br i1 %49, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %77

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread: ; preds = %41, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit
  %50 = load i32, ptr %8, align 8
  store i32 %50, ptr %7, align 4
  call void @_ZN4llvm8SmallSetIjLj32ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %51 = load i32, ptr %23, align 8
  %52 = load i64, ptr %17, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread
  %55 = load ptr, ptr %2, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #19
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %.not10.i.i38 = icmp eq i64 %56, 0
  br i1 %.not10.i.i38, label %._crit_edge.i.i42, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %54, %60
  %.0811.i.i40 = phi ptr [ %61, %60 ], [ %55, %54 ]
  %58 = load i32, ptr %.0811.i.i40, align 4
  %59 = icmp eq i32 %58, %51
  br i1 %59, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i43, label %60

60:                                               ; preds = %.lr.ph.i.i39
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i40, i64 4
  %.not.i.i41 = icmp eq ptr %61, %57
  br i1 %.not.i.i41, label %._crit_edge.i.i42, label %.lr.ph.i.i39, !llvm.loop !13

._crit_edge.i.i42:                                ; preds = %60, %54
  %62 = load ptr, ptr %2, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #19
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  br label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i43

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i43: ; preds = %.lr.ph.i.i39, %._crit_edge.i.i42
  %.0.i.i44 = phi ptr [ %64, %._crit_edge.i.i42 ], [ %.0811.i.i40, %.lr.ph.i.i39 ]
  %65 = load ptr, ptr %2, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #19
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %.not62 = icmp eq ptr %.0.i.i44, %67
  br i1 %.not62, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit45.thread, label %77

68:                                               ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread
  %69 = load ptr, ptr %18, align 8
  %.not10.i.i.i.i23 = icmp eq ptr %69, null
  br i1 %.not10.i.i.i.i23, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit45.thread, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %68, %.lr.ph.i.i.i.i24
  %.012.i.i.i.i25 = phi ptr [ %.1.i.i.i.i30, %.lr.ph.i.i.i.i24 ], [ %69, %68 ]
  %.0811.i.i.i.i26 = phi ptr [ %.19.i.i.i.i27, %.lr.ph.i.i.i.i24 ], [ %19, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %51
  %.19.i.i.i.i27 = select i1 %72, ptr %.0811.i.i.i.i26, ptr %.012.i.i.i.i25
  %.1.in.v.i.i.i.i28 = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 %.1.in.v.i.i.i.i28
  %.1.i.i.i.i30 = load ptr, ptr %.1.in.i.i.i.i29, align 8
  %.not.i.i.i.i31 = icmp eq ptr %.1.i.i.i.i30, null
  br i1 %.not.i.i.i.i31, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i32, label %.lr.ph.i.i.i.i24, !llvm.loop !14

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i32: ; preds = %.lr.ph.i.i.i.i24
  %73 = icmp eq ptr %.19.i.i.i.i27, %19
  br i1 %73, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit45.thread, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit45

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit45: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i32
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i27, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %51, %75
  br i1 %76, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit45.thread, label %77

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit45.thread: ; preds = %68, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i32, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i43, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit45
  call fastcc void @_ZN12_GLOBAL__N_122UnreachableCodeChecker26FindUnreachableEntryPointsEPKN5clang8CFGBlockERN4llvm8SmallSetIjLj32ESt4lessIjEEESA_(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2)
  br label %77

77:                                               ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i43, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit45.thread, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit45, %20
  %78 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %.not = icmp eq ptr %78, %13
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %77, %3
  ret void
}

declare noundef i32 @_ZNK5clang8CallExpr16getBuiltinCalleeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang8CallExpr20isBuiltinAssumeFalseERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.774") align 8) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento13containsMacroEPKNS_4StmtE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento12containsEnumEPKNS_4StmtE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento19containsStaticLocalEPKNS_4StmtE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento23containsBuiltinOffsetOfEPKNS_4StmtE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5clang4ento12containsStmtINS_24UnaryExprOrTypeTraitExprEEEbPKNS_4StmtE(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.llvm::iterator_range.790", align 8
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = load i8, ptr %0, align 8
  %5 = icmp eq i8 %4, 5
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.790") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #19, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.27.24.copyload = load ptr, ptr %7, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, %.sroa.27.24.copyload
  %11 = load i64, ptr %8, align 8
  %12 = icmp ne i64 %11, %.sroa.4.24.copyload
  %.not3.i9 = select i1 %10, i1 true, i1 %12
  br i1 %.not3.i9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %13 = phi i64 [ %34, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %11, %6 ]
  %14 = phi ptr [ %32, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %9, %6 ]
  %15 = and i64 %13, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %17
  %.in.i = phi ptr [ %18, %17 ], [ %14, %.lr.ph ]
  %19 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %21 = call noundef zeroext i1 @_ZN5clang4ento12containsStmtINS_24UnaryExprOrTypeTraitExprEEEbPKNS_4StmtE(ptr noundef nonnull %19)
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %20
  %23 = load i64, ptr %8, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %3, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

29:                                               ; preds = %22
  %.not.i = icmp ult i64 %23, 4
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

31:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #19
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %26, %30, %31
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, %.sroa.27.24.copyload
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, %.sroa.4.24.copyload
  %.not3.i = select i1 %33, i1 true, i1 %35
  br i1 %.not3.i, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %20, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %6, %1
  %.0 = phi i1 [ true, %1 ], [ false, %6 ], [ true, %20 ], [ false, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.790") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!18 = distinct !{!18, !5}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!22 = distinct !{!22, !23, !"_ZNK5clang8CFGBlock11ElementList5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5clang8CFGBlock11ElementList5beginEv"}
!24 = distinct !{!24, !25, !"_ZNK5clang8CFGBlock5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5clang8CFGBlock5beginEv"}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!29 = distinct !{!29, !30, !"_ZNK5clang8CFGBlock11ElementList3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5clang8CFGBlock11ElementList3endEv"}
!31 = distinct !{!31, !32, !"_ZNK5clang8CFGBlock3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5clang8CFGBlock3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5clang12APIntStorage8getValueEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!42 = !{!40, !37}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5clang4Stmt8childrenEv"}
!48 = distinct !{!48, !5}
