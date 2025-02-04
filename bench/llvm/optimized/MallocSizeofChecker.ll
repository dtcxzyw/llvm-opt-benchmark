; ModuleID = 'bench/llvm/original/MallocSizeofChecker.cpp.ll'
source_filename = "bench/llvm/original/MallocSizeofChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.(anonymous namespace)::CastedAllocFinder" = type { ptr, ptr, ptr, %"class.std::vector.152" }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<(anonymous namespace)::CastedAllocFinder::CallRecord, std::allocator<(anonymous namespace)::CastedAllocFinder::CallRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::CastedAllocFinder::CallRecord, std::allocator<(anonymous namespace)::CastedAllocFinder::CallRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::CastedAllocFinder::CallRecord, std::allocator<(anonymous namespace)::CastedAllocFinder::CallRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::CastedAllocFinder::CallRecord, std::allocator<(anonymous namespace)::CastedAllocFinder::CallRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::SizeofFinder" = type { %"class.std::vector.527" }
%"class.std::vector.527" = type { %"struct.std::_Vector_base.528" }
%"struct.std::_Vector_base.528" = type { %"struct.std::_Vector_base<const clang::UnaryExprOrTypeTraitExpr *, std::allocator<const clang::UnaryExprOrTypeTraitExpr *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::UnaryExprOrTypeTraitExpr *, std::allocator<const clang::UnaryExprOrTypeTraitExpr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::UnaryExprOrTypeTraitExpr *, std::allocator<const clang::UnaryExprOrTypeTraitExpr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::UnaryExprOrTypeTraitExpr *, std::allocator<const clang::UnaryExprOrTypeTraitExpr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.549" }
%"class.llvm::SmallVector.549" = type { %"class.llvm::SmallVectorImpl.550", %"struct.llvm::SmallVectorStorage.554" }
%"class.llvm::SmallVectorImpl.550" = type { %"class.llvm::SmallVectorTemplateBase.551" }
%"class.llvm::SmallVectorTemplateBase.551" = type { %"class.llvm::SmallVectorTemplateCommon.552" }
%"class.llvm::SmallVectorTemplateCommon.552" = type { %"class.llvm::SmallVectorBase.553" }
%"class.llvm::SmallVectorBase.553" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.554" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.566" = type { %"class.llvm::SmallVectorImpl.567", %"struct.llvm::SmallVectorStorage.570" }
%"class.llvm::SmallVectorImpl.567" = type { %"class.llvm::SmallVectorTemplateBase.568" }
%"class.llvm::SmallVectorTemplateBase.568" = type { %"class.llvm::SmallVectorTemplateCommon.569" }
%"class.llvm::SmallVectorTemplateCommon.569" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.570" = type { [32 x i8] }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.661" = type { ptr, i64 }
%"struct.std::pair.667" = type { ptr, i64 }
%"struct.(anonymous namespace)::CastedAllocFinder::CallRecord" = type { %"class.llvm::PointerUnion.518", ptr, ptr, ptr }
%"class.llvm::PointerUnion.518" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.519" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.519" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.520" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.520" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.521" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.521" = type { %"class.llvm::PointerIntPair.522" }
%"class.llvm::PointerIntPair.522" = type { %"struct.llvm::detail::PunnedPointer.516" }
%"struct.llvm::detail::PunnedPointer.516" = type { [8 x i8] }
%"class.llvm::iterator_range.965" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.966" }
%"class.clang::StmtIteratorImpl.966" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.964, i64, ptr }
%union.anon.964 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119MallocSizeofCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119MallocSizeofCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119MallocSizeofCheckerD2Ev, ptr @_ZN12_GLOBAL__N_119MallocSizeofCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Result of \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c" is converted to a pointer of type '\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"', which is incompatible with \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"sizeof operand type '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Allocator sizeof operand mismatch\00", align 1
@_ZN5clang4ento10categories7UnixAPIE = external local_unnamed_addr constant ptr, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerMallocSizeofCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119MallocSizeofCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119MallocSizeofCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119MallocSizeofCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119MallocSizeofCheckerEEEPvvE3tag
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
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119MallocSizeofCheckerEEEPvvE3tag
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
  %34 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119MallocSizeofCheckerE, i64 16), ptr %34, align 8
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119MallocSizeofCheckerEEEvPv, ptr %39, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %38, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119MallocSizeofCheckerEJEEEPT_DpOT0_.exit

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %46 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #15
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119MallocSizeofCheckerEEEvPv, ptr %59, align 8
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
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #17
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %63, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %58, ptr %37, align 8
  store ptr %62, ptr %38, align 8
  %64 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119MallocSizeofCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119MallocSizeofCheckerEJEEEPT_DpOT0_.exit: ; preds = %42, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_119MallocSizeofCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %34) #18
  store ptr %34, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterMallocSizeofCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119MallocSizeofCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119MallocSizeofCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119MallocSizeofCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
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

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_119MallocSizeofCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CastedAllocFinder", align 8
  %6 = alloca %"class.(anonymous namespace)::SizeofFinder", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.llvm::SmallVector.566", align 8
  %10 = alloca %"class.clang::TypeLoc", align 8
  %11 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.llvm::ArrayRef.661", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161) %17, ptr noundef %1) #18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17296
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr nonnull @.str.8, i64 6)
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %25, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr nonnull @.str.9, i64 6)
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %25, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr nonnull @.str.10, i64 7)
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %39 = call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %38)
  %.val47.i = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %40, align 8
  %.not120126.i = icmp eq ptr %.val47.i, %.val.i
  br i1 %.not120126.i, label %._crit_edge.i, label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = ptrtoint ptr %18 to i64
  %53 = or i64 %52, 4
  %54 = load ptr, ptr @_ZN5clang4ento10categories7UnixAPIE, align 8
  %.not.i96.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %59

59:                                               ; preds = %.loopexit.i, %.lr.ph128.i
  %.sroa.0115.0127.i = phi ptr [ %.val47.i, %.lr.ph128.i ], [ %370, %.loopexit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0127.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.sroa.0.0.copyload.i.i, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = icmp eq i8 %71, 41
  br i1 %72, label %73, label %.loopexit.i

73:                                               ; preds = %59
  %74 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %65) #18
  %75 = and i64 %74, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %78, align 8
  %79 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %82, align 16
  %84 = icmp ne i8 %83, 13
  %.not5.i.i.i = icmp eq ptr %81, null
  %.not.i.i.i = or i1 %.not5.i.i.i, %84
  br i1 %.not.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i

_ZNK5clang4Type10isVoidTypeEv.exit.i:             ; preds = %73
  %85 = load i32, ptr %82, align 16
  %86 = and i32 %85, 267911168
  %87 = icmp eq i32 %86, 224395264
  br i1 %87, label %.loopexit.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i

_ZNK5clang4Type10isVoidTypeEv.exit.thread.i:      ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i, %73
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0127.i, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 24
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = lshr i32 %90, 18
  %96 = and i32 %95, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %98, i64 %101
  %.not121124.i = icmp eq i32 %100, 0
  br i1 %.not121124.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0127.i, i64 16
  br label %104

104:                                              ; preds = %_ZN12_GLOBAL__N_112SizeofFinderD2Ev.exit.i, %.lr.ph.i
  %.sroa.0103.0125.i = phi ptr [ %98, %.lr.ph.i ], [ %369, %_ZN12_GLOBAL__N_112SizeofFinderD2Ev.exit.i ]
  %105 = load ptr, ptr %.sroa.0103.0125.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0.0.copyload.i59.i = load i64, ptr %106, align 8
  %107 = and i64 %.sroa.0.0.copyload.i59.i, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16
  %110 = call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %109) #18
  br i1 %110, label %111, label %_ZN12_GLOBAL__N_112SizeofFinderD2Ev.exit.i

111:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112SizeofFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %105)
  %112 = load ptr, ptr %41, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i = icmp eq i64 %116, 8
  br i1 %.not.i, label %117, label %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i

117:                                              ; preds = %111
  %118 = load ptr, ptr %113, align 8
  %119 = load i24, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = lshr i24 %119, 18
  %123 = and i24 %122, 8
  %124 = xor i24 %123, 8
  %.sroa.0.0.in.idx.i.i = zext nneg i24 %124 to i64
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %121, i64 %.sroa.0.0.in.idx.i.i
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(23096) ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #18
  %130 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115typesCompatibleERN5clang10ASTContextENS0_8QualTypeES3_(i64 %74, i64 %.sroa.0.0.i.i)
  br i1 %130, label %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.thread.i, label %131

131:                                              ; preds = %117
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(23096) ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132) #18
  br label %137

137:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread.i.i, %131
  %storemerge.i.i = phi i64 [ %.sroa.0.0.i.i, %131 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread.i.i ]
  %138 = and i64 %storemerge.i.i, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %141, align 16
  %143 = add i8 %142, -7
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %143, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %144, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread.i.i

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %145, align 8
  %146 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %147 = inttoptr i64 %146 to ptr
  %148 = load ptr, ptr %147, align 16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i8, ptr %149, align 16
  %151 = add i8 %150, -2
  %switch.i.i.i.i.i.i.i.i5.i.i.i = icmp ult i8 %151, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, label %155

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i: ; preds = %144
  %152 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %140) #18
  %.not.not.i.i = icmp eq ptr %152, null
  br i1 %.not.not.i.i, label %155, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %137
  %.0.i3.i.i = phi ptr [ %152, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i ], [ %140, %137 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %153, align 16
  %154 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115typesCompatibleERN5clang10ASTContextENS0_8QualTypeES3_(i64 %74, i64 %.sroa.0.0.copyload.i.i.i)
  br i1 %154, label %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i, label %137, !llvm.loop !13

155:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %144
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0115.0127.i, align 8
  %156 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not122.i = icmp eq i64 %156, 0
  br i1 %.not122.i, label %167, label %157

157:                                              ; preds = %155
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %160, align 8
  %161 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %161, 0
  %162 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %163 = inttoptr i64 %162 to ptr
  br i1 %.not.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = load ptr, ptr %165, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i

167:                                              ; preds = %155
  %168 = load ptr, ptr %103, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %167, %164, %157
  %.0.i = phi ptr [ %168, %167 ], [ %166, %164 ], [ %163, %157 ]
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull %42, i64 noundef 64) #18
  store i32 2, ptr %43, align 8
  store i8 0, ptr %44, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  store ptr %7, ptr %47, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %169 = load ptr, ptr %48, align 8
  %170 = load ptr, ptr %49, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 10
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

177:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %170, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %178 = load ptr, ptr %49, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 10
  store ptr %179, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %177, %175
  %180 = load ptr, ptr %88, align 8
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 24
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #18
  %.not.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i, label %187

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 127
  %191 = add nsw i32 %190, -31
  %192 = icmp ult i32 %191, 6
  br i1 %192, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i:    ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 7
  %196 = icmp ne i64 %195, 0
  %.not45123.i = icmp ult i64 %194, 8
  %.not45.i = or i1 %.not45123.i, %196
  br i1 %.not45.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i, label %197

197:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i
  %198 = load ptr, ptr %49, align 8
  %199 = load ptr, ptr %48, align 8
  %.not.i64.i = icmp ult ptr %198, %199
  br i1 %.not.i64.i, label %202, label %200

200:                                              ; preds = %197
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 39) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %203, ptr %49, align 8
  store i8 39, ptr %198, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %202, %200
  %.0.i.i = phi ptr [ %201, %200 ], [ %8, %202 ]
  %204 = load i64, ptr %193, align 8
  %205 = and i64 %204, 7
  %206 = icmp eq i64 %205, 0
  %207 = and i64 %204, -8
  %208 = inttoptr i64 %207 to ptr
  %.0.i.i65.i = select i1 %206, ptr %208, ptr null
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i64, ptr %210, align 8
  %213 = and i64 %212, 4294967295
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ugt i64 %213, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %211, i64 noundef %213) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %.not.i68.i = icmp eq i64 %213, 0
  br i1 %.not.i68.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %225

225:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %211, i64 %213, i1 false)
  %226 = load ptr, ptr %216, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %213
  store ptr %227, ptr %216, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %225, %224, %222
  %228 = phi ptr [ %.pre.i, %222 ], [ %227, %225 ], [ %217, %224 ]
  %.0.i69.i = phi ptr [ %223, %222 ], [ %.0.i.i, %225 ], [ %.0.i.i, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i69.i, i64 24
  %230 = load ptr, ptr %229, align 8
  %.not.i70.i = icmp ult ptr %228, %230
  br i1 %.not.i70.i, label %233, label %231

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69.i, i8 noundef zeroext 39) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit72.i

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %.0.i69.i, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %235, ptr %234, align 8
  store i8 39, ptr %228, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit72.i

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i: ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i, %187, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %236 = load ptr, ptr %48, align 8
  %237 = load ptr, ptr %49, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit72.i

244:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i
  store i32 1819042147, ptr %237, align 1
  %245 = load ptr, ptr %49, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store ptr %246, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit72.i

_ZN4llvm11raw_ostreamlsEc.exit72.i:               ; preds = %244, %242, %233, %231
  %247 = load ptr, ptr %48, align 8
  %248 = load ptr, ptr %49, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 36
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit72.i
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i64 noundef 36) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %248, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, i64 36, i1 false)
  %256 = load ptr, ptr %49, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 36
  store ptr %257, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i:             ; preds = %255, %253
  %.0.i.i77.i = phi ptr [ %254, %253 ], [ %8, %255 ]
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i, i64 %74) #18
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 30
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str.4, i64 noundef 30) #18
  %.phi.trans.insert129.i = getelementptr inbounds nuw i8, ptr %268, i64 32
  %.pre130.i = load ptr, ptr %.phi.trans.insert129.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %262, ptr noundef nonnull align 1 dereferenceable(30) @.str.4, i64 30, i1 false)
  %270 = load ptr, ptr %261, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 30
  store ptr %271, ptr %261, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i:             ; preds = %269, %267
  %272 = phi ptr [ %.pre130.i, %267 ], [ %271, %269 ]
  %.0.i.i80.i = phi ptr [ %268, %267 ], [ %258, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ult i64 %277, 21
  br i1 %278, label %279, label %281

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80.i, ptr noundef nonnull @.str.5, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %272, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 21
  store ptr %284, ptr %282, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i:             ; preds = %281, %279
  %.0.i.i83.i = phi ptr [ %280, %279 ], [ %.0.i.i80.i, %281 ]
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i, i64 %.sroa.0.0.i.i) #18
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %287, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull @.str.6, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  store i8 39, ptr %289, align 1
  %294 = load ptr, ptr %288, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %295, ptr %288, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i:             ; preds = %293, %291
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %50, i64 noundef 4) #18
  %296 = load ptr, ptr %88, align 8
  %297 = load i32, ptr %296, align 8
  %298 = lshr i32 %297, 24
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %301) #19
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %304 = add i64 %303, 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.not.i.i.i88.i = icmp ugt i64 %304, %305
  br i1 %.not.i.i.i88.i, label %306, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit.i

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %50, i64 noundef %304, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit.i: ; preds = %306, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %307 = load ptr, ptr %9, align 8
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %309 = getelementptr inbounds %"class.clang::SourceRange", ptr %307, i64 %308
  store i64 %302, ptr %309, align 1
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %311 = add i64 %310, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %311) #18
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %313) #19
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %316 = add i64 %315, 1
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.not.i.i.i89.i = icmp ugt i64 %316, %317
  br i1 %.not.i.i.i89.i, label %318, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit90.i

318:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %50, i64 noundef %316, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit90.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit90.i: ; preds = %318, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit.i
  %319 = load ptr, ptr %9, align 8
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %321 = getelementptr inbounds %"class.clang::SourceRange", ptr %319, i64 %320
  store i64 %314, ptr %321, align 1
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %323 = add i64 %322, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %323) #18
  %.not46.i = icmp eq ptr %.0.i, null
  br i1 %.not46.i, label %338, label %324

324:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit90.i
  %.sroa.0.0.copyload.i91.i = load i64, ptr %.0.i, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %326 = inttoptr i64 %.sroa.0.0.copyload.i91.i to ptr
  store ptr %326, ptr %10, align 8
  store ptr %325, ptr %51, align 8
  %327 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %328 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.sroa.2.0.insert.ext.i.i = zext i32 %328 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %327 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %330 = add i64 %329, 1
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.not.i.i.i94.i = icmp ugt i64 %330, %331
  br i1 %.not.i.i.i94.i, label %332, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit95.i

332:                                              ; preds = %324
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %50, i64 noundef %330, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit95.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit95.i: ; preds = %332, %324
  %333 = load ptr, ptr %9, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %335 = getelementptr inbounds %"class.clang::SourceRange", ptr %333, i64 %334
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %335, align 1
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %337 = add i64 %336, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %337) #18
  br label %338

338:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit95.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit90.i
  %339 = load ptr, ptr %88, align 8
  %340 = load i32, ptr %339, align 8
  %341 = lshr i32 %340, 24
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef nonnull align 8 dereferenceable(696) ptr %348(ptr noundef nonnull align 8 dereferenceable(8) %345) #18
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %11, ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(696) %349, i64 %53) #18
  store ptr %54, ptr %12, align 8
  br i1 %.not.i96.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %350

350:                                              ; preds = %338
  %351 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %350, %338
  %352 = phi i64 [ %351, %350 ], [ 0, %338 ]
  store i64 %352, ptr %55, align 8
  %353 = load ptr, ptr %47, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %353) #18
  store ptr %354, ptr %13, align 8
  store i64 %355, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %356 = load ptr, ptr %9, align 8
  store ptr %356, ptr %15, align 8
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  store i64 %357, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.7, i64 33, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %15, ptr noundef nonnull byval(%"class.llvm::ArrayRef.661") align 8 %16) #18
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  %359 = load ptr, ptr %9, align 8
  %360 = icmp eq ptr %359, %50
  br i1 %360, label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit.i, label %361

361:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @free(ptr noundef %359) #18
  br label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit.i: ; preds = %361, %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #18
  %363 = load ptr, ptr %7, align 8
  %364 = icmp eq ptr %363, %42
  br i1 %364, label %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.thread.i, label %365

365:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit.i
  call void @free(ptr noundef %363) #18
  br label %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.thread.i

_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread.i.i, %111
  %.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112SizeofFinderD2Ev.exit.i, label %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.thread.i

_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i, %365, %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit.i, %117
  %.val51135.i = phi ptr [ %113, %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i ], [ %113, %117 ], [ %312, %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit.i ], [ %312, %365 ]
  %.val52.i = load ptr, ptr %58, align 8
  %366 = ptrtoint ptr %.val52.i to i64
  %367 = ptrtoint ptr %.val51135.i to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %.val51135.i, i64 noundef %368) #17
  br label %_ZN12_GLOBAL__N_112SizeofFinderD2Ev.exit.i

_ZN12_GLOBAL__N_112SizeofFinderD2Ev.exit.i:       ; preds = %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.thread.i, %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i, %104
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0125.i, i64 8
  %.not121.i = icmp eq ptr %369, %102
  br i1 %.not121.i, label %.loopexit.i, label %104

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_112SizeofFinderD2Ev.exit.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i, %_ZNK5clang4Type10isVoidTypeEv.exit.i, %59
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0127.i, i64 32
  %.not120.i = icmp eq ptr %370, %.val.i
  br i1 %.not120.i, label %._crit_edge.loopexit.i, label %59

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.val53.pre.i = load ptr, ptr %34, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.val53.i = phi ptr [ %.val53.pre.i, %._crit_edge.loopexit.i ], [ %.val47.i, %4 ]
  %.not.i.i.i.i99.i = icmp eq ptr %.val53.i, null
  br i1 %.not.i.i.i.i99.i, label %_ZNK12_GLOBAL__N_119MallocSizeofChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %371

371:                                              ; preds = %._crit_edge.i
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val54.i = load ptr, ptr %372, align 8
  %373 = ptrtoint ptr %.val54.i to i64
  %374 = ptrtoint ptr %.val53.i to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %.val53.i, i64 noundef %375) #17
  br label %_ZNK12_GLOBAL__N_119MallocSizeofChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_119MallocSizeofChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %._crit_edge.i, %371
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr1894 = phi ptr [ %1, %2 ], [ %.tr1894.be, %tailrecurse.backedge ]
  %3 = load i8, ptr %.tr1894, align 8
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %4, 118
  %.not1892 = icmp eq ptr %.tr1894, null
  %.not = or i1 %.not1892, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %42, label %5

5:                                                ; preds = %tailrecurse
  %6 = load i32, ptr %.tr1894, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 63
  switch i32 %8, label %62 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
    i32 15, label %23
    i32 9, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
    i32 20, label %29
    i32 21, label %30
    i32 22, label %31
    i32 23, label %32
    i32 24, label %33
    i32 25, label %34
    i32 26, label %35
    i32 27, label %36
    i32 28, label %37
    i32 29, label %38
    i32 31, label %39
    i32 30, label %40
    i32 32, label %41
  ]

9:                                                ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

42:                                               ; preds = %tailrecurse
  %43 = icmp ne i8 %3, 4
  %.not298 = or i1 %.not1892, %43
  br i1 %.not298, label %62, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %.tr1894, align 8
  %46 = lshr i32 %45, 18
  %47 = and i32 %46, 31
  switch i32 %47, label %.thread [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %57
    i32 10, label %58
    i32 11, label %59
    i32 12, label %60
    i32 13, label %61
  ]

48:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

49:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

50:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

51:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

52:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

53:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

54:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

55:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

56:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

57:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

58:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

59:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

60:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

61:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

62:                                               ; preds = %42, %5
  switch i8 %3, label %63 [
    i8 1, label %64
    i8 2, label %65
    i8 3, label %66
    i8 4, label %.thread
    i8 5, label %67
    i8 6, label %68
    i8 7, label %69
    i8 8, label %70
    i8 9, label %71
    i8 10, label %72
    i8 11, label %73
    i8 12, label %74
    i8 13, label %75
    i8 14, label %76
    i8 15, label %77
    i8 16, label %78
    i8 17, label %79
    i8 18, label %80
    i8 19, label %81
    i8 20, label %82
    i8 21, label %83
    i8 22, label %85
    i8 23, label %86
    i8 24, label %87
    i8 25, label %88
    i8 26, label %89
    i8 27, label %90
    i8 28, label %91
    i8 29, label %92
    i8 30, label %93
    i8 31, label %94
    i8 32, label %95
    i8 33, label %96
    i8 34, label %97
    i8 35, label %98
    i8 36, label %99
    i8 37, label %100
    i8 38, label %101
    i8 39, label %102
    i8 40, label %103
    i8 41, label %104
    i8 42, label %105
    i8 43, label %106
    i8 44, label %107
    i8 45, label %108
    i8 46, label %109
    i8 47, label %110
    i8 48, label %111
    i8 49, label %112
    i8 50, label %113
    i8 51, label %114
    i8 52, label %115
    i8 53, label %116
    i8 54, label %117
    i8 55, label %118
    i8 56, label %119
    i8 57, label %120
    i8 58, label %121
    i8 59, label %122
    i8 60, label %123
    i8 61, label %124
    i8 62, label %125
    i8 63, label %126
    i8 64, label %127
    i8 65, label %128
    i8 66, label %129
    i8 67, label %130
    i8 68, label %131
    i8 69, label %132
    i8 70, label %133
    i8 71, label %134
    i8 72, label %135
    i8 73, label %136
    i8 74, label %137
    i8 75, label %138
    i8 76, label %139
    i8 77, label %140
    i8 78, label %141
    i8 79, label %tailrecurse.backedge
    i8 80, label %142
    i8 81, label %149
    i8 82, label %156
    i8 83, label %163
    i8 84, label %170
    i8 85, label %177
    i8 86, label %184
    i8 87, label %191
    i8 88, label %198
    i8 89, label %205
    i8 90, label %207
    i8 91, label %209
    i8 92, label %211
    i8 93, label %213
    i8 94, label %215
    i8 95, label %216
    i8 96, label %217
    i8 97, label %218
    i8 98, label %219
    i8 99, label %220
    i8 100, label %221
    i8 101, label %222
    i8 102, label %223
    i8 103, label %224
    i8 104, label %225
    i8 105, label %226
    i8 106, label %227
    i8 107, label %228
    i8 108, label %229
    i8 109, label %230
    i8 110, label %231
    i8 111, label %232
    i8 112, label %233
    i8 113, label %234
    i8 114, label %235
    i8 115, label %236
    i8 116, label %237
    i8 117, label %238
    i8 118, label %239
    i8 119, label %240
    i8 120, label %241
    i8 121, label %242
    i8 122, label %243
    i8 123, label %244
    i8 124, label %245
    i8 125, label %246
    i8 126, label %247
    i8 127, label %248
    i8 -128, label %249
    i8 -127, label %250
    i8 -126, label %251
    i8 -125, label %252
    i8 -124, label %253
    i8 -123, label %254
    i8 -122, label %255
    i8 -121, label %256
    i8 -120, label %257
    i8 -119, label %258
    i8 -118, label %259
    i8 -117, label %260
    i8 -116, label %261
    i8 -115, label %262
    i8 -114, label %263
    i8 -113, label %264
    i8 -112, label %265
    i8 -111, label %266
    i8 -110, label %267
    i8 -109, label %268
    i8 -108, label %269
    i8 -107, label %270
    i8 -106, label %271
    i8 -105, label %272
    i8 -104, label %273
    i8 -103, label %274
    i8 -102, label %275
    i8 -101, label %276
    i8 -100, label %277
    i8 -99, label %278
    i8 -98, label %279
    i8 -97, label %280
    i8 -96, label %281
    i8 -95, label %282
    i8 -94, label %283
    i8 -93, label %284
    i8 -92, label %285
    i8 -91, label %286
    i8 -90, label %287
    i8 -89, label %288
    i8 -88, label %289
    i8 -87, label %290
    i8 -86, label %291
    i8 -85, label %292
    i8 -84, label %293
    i8 -83, label %294
    i8 -82, label %295
    i8 -81, label %296
    i8 -80, label %297
    i8 -79, label %298
    i8 -78, label %299
    i8 -77, label %300
    i8 -76, label %301
    i8 -75, label %302
    i8 -74, label %303
    i8 -73, label %304
    i8 -72, label %305
    i8 -71, label %306
    i8 -70, label %307
    i8 -69, label %308
    i8 -68, label %309
    i8 -67, label %310
    i8 -66, label %311
    i8 -65, label %312
    i8 -64, label %313
    i8 -63, label %314
    i8 -62, label %315
    i8 -61, label %316
    i8 -60, label %317
    i8 -59, label %318
    i8 -58, label %319
    i8 -57, label %320
    i8 -56, label %321
    i8 -55, label %322
    i8 -54, label %323
    i8 -53, label %324
    i8 -52, label %325
    i8 -51, label %326
    i8 -50, label %327
    i8 -49, label %328
    i8 -48, label %329
    i8 -47, label %330
    i8 -46, label %331
    i8 -45, label %332
    i8 -44, label %333
    i8 -43, label %334
    i8 -42, label %335
    i8 -41, label %336
    i8 -40, label %337
    i8 -39, label %338
    i8 -38, label %339
    i8 -37, label %340
    i8 -36, label %341
    i8 -35, label %342
    i8 -34, label %343
    i8 -33, label %344
    i8 -32, label %345
    i8 -31, label %346
    i8 -30, label %347
    i8 -29, label %348
    i8 -28, label %349
    i8 -27, label %350
    i8 -26, label %351
    i8 -25, label %352
    i8 -24, label %354
    i8 -23, label %355
    i8 -22, label %356
    i8 -21, label %357
    i8 -20, label %358
    i8 -19, label %359
    i8 -18, label %360
    i8 -17, label %361
    i8 -16, label %362
    i8 -15, label %363
    i8 -14, label %364
  ]

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

65:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

66:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

.thread:                                          ; preds = %62, %44
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

67:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

68:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

69:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

70:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

71:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

72:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

73:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

74:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

75:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

76:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

77:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

78:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

79:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

80:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

81:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

82:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

83:                                               ; preds = %62
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %62, %83
  %.sink = phi i64 [ 24, %83 ], [ 16, %62 ]
  %84 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 %.sink
  %.tr1894.be = load ptr, ptr %84, align 8
  br label %tailrecurse

85:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

86:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

87:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

88:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

89:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

90:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

91:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

92:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

93:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

94:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

95:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

96:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

97:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

98:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

99:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

100:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

101:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

102:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

103:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

104:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

105:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

106:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

107:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

108:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

109:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

110:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

111:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

112:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

113:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

114:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

115:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

116:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

117:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

118:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

119:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

120:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

121:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

122:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

123:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

124:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

125:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

126:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

127:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

128:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

129:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

130:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

131:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

132:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

133:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

134:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

135:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

136:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

137:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

138:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

139:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

140:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

141:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

common.ret4408:                                   ; preds = %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %213, %211, %209, %207, %205, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %.thread, %66, %65, %64, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %198, %191, %184, %177, %170, %163, %156, %149, %142
  %common.ret4408.op = phi { ptr, ptr } [ %.fca.1.insert.i, %142 ], [ %.fca.1.insert.i.i, %149 ], [ %.fca.1.insert.i.i2745, %156 ], [ %.fca.1.insert.i.i2747, %163 ], [ %.fca.1.insert.i.i2749, %170 ], [ %.fca.1.insert.i.i2751, %177 ], [ %.fca.1.insert.i2753, %184 ], [ %.fca.1.insert.i2755, %191 ], [ %.fca.1.insert.i2757, %198 ], [ zeroinitializer, %364 ], [ zeroinitializer, %363 ], [ zeroinitializer, %362 ], [ zeroinitializer, %361 ], [ zeroinitializer, %360 ], [ zeroinitializer, %359 ], [ zeroinitializer, %358 ], [ zeroinitializer, %357 ], [ zeroinitializer, %356 ], [ zeroinitializer, %355 ], [ zeroinitializer, %354 ], [ %353, %352 ], [ zeroinitializer, %351 ], [ zeroinitializer, %350 ], [ zeroinitializer, %349 ], [ zeroinitializer, %348 ], [ zeroinitializer, %347 ], [ zeroinitializer, %346 ], [ zeroinitializer, %345 ], [ zeroinitializer, %344 ], [ zeroinitializer, %343 ], [ zeroinitializer, %342 ], [ zeroinitializer, %341 ], [ zeroinitializer, %340 ], [ zeroinitializer, %339 ], [ zeroinitializer, %338 ], [ zeroinitializer, %337 ], [ zeroinitializer, %336 ], [ zeroinitializer, %335 ], [ zeroinitializer, %334 ], [ zeroinitializer, %333 ], [ zeroinitializer, %332 ], [ zeroinitializer, %331 ], [ zeroinitializer, %330 ], [ zeroinitializer, %329 ], [ zeroinitializer, %328 ], [ zeroinitializer, %327 ], [ zeroinitializer, %326 ], [ zeroinitializer, %325 ], [ zeroinitializer, %324 ], [ zeroinitializer, %323 ], [ zeroinitializer, %322 ], [ zeroinitializer, %321 ], [ zeroinitializer, %320 ], [ zeroinitializer, %319 ], [ zeroinitializer, %318 ], [ zeroinitializer, %317 ], [ zeroinitializer, %316 ], [ zeroinitializer, %315 ], [ zeroinitializer, %314 ], [ zeroinitializer, %313 ], [ zeroinitializer, %312 ], [ zeroinitializer, %311 ], [ zeroinitializer, %310 ], [ zeroinitializer, %309 ], [ zeroinitializer, %308 ], [ zeroinitializer, %307 ], [ zeroinitializer, %306 ], [ zeroinitializer, %305 ], [ zeroinitializer, %304 ], [ zeroinitializer, %303 ], [ zeroinitializer, %302 ], [ zeroinitializer, %301 ], [ zeroinitializer, %300 ], [ zeroinitializer, %299 ], [ zeroinitializer, %298 ], [ zeroinitializer, %297 ], [ zeroinitializer, %296 ], [ zeroinitializer, %295 ], [ zeroinitializer, %294 ], [ zeroinitializer, %293 ], [ zeroinitializer, %292 ], [ zeroinitializer, %291 ], [ zeroinitializer, %290 ], [ zeroinitializer, %289 ], [ zeroinitializer, %288 ], [ zeroinitializer, %287 ], [ zeroinitializer, %286 ], [ zeroinitializer, %285 ], [ zeroinitializer, %284 ], [ zeroinitializer, %283 ], [ zeroinitializer, %282 ], [ zeroinitializer, %281 ], [ zeroinitializer, %280 ], [ zeroinitializer, %279 ], [ zeroinitializer, %278 ], [ zeroinitializer, %277 ], [ zeroinitializer, %276 ], [ zeroinitializer, %275 ], [ zeroinitializer, %274 ], [ zeroinitializer, %273 ], [ zeroinitializer, %272 ], [ zeroinitializer, %271 ], [ zeroinitializer, %270 ], [ zeroinitializer, %269 ], [ zeroinitializer, %268 ], [ zeroinitializer, %267 ], [ zeroinitializer, %266 ], [ zeroinitializer, %265 ], [ zeroinitializer, %264 ], [ zeroinitializer, %263 ], [ zeroinitializer, %262 ], [ zeroinitializer, %261 ], [ zeroinitializer, %260 ], [ zeroinitializer, %259 ], [ zeroinitializer, %258 ], [ zeroinitializer, %257 ], [ zeroinitializer, %256 ], [ zeroinitializer, %255 ], [ zeroinitializer, %254 ], [ zeroinitializer, %253 ], [ zeroinitializer, %252 ], [ zeroinitializer, %251 ], [ zeroinitializer, %250 ], [ zeroinitializer, %249 ], [ zeroinitializer, %248 ], [ zeroinitializer, %247 ], [ zeroinitializer, %246 ], [ zeroinitializer, %245 ], [ zeroinitializer, %244 ], [ zeroinitializer, %243 ], [ zeroinitializer, %242 ], [ zeroinitializer, %241 ], [ zeroinitializer, %240 ], [ zeroinitializer, %239 ], [ zeroinitializer, %238 ], [ zeroinitializer, %237 ], [ zeroinitializer, %236 ], [ zeroinitializer, %235 ], [ zeroinitializer, %234 ], [ zeroinitializer, %233 ], [ zeroinitializer, %232 ], [ zeroinitializer, %231 ], [ zeroinitializer, %230 ], [ zeroinitializer, %229 ], [ zeroinitializer, %228 ], [ zeroinitializer, %227 ], [ zeroinitializer, %226 ], [ zeroinitializer, %225 ], [ zeroinitializer, %224 ], [ zeroinitializer, %223 ], [ zeroinitializer, %222 ], [ zeroinitializer, %221 ], [ zeroinitializer, %220 ], [ zeroinitializer, %219 ], [ zeroinitializer, %218 ], [ zeroinitializer, %217 ], [ zeroinitializer, %216 ], [ zeroinitializer, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ zeroinitializer, %141 ], [ zeroinitializer, %140 ], [ zeroinitializer, %139 ], [ zeroinitializer, %138 ], [ zeroinitializer, %137 ], [ zeroinitializer, %136 ], [ zeroinitializer, %135 ], [ zeroinitializer, %134 ], [ zeroinitializer, %133 ], [ zeroinitializer, %132 ], [ zeroinitializer, %131 ], [ zeroinitializer, %130 ], [ zeroinitializer, %129 ], [ zeroinitializer, %128 ], [ zeroinitializer, %127 ], [ zeroinitializer, %126 ], [ zeroinitializer, %125 ], [ zeroinitializer, %124 ], [ zeroinitializer, %123 ], [ zeroinitializer, %122 ], [ zeroinitializer, %121 ], [ zeroinitializer, %120 ], [ zeroinitializer, %119 ], [ zeroinitializer, %118 ], [ zeroinitializer, %117 ], [ zeroinitializer, %116 ], [ zeroinitializer, %115 ], [ zeroinitializer, %114 ], [ zeroinitializer, %113 ], [ zeroinitializer, %112 ], [ zeroinitializer, %111 ], [ zeroinitializer, %110 ], [ zeroinitializer, %109 ], [ zeroinitializer, %108 ], [ zeroinitializer, %107 ], [ zeroinitializer, %106 ], [ zeroinitializer, %105 ], [ zeroinitializer, %104 ], [ zeroinitializer, %103 ], [ zeroinitializer, %102 ], [ zeroinitializer, %101 ], [ zeroinitializer, %100 ], [ zeroinitializer, %99 ], [ zeroinitializer, %98 ], [ zeroinitializer, %97 ], [ zeroinitializer, %96 ], [ zeroinitializer, %95 ], [ zeroinitializer, %94 ], [ zeroinitializer, %93 ], [ zeroinitializer, %92 ], [ zeroinitializer, %91 ], [ zeroinitializer, %90 ], [ zeroinitializer, %89 ], [ zeroinitializer, %88 ], [ zeroinitializer, %87 ], [ zeroinitializer, %86 ], [ zeroinitializer, %85 ], [ zeroinitializer, %82 ], [ zeroinitializer, %81 ], [ zeroinitializer, %80 ], [ zeroinitializer, %79 ], [ zeroinitializer, %78 ], [ zeroinitializer, %77 ], [ zeroinitializer, %76 ], [ zeroinitializer, %75 ], [ zeroinitializer, %74 ], [ zeroinitializer, %73 ], [ zeroinitializer, %72 ], [ zeroinitializer, %71 ], [ zeroinitializer, %70 ], [ zeroinitializer, %69 ], [ zeroinitializer, %68 ], [ zeroinitializer, %67 ], [ zeroinitializer, %.thread ], [ zeroinitializer, %66 ], [ zeroinitializer, %65 ], [ zeroinitializer, %64 ], [ zeroinitializer, %41 ], [ zeroinitializer, %40 ], [ zeroinitializer, %39 ], [ zeroinitializer, %38 ], [ zeroinitializer, %37 ], [ zeroinitializer, %36 ], [ zeroinitializer, %35 ], [ zeroinitializer, %34 ], [ zeroinitializer, %33 ], [ zeroinitializer, %32 ], [ zeroinitializer, %31 ], [ zeroinitializer, %30 ], [ zeroinitializer, %29 ], [ zeroinitializer, %28 ], [ zeroinitializer, %27 ], [ zeroinitializer, %26 ], [ zeroinitializer, %25 ], [ zeroinitializer, %24 ], [ zeroinitializer, %23 ], [ zeroinitializer, %22 ], [ zeroinitializer, %21 ], [ zeroinitializer, %20 ], [ zeroinitializer, %19 ], [ zeroinitializer, %18 ], [ zeroinitializer, %17 ], [ zeroinitializer, %16 ], [ zeroinitializer, %15 ], [ zeroinitializer, %14 ], [ zeroinitializer, %13 ], [ zeroinitializer, %12 ], [ zeroinitializer, %11 ], [ zeroinitializer, %10 ], [ zeroinitializer, %9 ], [ zeroinitializer, %61 ], [ zeroinitializer, %60 ], [ zeroinitializer, %59 ], [ zeroinitializer, %58 ], [ zeroinitializer, %57 ], [ zeroinitializer, %56 ], [ zeroinitializer, %55 ], [ zeroinitializer, %54 ], [ zeroinitializer, %53 ], [ zeroinitializer, %52 ], [ zeroinitializer, %51 ], [ zeroinitializer, %50 ], [ zeroinitializer, %49 ], [ zeroinitializer, %48 ]
  ret { ptr, ptr } %common.ret4408.op

142:                                              ; preds = %62
  %143 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %146)
  %148 = extractvalue { ptr, ptr } %147, 1
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %144, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %148, 1
  br label %common.ret4408

149:                                              ; preds = %62
  %150 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %153)
  %155 = extractvalue { ptr, ptr } %154, 1
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %151, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %155, 1
  br label %common.ret4408

156:                                              ; preds = %62
  %157 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %160)
  %162 = extractvalue { ptr, ptr } %161, 1
  %.fca.0.insert.i.i2744 = insertvalue { ptr, ptr } poison, ptr %158, 0
  %.fca.1.insert.i.i2745 = insertvalue { ptr, ptr } %.fca.0.insert.i.i2744, ptr %162, 1
  br label %common.ret4408

163:                                              ; preds = %62
  %164 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %167)
  %169 = extractvalue { ptr, ptr } %168, 1
  %.fca.0.insert.i.i2746 = insertvalue { ptr, ptr } poison, ptr %165, 0
  %.fca.1.insert.i.i2747 = insertvalue { ptr, ptr } %.fca.0.insert.i.i2746, ptr %169, 1
  br label %common.ret4408

170:                                              ; preds = %62
  %171 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %174)
  %176 = extractvalue { ptr, ptr } %175, 1
  %.fca.0.insert.i.i2748 = insertvalue { ptr, ptr } poison, ptr %172, 0
  %.fca.1.insert.i.i2749 = insertvalue { ptr, ptr } %.fca.0.insert.i.i2748, ptr %176, 1
  br label %common.ret4408

177:                                              ; preds = %62
  %178 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %181)
  %183 = extractvalue { ptr, ptr } %182, 1
  %.fca.0.insert.i.i2750 = insertvalue { ptr, ptr } poison, ptr %179, 0
  %.fca.1.insert.i.i2751 = insertvalue { ptr, ptr } %.fca.0.insert.i.i2750, ptr %183, 1
  br label %common.ret4408

184:                                              ; preds = %62
  %185 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %188)
  %190 = extractvalue { ptr, ptr } %189, 1
  %.fca.0.insert.i2752 = insertvalue { ptr, ptr } poison, ptr %186, 0
  %.fca.1.insert.i2753 = insertvalue { ptr, ptr } %.fca.0.insert.i2752, ptr %190, 1
  br label %common.ret4408

191:                                              ; preds = %62
  %192 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %195)
  %197 = extractvalue { ptr, ptr } %196, 1
  %.fca.0.insert.i2754 = insertvalue { ptr, ptr } poison, ptr %193, 0
  %.fca.1.insert.i2755 = insertvalue { ptr, ptr } %.fca.0.insert.i2754, ptr %197, 1
  br label %common.ret4408

198:                                              ; preds = %62
  %199 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.tr1894, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %202)
  %204 = extractvalue { ptr, ptr } %203, 1
  %.fca.0.insert.i2756 = insertvalue { ptr, ptr } poison, ptr %200, 0
  %.fca.1.insert.i2757 = insertvalue { ptr, ptr } %.fca.0.insert.i2756, ptr %204, 1
  br label %common.ret4408

205:                                              ; preds = %62
  %206 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

207:                                              ; preds = %62
  %208 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

209:                                              ; preds = %62
  %210 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

211:                                              ; preds = %62
  %212 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

213:                                              ; preds = %62
  %214 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

215:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

216:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

217:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

218:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

219:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

220:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

221:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

222:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

223:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

224:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

225:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

226:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

227:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

228:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

229:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

230:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

231:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

232:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

233:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

234:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

235:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

236:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

237:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

238:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

239:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

240:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

241:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

242:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

243:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

244:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

245:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

246:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

247:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

248:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

249:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

250:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

251:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

252:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

253:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

254:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

255:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

256:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

257:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

258:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

259:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

260:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

261:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

262:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

263:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

264:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

265:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

266:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

267:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

268:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

269:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

270:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

271:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

272:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

273:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

274:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

275:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

276:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

277:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

278:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

279:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

280:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

281:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

282:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

283:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

284:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

285:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

286:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

287:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

288:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

289:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

290:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

291:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

292:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

293:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

294:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

295:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

296:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

297:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

298:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

299:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

300:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

301:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

302:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

303:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

304:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

305:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

306:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

307:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

308:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

309:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

310:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

311:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

312:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

313:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

314:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

315:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

316:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

317:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

318:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

319:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

320:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

321:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

322:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

323:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

324:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

325:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

326:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

327:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

328:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

329:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

330:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

331:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

332:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

333:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

334:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

335:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

336:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

337:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

338:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

339:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

340:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

341:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

342:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

343:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

344:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

345:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

346:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

347:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

348:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

349:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

350:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

351:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

352:                                              ; preds = %62
  %353 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitDeclStmtEPKN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

354:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

355:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

356:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

357:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

358:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

359:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

360:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

361:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

362:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr1894)
  br label %common.ret4408

363:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408

364:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.tr1894)
  br label %common.ret4408
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112SizeofFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr302 = phi ptr [ %1, %2 ], [ %.tr302.be, %tailrecurse.backedge ]
  %3 = load i8, ptr %.tr302, align 8
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %4, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %5, label %10

5:                                                ; preds = %tailrecurse
  %6 = load i32, ptr %.tr302, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 63
  switch i32 %8, label %11 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %9
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 13, label %.loopexit
    i32 14, label %.loopexit
    i32 15, label %.loopexit
    i32 9, label %.loopexit
    i32 16, label %.loopexit
    i32 17, label %.loopexit
    i32 18, label %.loopexit
    i32 19, label %.loopexit
    i32 20, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %.loopexit
    i32 23, label %.loopexit
    i32 24, label %.loopexit
    i32 25, label %.loopexit
    i32 26, label %.loopexit
    i32 27, label %.loopexit
    i32 28, label %.loopexit
    i32 29, label %.loopexit
    i32 31, label %.loopexit
    i32 30, label %.loopexit
    i32 32, label %.loopexit
  ]

9:                                                ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112SizeofFinder11VisitBinMulEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.tr302)
  br label %.loopexit

10:                                               ; preds = %tailrecurse
  %.not = icmp eq i8 %3, 4
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10, %5
  switch i8 %3, label %12 [
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %.loopexit
    i8 4, label %.loopexit
    i8 5, label %13
    i8 6, label %.loopexit
    i8 7, label %.loopexit
    i8 8, label %.loopexit
    i8 9, label %.loopexit
    i8 10, label %.loopexit
    i8 11, label %.loopexit
    i8 12, label %.loopexit
    i8 13, label %.loopexit
    i8 14, label %.loopexit
    i8 15, label %.loopexit
    i8 16, label %.loopexit
    i8 17, label %.loopexit
    i8 18, label %.loopexit
    i8 19, label %.loopexit
    i8 20, label %.loopexit
    i8 21, label %14
    i8 22, label %.loopexit
    i8 23, label %.loopexit
    i8 24, label %.loopexit
    i8 25, label %.loopexit
    i8 26, label %.loopexit
    i8 27, label %.loopexit
    i8 28, label %.loopexit
    i8 29, label %.loopexit
    i8 30, label %.loopexit
    i8 31, label %.loopexit
    i8 32, label %.loopexit
    i8 33, label %.loopexit
    i8 34, label %.loopexit
    i8 35, label %.loopexit
    i8 36, label %.loopexit
    i8 37, label %.loopexit
    i8 38, label %.loopexit
    i8 39, label %.loopexit
    i8 40, label %.loopexit
    i8 41, label %.loopexit
    i8 42, label %.loopexit
    i8 43, label %.loopexit
    i8 44, label %.loopexit
    i8 45, label %.loopexit
    i8 46, label %.loopexit
    i8 47, label %.loopexit
    i8 48, label %.loopexit
    i8 49, label %.loopexit
    i8 50, label %.loopexit
    i8 51, label %.loopexit
    i8 52, label %.loopexit
    i8 53, label %.loopexit
    i8 54, label %.loopexit
    i8 55, label %.loopexit
    i8 56, label %.loopexit
    i8 57, label %.loopexit
    i8 58, label %.loopexit
    i8 59, label %.loopexit
    i8 60, label %.loopexit
    i8 61, label %.loopexit
    i8 62, label %.loopexit
    i8 63, label %.loopexit
    i8 64, label %.loopexit
    i8 65, label %.loopexit
    i8 66, label %.loopexit
    i8 67, label %.loopexit
    i8 68, label %.loopexit
    i8 69, label %.loopexit
    i8 70, label %.loopexit
    i8 71, label %.loopexit
    i8 72, label %.loopexit
    i8 73, label %.loopexit
    i8 74, label %.loopexit
    i8 75, label %.loopexit
    i8 76, label %.loopexit
    i8 77, label %.loopexit
    i8 78, label %.loopexit
    i8 79, label %tailrecurse.backedge
    i8 80, label %.loopexit
    i8 81, label %.loopexit
    i8 82, label %.loopexit
    i8 83, label %.loopexit
    i8 84, label %.loopexit
    i8 85, label %.loopexit
    i8 86, label %.loopexit
    i8 87, label %.loopexit
    i8 88, label %.loopexit
    i8 89, label %.loopexit
    i8 90, label %.loopexit
    i8 91, label %.loopexit
    i8 92, label %.loopexit
    i8 93, label %.loopexit
    i8 94, label %.loopexit
    i8 95, label %.loopexit
    i8 96, label %.loopexit
    i8 97, label %.loopexit
    i8 98, label %.loopexit
    i8 99, label %.loopexit
    i8 100, label %.loopexit
    i8 101, label %.loopexit
    i8 102, label %.loopexit
    i8 103, label %.loopexit
    i8 104, label %.loopexit
    i8 105, label %.loopexit
    i8 106, label %.loopexit
    i8 107, label %.loopexit
    i8 108, label %.loopexit
    i8 109, label %.loopexit
    i8 110, label %.loopexit
    i8 111, label %.loopexit
    i8 112, label %.loopexit
    i8 113, label %.loopexit
    i8 114, label %.loopexit
    i8 115, label %.loopexit
    i8 116, label %.loopexit
    i8 117, label %.loopexit
    i8 118, label %.loopexit
    i8 119, label %.loopexit
    i8 120, label %.loopexit
    i8 121, label %.loopexit
    i8 122, label %.loopexit
    i8 123, label %.loopexit
    i8 124, label %.loopexit
    i8 125, label %.loopexit
    i8 126, label %.loopexit
    i8 127, label %.loopexit
    i8 -128, label %.loopexit
    i8 -127, label %.loopexit
    i8 -126, label %.loopexit
    i8 -125, label %.loopexit
    i8 -124, label %.loopexit
    i8 -123, label %.loopexit
    i8 -122, label %.loopexit
    i8 -121, label %.loopexit
    i8 -120, label %.loopexit
    i8 -119, label %.loopexit
    i8 -118, label %.loopexit
    i8 -117, label %.loopexit
    i8 -116, label %.loopexit
    i8 -115, label %.loopexit
    i8 -114, label %.loopexit
    i8 -113, label %.loopexit
    i8 -112, label %.loopexit
    i8 -111, label %.loopexit
    i8 -110, label %.loopexit
    i8 -109, label %.loopexit
    i8 -108, label %.loopexit
    i8 -107, label %.loopexit
    i8 -106, label %.loopexit
    i8 -105, label %.loopexit
    i8 -104, label %.loopexit
    i8 -103, label %.loopexit
    i8 -102, label %.loopexit
    i8 -101, label %.loopexit
    i8 -100, label %.loopexit
    i8 -99, label %.loopexit
    i8 -98, label %.loopexit
    i8 -97, label %.loopexit
    i8 -96, label %.loopexit
    i8 -95, label %.loopexit
    i8 -94, label %.loopexit
    i8 -93, label %.loopexit
    i8 -92, label %.loopexit
    i8 -91, label %.loopexit
    i8 -90, label %.loopexit
    i8 -89, label %.loopexit
    i8 -88, label %.loopexit
    i8 -87, label %.loopexit
    i8 -86, label %.loopexit
    i8 -85, label %.loopexit
    i8 -84, label %.loopexit
    i8 -83, label %.loopexit
    i8 -82, label %.loopexit
    i8 -81, label %.loopexit
    i8 -80, label %.loopexit
    i8 -79, label %.loopexit
    i8 -78, label %.loopexit
    i8 -77, label %.loopexit
    i8 -76, label %.loopexit
    i8 -75, label %.loopexit
    i8 -74, label %.loopexit
    i8 -73, label %.loopexit
    i8 -72, label %.loopexit
    i8 -71, label %.loopexit
    i8 -70, label %.loopexit
    i8 -69, label %.loopexit
    i8 -68, label %.loopexit
    i8 -67, label %.loopexit
    i8 -66, label %.loopexit
    i8 -65, label %.loopexit
    i8 -64, label %.loopexit
    i8 -63, label %.loopexit
    i8 -62, label %.loopexit
    i8 -61, label %.loopexit
    i8 -60, label %.loopexit
    i8 -59, label %.loopexit
    i8 -58, label %.loopexit
    i8 -57, label %.loopexit
    i8 -56, label %.loopexit
    i8 -55, label %.loopexit
    i8 -54, label %.loopexit
    i8 -53, label %.loopexit
    i8 -52, label %.loopexit
    i8 -51, label %.loopexit
    i8 -50, label %.loopexit
    i8 -49, label %.loopexit
    i8 -48, label %.loopexit
    i8 -47, label %.loopexit
    i8 -46, label %.loopexit
    i8 -45, label %.loopexit
    i8 -44, label %.loopexit
    i8 -43, label %.loopexit
    i8 -42, label %.loopexit
    i8 -41, label %.loopexit
    i8 -40, label %.loopexit
    i8 -39, label %.loopexit
    i8 -38, label %.loopexit
    i8 -37, label %.loopexit
    i8 -36, label %.loopexit
    i8 -35, label %.loopexit
    i8 -34, label %.loopexit
    i8 -33, label %.loopexit
    i8 -32, label %.loopexit
    i8 -31, label %.loopexit
    i8 -30, label %.loopexit
    i8 -29, label %.loopexit
    i8 -28, label %.loopexit
    i8 -27, label %.loopexit
    i8 -26, label %.loopexit
    i8 -25, label %.loopexit
    i8 -24, label %.loopexit
    i8 -23, label %.loopexit
    i8 -22, label %.loopexit
    i8 -21, label %.loopexit
    i8 -20, label %.loopexit
    i8 -19, label %.loopexit
    i8 -18, label %.loopexit
    i8 -17, label %.loopexit
    i8 -16, label %.loopexit
    i8 -15, label %.loopexit
    i8 -14, label %.loopexit
  ]

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  tail call fastcc void @_ZN12_GLOBAL__N_112SizeofFinder29VisitUnaryExprOrTypeTraitExprEPKN5clang24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.tr302)
  br label %.loopexit

14:                                               ; preds = %11
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %11, %14
  %.sink = phi i64 [ 24, %14 ], [ 16, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.tr302, i64 %.sink
  %.tr302.be = load ptr, ptr %15, align 8
  br label %tailrecurse

.loopexit:                                        ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %10, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115typesCompatibleERN5clang10ASTContextENS0_8QualTypeES3_(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #18
  %7 = and i64 %0, -16
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %.not.i = icmp eq i8 %12, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread14, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 41
  br i1 %20, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #18
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread14

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %2, %13, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %22 = load ptr, ptr %8, align 16
  %23 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #18
  br i1 %23, label %24, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19.thread

24:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %25 = load ptr, ptr %4, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %.not.i16 = icmp eq i8 %27, 41
  br i1 %.not.i16, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread14, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i17 = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i17, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp eq i8 %34, 41
  br i1 %35, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19: ; preds = %28
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #18
  %.not10 = icmp eq ptr %36, null
  br i1 %.not10, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread14

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19.thread: ; preds = %28, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %38, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = and i64 %40, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread14, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19.thread, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32.thread30
  %48 = phi ptr [ %89, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32.thread30 ], [ %46, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19.thread ]
  %49 = phi ptr [ %88, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32.thread30 ], [ %45, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19.thread ]
  %50 = phi ptr [ %86, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32.thread30 ], [ %43, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %.not.i24 = icmp eq i8 %52, 41
  br i1 %.not.i24, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27.thread24, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i25 = load i64, ptr %54, align 8
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i25, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %60 = icmp eq i8 %59, 41
  br i1 %60, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread14

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27: ; preds = %53
  %61 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #18
  %.not11 = icmp eq ptr %61, null
  br i1 %.not11, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread14, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27.thread24_crit_edge

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27.thread24_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27
  %.pre = load ptr, ptr %49, align 8
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27.thread24

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27.thread24: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27.thread24_crit_edge, %.lr.ph
  %62 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27.thread24_crit_edge ], [ %48, %.lr.ph ]
  %.0.i2627 = phi ptr [ %61, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27.thread24_crit_edge ], [ %50, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %.not.i29 = icmp eq i8 %64, 41
  br i1 %.not.i29, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32.thread30, label %65

65:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27.thread24
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.0.0.copyload.i.i.i.i30 = load i64, ptr %66, align 8
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i30, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = icmp eq i8 %71, 41
  br i1 %72, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread14

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32: ; preds = %65
  %73 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %62) #18
  %.not12 = icmp eq ptr %73, null
  br i1 %.not12, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread14, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32.thread30

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32.thread30: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27.thread24, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32
  %.0.i3133 = phi ptr [ %73, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32 ], [ %62, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27.thread24 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i2627, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %.0.i3133, i64 32
  %.sroa.0.0.copyload.i33 = load i64, ptr %75, align 16
  %76 = and i64 %.sroa.0.0.copyload.i, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %.sroa.0.0.copyload.i33, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %79, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16
  %87 = and i64 %83, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread14, label %.lr.ph, !llvm.loop !14

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread14: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32.thread30, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32, %53, %65, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19.thread, %24, %9, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0 = phi i1 [ true, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ true, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19 ], [ true, %9 ], [ true, %24 ], [ true, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit19.thread ], [ true, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32.thread30 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit27 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit32 ], [ false, %53 ], [ false, %65 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.661") align 8) local_unnamed_addr #5

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #18
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
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
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
  br label %.preheader.i.i, !llvm.loop !15

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
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
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
  br label %.preheader.i.i24, !llvm.loop !15

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %20 = getelementptr inbounds %"struct.std::pair.667", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #18
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -31
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %.0.i.i = select i1 %18, ptr %20, ptr null
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %.0.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.0.i.i, %24
  %or.cond = select i1 %22, i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.0.i.i, %27
  %or.cond11 = select i1 %or.cond, i1 true, i1 %28
  br i1 %or.cond11, label %29, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %2, %9, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  br label %29

29:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread
  %.sroa.3.0 = phi ptr [ null, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread ], [ %1, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ]
  %.fca.1.insert = insertvalue { ptr, ptr } { ptr null, ptr poison }, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitDeclStmtEPKN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %.not.i.i.i = icmp eq ptr %4, null
  %9 = select i1 %.not.i.i.i, ptr null, ptr %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = select i1 %.not.i.i.i, ptr null, ptr %10
  br label %_ZNK5clang8DeclStmt5declsEv.exit

12:                                               ; preds = %2
  %13 = and i64 %5, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %14, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  br label %_ZNK5clang8DeclStmt5declsEv.exit

_ZNK5clang8DeclStmt5declsEv.exit:                 ; preds = %8, %12
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %15, %12 ]
  %.0.i.i1.i = phi ptr [ %11, %8 ], [ %18, %12 ]
  %.not30 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang8DeclStmt5declsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit
  %.031 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %63, %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit ]
  %23 = load ptr, ptr %.031, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 127
  %27 = add nsw i32 %26, -44
  %28 = icmp ult i32 %27, -7
  %.not1629 = icmp eq ptr %23, null
  %.not16 = or i1 %.not1629, %28
  br i1 %.not16, label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit, label %29

29:                                               ; preds = %22
  %30 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %23) #18
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit, label %31

31:                                               ; preds = %29
  %32 = ptrtoint ptr %23 to i64
  %33 = or i64 %32, 4
  %34 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %30)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  %.not.i = icmp eq ptr %36, null
  %.not9.i = icmp eq ptr %36, %30
  %or.cond.i = or i1 %.not.i, %.not9.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %37
  store i64 %33, ptr %38, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %36, ptr %.sroa.7.0..sroa_idx, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %20, align 8
  br label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit

43:                                               ; preds = %37
  %.val.i.i.i = load ptr, ptr %19, align 8
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %.val.i.i.i to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775776
  br i1 %47, label %48, label %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 5
  %50 = icmp eq ptr %38, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %50, i64 1, i64 %49
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %52 = icmp ult i64 %51, %49
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 288230376151711743)
  %54 = select i1 %52, i64 288230376151711743, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 5
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #15
  %57 = getelementptr inbounds i8, ptr %56, i64 %46
  store i64 %33, ptr %57, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %30, ptr %.sroa.5.0..sroa_idx23, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %35, ptr %.sroa.6.0..sroa_idx25, align 8
  %.sroa.7.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %36, ptr %.sroa.7.0..sroa_idx27, align 8
  br i1 %50, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !16
  %58 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %46) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  store ptr %56, ptr %19, align 8
  store ptr %60, ptr %20, align 8
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CastedAllocFinder::CallRecord", ptr %56, i64 %54
  store ptr %62, ptr %21, align 8
  br label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit

_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit: ; preds = %31, %40, %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %22, %29
  %63 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %63, %.0.i.i1.i
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit, %_ZNK5clang8DeclStmt5declsEv.exit
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.965", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.965") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.210.24.copyload = load ptr, ptr %5, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %.sroa.210.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.4.24.copyload
  %.not3.i20 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %17 = phi i64 [ %9, %.lr.ph ], [ %65, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %18 = phi ptr [ %7, %.lr.ph ], [ %63, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %19 = and i64 %17, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %21

21:                                               ; preds = %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %16, %21
  %.in.i = phi ptr [ %22, %21 ], [ %18, %16 ]
  %23 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit, label %24

24:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %25 = call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %.not.i = icmp eq ptr %27, null
  %.not9.i = icmp eq ptr %27, %23
  %or.cond.i = or i1 %.not.i, %.not9.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %28
  store i64 %12, ptr %29, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %26, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %33, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit

34:                                               ; preds = %28
  %.val.i.i.i = load ptr, ptr %13, align 8
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %.val.i.i.i to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775776
  br i1 %38, label %39, label %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 5
  %41 = icmp eq ptr %29, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %41, i64 1, i64 %40
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %43 = icmp ult i64 %42, %40
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 288230376151711743)
  %45 = select i1 %43, i64 288230376151711743, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 5
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #15
  %48 = getelementptr inbounds i8, ptr %47, i64 %37
  store i64 %12, ptr %48, align 8
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %23, ptr %.sroa.513.0..sroa_idx14, align 8
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %26, ptr %.sroa.6.0..sroa_idx16, align 8
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %27, ptr %.sroa.7.0..sroa_idx18, align 8
  br i1 %41, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !24
  %49 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %37) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  store ptr %47, ptr %13, align 8
  store ptr %51, ptr %14, align 8
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CastedAllocFinder::CallRecord", ptr %47, i64 %45
  store ptr %53, ptr %15, align 8
  br label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit

_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit: ; preds = %24, %31, %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %54 = load i64, ptr %6, align 8
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

60:                                               ; preds = %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit
  %.not.i7 = icmp ult i64 %54, 4
  br i1 %.not.i7, label %62, label %61

61:                                               ; preds = %60
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

62:                                               ; preds = %60
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #18
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %57, %61, %62
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, %.sroa.210.24.copyload
  %65 = load i64, ptr %6, align 8
  %66 = icmp ne i64 %65, %.sroa.4.24.copyload
  %.not3.i = select i1 %64, i1 true, i1 %66
  br i1 %.not3.i, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2
  ret void
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.965") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112SizeofFinder11VisitBinMulEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112SizeofFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112SizeofFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112SizeofFinder29VisitUnaryExprOrTypeTraitExprEPKN5clang24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i24, ptr %1, align 8
  %4 = and i24 %3, 1835008
  %.not = icmp eq i24 %4, 0
  br i1 %.not, label %5, label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE9push_backERKS3_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE9push_backERKS3_.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #17
  br label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %26, ptr %0, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  store ptr %32, ptr %8, align 8
  br label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %10, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5clang4Stmt8childrenEv"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
