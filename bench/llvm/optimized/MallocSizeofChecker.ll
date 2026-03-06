; ModuleID = 'bench/llvm/original/MallocSizeofChecker.ll'
source_filename = "bench/llvm/original/MallocSizeofChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::CastedAllocFinder" = type { ptr, ptr, ptr, %"class.std::vector.152" }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<(anonymous namespace)::CastedAllocFinder::CallRecord, std::allocator<(anonymous namespace)::CastedAllocFinder::CallRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::CastedAllocFinder::CallRecord, std::allocator<(anonymous namespace)::CastedAllocFinder::CallRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::CastedAllocFinder::CallRecord, std::allocator<(anonymous namespace)::CastedAllocFinder::CallRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::CastedAllocFinder::CallRecord, std::allocator<(anonymous namespace)::CastedAllocFinder::CallRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::SizeofFinder" = type { %"class.std::vector.533" }
%"class.std::vector.533" = type { %"struct.std::_Vector_base.534" }
%"struct.std::_Vector_base.534" = type { %"struct.std::_Vector_base<const clang::UnaryExprOrTypeTraitExpr *, std::allocator<const clang::UnaryExprOrTypeTraitExpr *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::UnaryExprOrTypeTraitExpr *, std::allocator<const clang::UnaryExprOrTypeTraitExpr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::UnaryExprOrTypeTraitExpr *, std::allocator<const clang::UnaryExprOrTypeTraitExpr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::UnaryExprOrTypeTraitExpr *, std::allocator<const clang::UnaryExprOrTypeTraitExpr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.555" }
%"class.llvm::SmallVector.555" = type { %"class.llvm::SmallVectorImpl.556", %"struct.llvm::SmallVectorStorage.560" }
%"class.llvm::SmallVectorImpl.556" = type { %"class.llvm::SmallVectorTemplateBase.557" }
%"class.llvm::SmallVectorTemplateBase.557" = type { %"class.llvm::SmallVectorTemplateCommon.558" }
%"class.llvm::SmallVectorTemplateCommon.558" = type { %"class.llvm::SmallVectorBase.559" }
%"class.llvm::SmallVectorBase.559" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.560" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.572" = type { %"class.llvm::SmallVectorImpl.573", %"struct.llvm::SmallVectorStorage.576" }
%"class.llvm::SmallVectorImpl.573" = type { %"class.llvm::SmallVectorTemplateBase.574" }
%"class.llvm::SmallVectorTemplateBase.574" = type { %"class.llvm::SmallVectorTemplateCommon.575" }
%"class.llvm::SmallVectorTemplateCommon.575" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.576" = type { [32 x i8] }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.667" = type { ptr, i64 }
%"class.llvm::iterator_range.1016" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.1017" }
%"class.clang::StmtIteratorImpl.1017" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.1015, i64, ptr }
%union.anon.1015 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119MallocSizeofCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119MallocSizeofCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_119MallocSizeofCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
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
define dso_local void @_ZN5clang4ento27registerMallocSizeofCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119MallocSizeofCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119MallocSizeofCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %16, label %13

13:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119MallocSizeofCheckerEEEvPv, ptr %10, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119MallocSizeofCheckerEJEEEPT_DpOT0_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 4
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119MallocSizeofCheckerEEEvPv, ptr %30, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !20
  store ptr %33, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119MallocSizeofCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119MallocSizeofCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_119MallocSizeofCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5) #20
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterMallocSizeofCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !34

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !38
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !38
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !18
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119MallocSizeofCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !36

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !37
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !28
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !32
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = load i32, ptr %2, align 8, !tbaa !32
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load i32, ptr %2, align 8, !tbaa !32
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !40

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
  %43 = load ptr, ptr %0, align 8, !tbaa !28
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !34

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119MallocSizeofCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_119MallocSizeofCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CastedAllocFinder", align 8
  %6 = alloca %"class.(anonymous namespace)::SizeofFinder", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.llvm::SmallVector.572", align 8
  %10 = alloca %"class.clang::TypeLoc", align 8
  %11 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.llvm::ArrayRef.667", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %16, ptr noundef %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 17344
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr nonnull @.str.8, i64 6)
  store ptr %26, ptr %5, align 8, !tbaa !414
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %24, align 8, !tbaa !61
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr nonnull @.str.9, i64 6)
  store ptr %29, ptr %27, align 8, !tbaa !421
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %24, align 8, !tbaa !61
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr nonnull @.str.10, i64 7)
  store ptr %32, ptr %30, align 8, !tbaa !422
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %1, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  %38 = call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %37)
  %.val54.i = load ptr, ptr %33, align 8, !tbaa !423
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %39, align 8, !tbaa !423
  %.not131137.i = icmp eq ptr %.val54.i, %.val.i
  br i1 %.not131137.i, label %._crit_edge.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = ptrtoint ptr %17 to i64
  %56 = or i64 %55, 4
  %57 = load ptr, ptr @_ZN5clang4ento10categories7UnixAPIE, align 8
  %.not.i108.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %68

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.val58.pre.i = load ptr, ptr %33, align 8, !tbaa !424
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.val58.i = phi ptr [ %.val58.pre.i, %._crit_edge.loopexit.i ], [ %.val54.i, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %.val58.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119MallocSizeofChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %63

63:                                               ; preds = %._crit_edge.i
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val59.i = load ptr, ptr %64, align 8, !tbaa !425
  %65 = ptrtoint ptr %.val59.i to i64
  %66 = ptrtoint ptr %.val58.i to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %.val58.i, i64 noundef %67) #19
  br label %_ZNK12_GLOBAL__N_119MallocSizeofChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

68:                                               ; preds = %.loopexit.i, %.lr.ph139.i
  %.sroa.0126.0138.i = phi ptr [ %.val54.i, %.lr.ph139.i ], [ %359, %.loopexit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0138.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !426
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %71, align 8, !tbaa !437
  %72 = and i64 %.sroa.0.0.copyload.i.i, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !438
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %75, align 8, !tbaa !437
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16, !tbaa !438
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = icmp eq i8 %80, 41
  br i1 %81, label %82, label %.loopexit.i

82:                                               ; preds = %68
  %83 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #20
  %84 = and i64 %83, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16, !tbaa !438
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %87, align 8, !tbaa !437
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16, !tbaa !438
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 16
  %93 = icmp eq i8 %92, 13
  %.not7.i.i.i = icmp ne ptr %90, null
  %.not.not.not.i.i.i = and i1 %.not7.i.i.i, %93
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i

_ZNK5clang4Type10isVoidTypeEv.exit.i:             ; preds = %82
  %94 = load i32, ptr %91, align 16
  %95 = and i32 %94, 267911168
  %96 = icmp eq i32 %95, 227540992
  br i1 %96, label %.loopexit.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i

_ZNK5clang4Type10isVoidTypeEv.exit.thread.i:      ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i, %82
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0138.i, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !441
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = lshr i32 %99, 19
  %105 = and i32 %104, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !442
  %110 = zext i32 %109 to i64
  %.idx.i = shl nuw nsw i64 %110, 3
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i
  %.not132135.i = icmp eq i32 %109, 0
  br i1 %.not132135.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0138.i, i64 16
  br label %113

113:                                              ; preds = %357, %.lr.ph.i
  %.sroa.0115.0136.i = phi ptr [ %107, %.lr.ph.i ], [ %358, %357 ]
  %114 = load ptr, ptr %.sroa.0115.0136.i, align 8, !tbaa !448
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.0.0.copyload.i66.i = load i64, ptr %115, align 8, !tbaa !437
  %116 = and i64 %.sroa.0.0.copyload.i66.i, -16
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 16, !tbaa !438
  %119 = call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %118) #20
  br i1 %119, label %120, label %357

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112SizeofFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %114)
  %121 = load ptr, ptr %40, align 8, !tbaa !450
  %122 = load ptr, ptr %6, align 8, !tbaa !453
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not.i = icmp eq i64 %125, 8
  br i1 %.not.i, label %126, label %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i

126:                                              ; preds = %120
  %127 = load ptr, ptr %122, align 8, !tbaa !454
  %128 = load i24, ptr %127, align 8
  %129 = and i24 %128, 4194304
  %.not.i.i = icmp eq i24 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8
  %.sroa.0.0.in.idx.i.i = select i1 %.not.i.i, i64 8, i64 0
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %131, i64 %.sroa.0.0.in.idx.i.i
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !437
  %132 = load ptr, ptr %18, align 8, !tbaa !42
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(23216) ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132) #20
  %137 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115typesCompatibleERN5clang10ASTContextENS0_8QualTypeES3_(i64 %83, i64 %.sroa.0.0.i.i)
  br i1 %137, label %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.thread.i, label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %18, align 8, !tbaa !42
  %140 = load ptr, ptr %139, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef nonnull align 8 dereferenceable(23216) ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %139) #20
  br label %144

144:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread3.i.i, %138
  %.sroa.0.0.i68.i = phi i64 [ %.sroa.0.0.i.i, %138 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread3.i.i ]
  %145 = and i64 %.sroa.0.0.i68.i, -16
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 16, !tbaa !438
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i8, ptr %148, align 16
  %150 = add i8 %149, -7
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %150, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %151, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread3.i.i

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %152, align 8, !tbaa !437
  %153 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %154 = inttoptr i64 %153 to ptr
  %155 = load ptr, ptr %154, align 16, !tbaa !438
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i8, ptr %156, align 16
  %158 = add i8 %157, -2
  %switch.i.i.i.i.i.i.i.i5.i.i.i = icmp ult i8 %158, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, label %162

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i: ; preds = %151
  %159 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %147) #20
  %.not.i69.i = icmp eq ptr %159, null
  br i1 %.not.i69.i, label %162, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread3.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread3.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %144
  %.1.i6.i.i = phi ptr [ %159, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i ], [ %147, %144 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1.i6.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %160, align 16, !tbaa !437
  %161 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115typesCompatibleERN5clang10ASTContextENS0_8QualTypeES3_(i64 %83, i64 %.sroa.0.0.copyload.i.i.i)
  br i1 %161, label %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i, label %144

162:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %151
  %.sroa.0.0.copyload.i.i70.i = load i64, ptr %.sroa.0126.0138.i, align 8
  %163 = and i64 %.sroa.0.0.copyload.i.i70.i, 4
  %.not.i.i.i.i = icmp eq i64 %163, 0
  %164 = and i64 %.sroa.0.0.copyload.i.i70.i, -8
  %.not50133.i = icmp eq i64 %164, 0
  %.not50.i = or i1 %.not.i.i.i.i, %.not50133.i
  br i1 %.not50.i, label %174, label %165

165:                                              ; preds = %162
  %166 = inttoptr i64 %164 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %167, align 8
  %168 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i71.i = icmp eq i64 %168, 0
  %169 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %170 = inttoptr i64 %169 to ptr
  br i1 %.not.i71.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !456
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i

174:                                              ; preds = %162
  %175 = load ptr, ptr %112, align 8, !tbaa !461
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %174, %171, %165
  %.047.i = phi ptr [ %175, %174 ], [ %173, %171 ], [ %170, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %41, ptr %7, align 8, !tbaa !462
  store i64 0, ptr %42, align 8, !tbaa !464
  store i64 64, ptr %43, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %44, align 8, !tbaa !466
  store i8 0, ptr %45, align 8, !tbaa !470
  store i32 1, ptr %46, align 4, !tbaa !471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !7
  store ptr %7, ptr %48, align 8, !tbaa !472
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %176 = load ptr, ptr %49, align 8, !tbaa !474
  %177 = load ptr, ptr %50, align 8, !tbaa !475
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 10
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

184:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %177, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %185 = load ptr, ptr %50, align 8, !tbaa !475
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 10
  store ptr %186, ptr %50, align 8, !tbaa !475
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %184, %182
  %187 = load ptr, ptr %97, align 8, !tbaa !441
  %188 = load i32, ptr %187, align 8
  %189 = lshr i32 %188, 24
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !448
  %193 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #20
  %.not.i.i.i72.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i72.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i, label %194

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 126
  %198 = add nsw i32 %197, -32
  %199 = icmp ult i32 %198, 6
  br i1 %199, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i:    ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !476
  %202 = and i64 %201, 7
  %203 = icmp ne i64 %202, 0
  %.not52134.i = icmp ult i64 %201, 8
  %.not52.i = or i1 %.not52134.i, %203
  br i1 %.not52.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i, label %204

204:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i
  %205 = load ptr, ptr %50, align 8, !tbaa !475
  %206 = load ptr, ptr %49, align 8, !tbaa !474
  %.not.i75.i = icmp ult ptr %205, %206
  br i1 %.not.i75.i, label %209, label %207

207:                                              ; preds = %204
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %210, ptr %50, align 8, !tbaa !475
  store i8 39, ptr %205, align 1, !tbaa !437
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %209, %207
  %.0.i.i = phi ptr [ %208, %207 ], [ %8, %209 ]
  %211 = load i64, ptr %200, align 8, !tbaa !476
  %212 = and i64 %211, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !478
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %215, align 8, !tbaa !481
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !474
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !475
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ugt i64 %218, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %216, i64 noundef %218) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %228, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !475
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %.not.i79.i = icmp eq i64 %218, 0
  br i1 %.not.i79.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %230

230:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull align 1 %216, i64 %218, i1 false)
  %231 = load ptr, ptr %221, align 8, !tbaa !475
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %218
  store ptr %232, ptr %221, align 8, !tbaa !475
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %230, %229, %227
  %233 = phi ptr [ %.pre.i, %227 ], [ %232, %230 ], [ %222, %229 ]
  %.0.i80.i = phi ptr [ %228, %227 ], [ %.0.i.i, %230 ], [ %.0.i.i, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0.i80.i, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !474
  %.not.i81.i = icmp ult ptr %233, %235
  br i1 %.not.i81.i, label %238, label %236

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i80.i, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit83.i

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %.0.i80.i, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %240, ptr %239, align 8, !tbaa !475
  store i8 39, ptr %233, align 1, !tbaa !437
  br label %_ZN4llvm11raw_ostreamlsEc.exit83.i

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i: ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i, %194, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %241 = load ptr, ptr %49, align 8, !tbaa !474
  %242 = load ptr, ptr %50, align 8, !tbaa !475
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 4
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit83.i

249:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread.i
  store i32 1819042147, ptr %242, align 1
  %250 = load ptr, ptr %50, align 8, !tbaa !475
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store ptr %251, ptr %50, align 8, !tbaa !475
  br label %_ZN4llvm11raw_ostreamlsEc.exit83.i

_ZN4llvm11raw_ostreamlsEc.exit83.i:               ; preds = %249, %247, %238, %236
  %252 = load ptr, ptr %49, align 8, !tbaa !474
  %253 = load ptr, ptr %50, align 8, !tbaa !475
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, 36
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit83.i
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i64 noundef 36) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %253, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, i64 36, i1 false)
  %261 = load ptr, ptr %50, align 8, !tbaa !475
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 36
  store ptr %262, ptr %50, align 8, !tbaa !475
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i

_ZN4llvm11raw_ostreamlsEPKc.exit89.i:             ; preds = %260, %258
  %.0.i.i88.i = phi ptr [ %259, %258 ], [ %8, %260 ]
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88.i, i64 %83) #20
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !474
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !475
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 30
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull @.str.4, i64 noundef 30) #20
  %.phi.trans.insert140.i = getelementptr inbounds nuw i8, ptr %273, i64 32
  %.pre141.i = load ptr, ptr %.phi.trans.insert140.i, align 8, !tbaa !475
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92.i

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %267, ptr noundef nonnull align 1 dereferenceable(30) @.str.4, i64 30, i1 false)
  %275 = load ptr, ptr %266, align 8, !tbaa !475
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 30
  store ptr %276, ptr %266, align 8, !tbaa !475
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92.i

_ZN4llvm11raw_ostreamlsEPKc.exit92.i:             ; preds = %274, %272
  %277 = phi ptr [ %.pre141.i, %272 ], [ %276, %274 ]
  %.0.i.i91.i = phi ptr [ %273, %272 ], [ %263, %274 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i91.i, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !474
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 21
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92.i
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91.i, ptr noundef nonnull @.str.5, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95.i

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92.i
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i91.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %277, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %288 = load ptr, ptr %287, align 8, !tbaa !475
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 21
  store ptr %289, ptr %287, align 8, !tbaa !475
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95.i

_ZN4llvm11raw_ostreamlsEPKc.exit95.i:             ; preds = %286, %284
  %.0.i.i94.i = phi ptr [ %285, %284 ], [ %.0.i.i91.i, %286 ]
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94.i, i64 %.sroa.0.0.i.i) #20
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !474
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !475
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95.i
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit101.i

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95.i
  store i8 39, ptr %294, align 1
  %299 = load ptr, ptr %293, align 8, !tbaa !475
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %300, ptr %293, align 8, !tbaa !475
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit101.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit101.i: ; preds = %298, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %51, ptr %9, align 8, !tbaa !483
  store i32 0, ptr %52, align 8, !tbaa !484
  store i32 4, ptr %53, align 4, !tbaa !485
  %301 = load ptr, ptr %97, align 8, !tbaa !441
  %302 = load i32, ptr %301, align 8
  %303 = lshr i32 %302, 24
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !448
  %307 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %306) #21
  store i64 %307, ptr %51, align 8
  store i32 1, ptr %52, align 8, !tbaa !484
  %308 = load ptr, ptr %6, align 8, !tbaa !453
  %309 = load ptr, ptr %308, align 8, !tbaa !454
  %310 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %309) #21
  store i64 %310, ptr %62, align 8
  store i32 2, ptr %52, align 8, !tbaa !484
  %.not53.i = icmp eq ptr %.047.i, null
  br i1 %.not53.i, label %327, label %311

311:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit101.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i102.i = load i64, ptr %.047.i, align 8, !tbaa !437
  %312 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %313 = inttoptr i64 %.sroa.0.0.copyload.i102.i to ptr
  store ptr %313, ptr %10, align 8
  store ptr %312, ptr %54, align 8
  %314 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %315 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %.sroa.2.0.insert.ext.i.i = zext i32 %315 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %314 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %316 = load i32, ptr %52, align 8, !tbaa !484
  %317 = load i32, ptr %53, align 4, !tbaa !485
  %.not.i.i.not.i105.i = icmp ult i32 %316, %317
  br i1 %.not.i.i.not.i105.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit107.i, label %318, !prof !34

318:                                              ; preds = %311
  %319 = zext i32 %316 to i64
  %320 = add nuw nsw i64 %319, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %51, i64 noundef %320, i64 noundef 8) #20
  %.pre.i106.i = load i32, ptr %52, align 8, !tbaa !484
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit107.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit107.i: ; preds = %318, %311
  %321 = phi i32 [ %316, %311 ], [ %.pre.i106.i, %318 ]
  %322 = load ptr, ptr %9, align 8, !tbaa !483
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %323
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %324, align 1
  %325 = load i32, ptr %52, align 8, !tbaa !484
  %326 = add i32 %325, 1
  store i32 %326, ptr %52, align 8, !tbaa !484
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre142.i = load ptr, ptr %97, align 8, !tbaa !441
  br label %327

327:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit107.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit101.i
  %328 = phi ptr [ %.pre142.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit107.i ], [ %301, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit101.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 24
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !448
  %334 = load ptr, ptr %18, align 8, !tbaa !42
  %335 = load ptr, ptr %334, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef nonnull align 8 dereferenceable(696) ptr %337(ptr noundef nonnull align 8 dereferenceable(8) %334) #20
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %11, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(696) %338, i64 %56) #20
  store ptr %57, ptr %12, align 8, !tbaa !486
  br i1 %.not.i108.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %339

339:                                              ; preds = %327
  %340 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %339, %327
  %341 = phi i64 [ %340, %339 ], [ 0, %327 ]
  store i64 %341, ptr %58, align 8, !tbaa !488
  %342 = load ptr, ptr %48, align 8, !tbaa !489
  %343 = load ptr, ptr %342, align 8, !tbaa !462
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !464
  store ptr %343, ptr %13, align 8
  store i64 %345, ptr %59, align 8
  %346 = load ptr, ptr %9, align 8, !tbaa !483
  store ptr %346, ptr %14, align 8, !tbaa !492
  %347 = load i32, ptr %52, align 8, !tbaa !484
  %348 = zext i32 %347 to i64
  store i64 %348, ptr %60, align 8, !tbaa !495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.7, i64 33, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.667") align 8 %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %349 = load ptr, ptr %9, align 8, !tbaa !483
  %350 = icmp eq ptr %349, %51
  br i1 %350, label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit.i, label %351

351:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @free(ptr noundef %349) #20
  br label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit.i: ; preds = %351, %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %352 = load ptr, ptr %7, align 8, !tbaa !462
  %353 = icmp eq ptr %352, %41
  br i1 %353, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i, label %354

354:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit.i
  call void @free(ptr noundef %352) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i:         ; preds = %354, %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = ptrtoint ptr %308 to i64
  br label %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.thread.i

_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread3.i.i, %120
  %.not.i.i.i.i111.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i111.i, label %_ZN12_GLOBAL__N_112SizeofFinderD2Ev.exit.i, label %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.thread.i

_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i, %126
  %.pre-phi = phi i64 [ %124, %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i ], [ %.pre, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i ], [ %124, %126 ]
  %.val60160.i = phi ptr [ %122, %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i ], [ %308, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i ], [ %122, %126 ]
  %.val61.i = load ptr, ptr %61, align 8
  %355 = ptrtoint ptr %.val61.i to i64
  %356 = sub i64 %355, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.val60160.i, i64 noundef %356) #19
  br label %_ZN12_GLOBAL__N_112SizeofFinderD2Ev.exit.i

_ZN12_GLOBAL__N_112SizeofFinderD2Ev.exit.i:       ; preds = %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.thread.i, %_ZN12_GLOBAL__N_123compatibleWithArrayTypeERN5clang10ASTContextENS0_8QualTypeES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %357

357:                                              ; preds = %_ZN12_GLOBAL__N_112SizeofFinderD2Ev.exit.i, %113
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0136.i, i64 8
  %.not132.i = icmp eq ptr %358, %111
  br i1 %.not132.i, label %.loopexit.i, label %113

.loopexit.i:                                      ; preds = %357, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i, %_ZNK5clang4Type10isVoidTypeEv.exit.i, %68
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0138.i, i64 32
  %.not131.i = icmp eq ptr %359, %.val.i
  br i1 %.not131.i, label %._crit_edge.loopexit.i, label %68

_ZNK12_GLOBAL__N_119MallocSizeofChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %._crit_edge.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %4, 120
  %.not1966 = icmp eq ptr %1, null
  %.not = or i1 %.not1966, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = trunc i32 %6 to i16
  switch i32 %8, label %65 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 9, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
    i32 20, label %30
    i32 21, label %31
    i32 22, label %32
    i32 23, label %33
    i32 24, label %34
    i32 25, label %35
    i32 26, label %36
    i32 27, label %37
    i32 28, label %38
    i32 29, label %39
    i32 31, label %40
    i32 30, label %41
    i32 32, label %42
  ]

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

42:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

43:                                               ; preds = %2
  %44 = and i16 %3, 511
  %45 = icmp ne i16 %44, 4
  %.not314 = or i1 %.not1966, %45
  br i1 %.not314, label %65, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 8
  %48 = lshr i32 %47, 19
  %49 = and i32 %48, 31
  %50 = trunc i32 %47 to i16
  switch i32 %49, label %65 [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
    i32 13, label %64
  ]

51:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

52:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

53:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

54:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

55:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

56:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

57:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

58:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

59:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

60:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

61:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

62:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

63:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

64:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

65:                                               ; preds = %5, %43, %46
  %66 = phi i16 [ %9, %5 ], [ %3, %43 ], [ %50, %46 ]
  %67 = and i16 %66, 511
  switch i16 %67, label %68 [
    i16 1, label %69
    i16 2, label %70
    i16 3, label %71
    i16 4, label %72
    i16 5, label %73
    i16 6, label %74
    i16 7, label %75
    i16 8, label %76
    i16 9, label %77
    i16 10, label %78
    i16 11, label %79
    i16 12, label %80
    i16 13, label %81
    i16 14, label %82
    i16 15, label %83
    i16 16, label %84
    i16 17, label %85
    i16 18, label %86
    i16 19, label %87
    i16 20, label %88
    i16 21, label %89
    i16 22, label %90
    i16 23, label %96
    i16 24, label %97
    i16 25, label %98
    i16 26, label %99
    i16 27, label %100
    i16 28, label %101
    i16 29, label %102
    i16 30, label %103
    i16 31, label %104
    i16 32, label %105
    i16 33, label %106
    i16 34, label %107
    i16 35, label %108
    i16 36, label %109
    i16 37, label %110
    i16 38, label %111
    i16 39, label %112
    i16 40, label %113
    i16 41, label %114
    i16 42, label %115
    i16 43, label %116
    i16 44, label %117
    i16 45, label %118
    i16 46, label %119
    i16 47, label %120
    i16 48, label %121
    i16 49, label %122
    i16 50, label %123
    i16 51, label %124
    i16 52, label %125
    i16 53, label %126
    i16 54, label %127
    i16 55, label %128
    i16 56, label %129
    i16 57, label %130
    i16 58, label %131
    i16 59, label %132
    i16 60, label %133
    i16 61, label %134
    i16 62, label %135
    i16 63, label %136
    i16 64, label %137
    i16 65, label %138
    i16 66, label %139
    i16 67, label %140
    i16 68, label %141
    i16 69, label %142
    i16 70, label %143
    i16 71, label %144
    i16 72, label %145
    i16 73, label %146
    i16 74, label %147
    i16 75, label %148
    i16 76, label %149
    i16 77, label %150
    i16 78, label %151
    i16 79, label %152
    i16 80, label %153
    i16 81, label %154
    i16 82, label %160
    i16 83, label %167
    i16 84, label %174
    i16 85, label %181
    i16 86, label %188
    i16 87, label %195
    i16 88, label %202
    i16 89, label %209
    i16 90, label %216
    i16 91, label %223
    i16 92, label %227
    i16 93, label %231
    i16 94, label %235
    i16 95, label %239
    i16 96, label %243
    i16 97, label %244
    i16 98, label %245
    i16 99, label %246
    i16 100, label %247
    i16 101, label %248
    i16 102, label %249
    i16 103, label %250
    i16 104, label %251
    i16 105, label %252
    i16 106, label %253
    i16 107, label %254
    i16 108, label %255
    i16 109, label %256
    i16 110, label %257
    i16 111, label %258
    i16 112, label %259
    i16 113, label %260
    i16 114, label %261
    i16 115, label %262
    i16 116, label %263
    i16 117, label %264
    i16 118, label %265
    i16 119, label %266
    i16 120, label %267
    i16 121, label %268
    i16 122, label %269
    i16 123, label %270
    i16 124, label %271
    i16 125, label %272
    i16 126, label %273
    i16 127, label %274
    i16 128, label %275
    i16 129, label %276
    i16 130, label %277
    i16 131, label %278
    i16 132, label %279
    i16 133, label %280
    i16 134, label %281
    i16 135, label %282
    i16 136, label %283
    i16 137, label %284
    i16 138, label %285
    i16 139, label %286
    i16 140, label %287
    i16 141, label %288
    i16 142, label %289
    i16 143, label %290
    i16 144, label %291
    i16 145, label %292
    i16 146, label %293
    i16 147, label %294
    i16 148, label %295
    i16 149, label %296
    i16 150, label %297
    i16 151, label %298
    i16 152, label %299
    i16 153, label %300
    i16 154, label %301
    i16 155, label %302
    i16 156, label %303
    i16 157, label %304
    i16 158, label %305
    i16 159, label %306
    i16 160, label %307
    i16 161, label %308
    i16 162, label %309
    i16 163, label %310
    i16 164, label %311
    i16 165, label %312
    i16 166, label %313
    i16 167, label %314
    i16 168, label %315
    i16 169, label %316
    i16 170, label %317
    i16 171, label %318
    i16 172, label %319
    i16 173, label %320
    i16 174, label %321
    i16 175, label %322
    i16 176, label %323
    i16 177, label %324
    i16 178, label %325
    i16 179, label %326
    i16 180, label %327
    i16 181, label %328
    i16 182, label %329
    i16 183, label %330
    i16 184, label %331
    i16 185, label %332
    i16 186, label %333
    i16 187, label %334
    i16 188, label %335
    i16 189, label %336
    i16 190, label %337
    i16 191, label %338
    i16 192, label %339
    i16 193, label %340
    i16 194, label %341
    i16 195, label %342
    i16 196, label %343
    i16 197, label %344
    i16 198, label %345
    i16 199, label %346
    i16 200, label %347
    i16 201, label %348
    i16 202, label %349
    i16 203, label %350
    i16 204, label %351
    i16 205, label %352
    i16 206, label %353
    i16 207, label %354
    i16 208, label %355
    i16 209, label %356
    i16 210, label %357
    i16 211, label %358
    i16 212, label %359
    i16 213, label %360
    i16 214, label %361
    i16 215, label %362
    i16 216, label %363
    i16 217, label %364
    i16 218, label %365
    i16 219, label %366
    i16 220, label %367
    i16 221, label %368
    i16 222, label %369
    i16 223, label %370
    i16 224, label %371
    i16 225, label %372
    i16 226, label %373
    i16 227, label %374
    i16 228, label %375
    i16 229, label %376
    i16 230, label %377
    i16 231, label %378
    i16 232, label %379
    i16 233, label %380
    i16 234, label %381
    i16 235, label %382
    i16 236, label %383
    i16 237, label %384
    i16 238, label %385
    i16 239, label %386
    i16 240, label %387
    i16 241, label %388
    i16 242, label %389
    i16 243, label %390
    i16 244, label %391
    i16 245, label %392
    i16 246, label %396
    i16 247, label %397
    i16 248, label %398
    i16 249, label %399
    i16 250, label %400
    i16 251, label %401
    i16 252, label %402
    i16 253, label %403
    i16 254, label %404
    i16 255, label %405
    i16 256, label %406
  ]

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

70:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

71:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

72:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

73:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

74:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

75:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

76:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

77:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

78:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

79:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

80:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

81:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

82:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

83:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

84:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

85:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

86:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

87:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

88:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

89:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

90:                                               ; preds = %65
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !496
  %93 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %92)
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  br label %.thread1962

96:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

97:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

98:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

99:                                               ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

100:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

101:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

102:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

103:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

104:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

105:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

106:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

107:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

108:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

109:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

110:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

111:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

112:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

113:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

114:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

115:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

116:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

117:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

118:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

119:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

120:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

121:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

122:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

123:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

124:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

125:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

126:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

127:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

128:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

129:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

130:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

131:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

132:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

133:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

134:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

135:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

136:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

137:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

138:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

139:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

140:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

141:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

142:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

143:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

144:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

145:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

146:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

147:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

148:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

149:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

150:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

151:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

152:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

153:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

154:                                              ; preds = %65
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !498
  %157 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %156)
  %158 = extractvalue { ptr, ptr } %157, 0
  %159 = extractvalue { ptr, ptr } %157, 1
  br label %.thread1962

160:                                              ; preds = %65
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !500
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !498
  %165 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %164)
  %166 = extractvalue { ptr, ptr } %165, 1
  br label %.thread1962

167:                                              ; preds = %65
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !500
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !498
  %172 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %171)
  %173 = extractvalue { ptr, ptr } %172, 1
  br label %.thread1962

174:                                              ; preds = %65
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !500
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !498
  %179 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %178)
  %180 = extractvalue { ptr, ptr } %179, 1
  br label %.thread1962

181:                                              ; preds = %65
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !500
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !498
  %186 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %185)
  %187 = extractvalue { ptr, ptr } %186, 1
  br label %.thread1962

188:                                              ; preds = %65
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !500
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !498
  %193 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %192)
  %194 = extractvalue { ptr, ptr } %193, 1
  br label %.thread1962

195:                                              ; preds = %65
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !500
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !498
  %200 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %199)
  %201 = extractvalue { ptr, ptr } %200, 1
  br label %.thread1962

202:                                              ; preds = %65
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !500
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !498
  %207 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %206)
  %208 = extractvalue { ptr, ptr } %207, 1
  br label %.thread1962

209:                                              ; preds = %65
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !500
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !498
  %214 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %213)
  %215 = extractvalue { ptr, ptr } %214, 1
  br label %.thread1962

216:                                              ; preds = %65
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !500
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !498
  %221 = tail call fastcc { ptr, ptr } @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_117CastedAllocFinderESt4pairIPKNS_14TypeSourceInfoEPKNS_8CallExprEEJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %220)
  %222 = extractvalue { ptr, ptr } %221, 1
  br label %.thread1962

223:                                              ; preds = %65
  %224 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  %225 = extractvalue { ptr, ptr } %224, 0
  %226 = extractvalue { ptr, ptr } %224, 1
  br label %.thread1962

227:                                              ; preds = %65
  %228 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  %229 = extractvalue { ptr, ptr } %228, 0
  %230 = extractvalue { ptr, ptr } %228, 1
  br label %.thread1962

231:                                              ; preds = %65
  %232 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  %233 = extractvalue { ptr, ptr } %232, 0
  %234 = extractvalue { ptr, ptr } %232, 1
  br label %.thread1962

235:                                              ; preds = %65
  %236 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  %237 = extractvalue { ptr, ptr } %236, 0
  %238 = extractvalue { ptr, ptr } %236, 1
  br label %.thread1962

239:                                              ; preds = %65
  %240 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  %241 = extractvalue { ptr, ptr } %240, 0
  %242 = extractvalue { ptr, ptr } %240, 1
  br label %.thread1962

243:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

244:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

245:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

246:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

247:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

248:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

249:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

250:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

251:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

252:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

253:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

254:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

255:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

256:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

257:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

258:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

259:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

260:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

261:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

262:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

263:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

264:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

265:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

266:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

267:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

268:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

269:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

270:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

271:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

272:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

273:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

274:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

275:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

276:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

277:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

278:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

279:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

280:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

281:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

282:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

283:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

284:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

285:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

286:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

287:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

288:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

289:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

290:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

291:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

292:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

293:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

294:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

295:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

296:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

297:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

298:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

299:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

300:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

301:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

302:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

303:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

304:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

305:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

306:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

307:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

308:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

309:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

310:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

311:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

312:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

313:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

314:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

315:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

316:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

317:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

318:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

319:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

320:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

321:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

322:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

323:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

324:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

325:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

326:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

327:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

328:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

329:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

330:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

331:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

332:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

333:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

334:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

335:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

336:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

337:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

338:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

339:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

340:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

341:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

342:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

343:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

344:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

345:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

346:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

347:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

348:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

349:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

350:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

351:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

352:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

353:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

354:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

355:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

356:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

357:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

358:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

359:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

360:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

361:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

362:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

363:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

364:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

365:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

366:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

367:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

368:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

369:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

370:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

371:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

372:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

373:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

374:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

375:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

376:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

377:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

378:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

379:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

380:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

381:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

382:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

383:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

384:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

385:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

386:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

387:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

388:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

389:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

390:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

391:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

392:                                              ; preds = %65
  %393 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitDeclStmtEPKN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  %394 = extractvalue { ptr, ptr } %393, 0
  %395 = extractvalue { ptr, ptr } %393, 1
  br label %.thread1962

396:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

397:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

398:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

399:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

400:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

401:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

402:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

403:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

404:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %.thread1962

405:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

406:                                              ; preds = %65
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %.thread1962

.thread1962:                                      ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %64, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397, %396, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %239, %235, %231, %227, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69
  %.sroa.0.3 = phi ptr [ null, %69 ], [ null, %70 ], [ null, %71 ], [ null, %72 ], [ null, %73 ], [ null, %74 ], [ null, %75 ], [ null, %76 ], [ null, %77 ], [ null, %78 ], [ null, %79 ], [ null, %80 ], [ null, %81 ], [ null, %82 ], [ null, %83 ], [ null, %84 ], [ null, %85 ], [ null, %86 ], [ null, %87 ], [ null, %88 ], [ null, %89 ], [ %94, %90 ], [ null, %96 ], [ null, %97 ], [ null, %98 ], [ null, %99 ], [ null, %100 ], [ null, %101 ], [ null, %102 ], [ null, %103 ], [ null, %104 ], [ null, %105 ], [ null, %106 ], [ null, %107 ], [ null, %108 ], [ null, %109 ], [ null, %110 ], [ null, %111 ], [ null, %112 ], [ null, %113 ], [ null, %114 ], [ null, %115 ], [ null, %116 ], [ null, %117 ], [ null, %118 ], [ null, %119 ], [ null, %120 ], [ null, %121 ], [ null, %122 ], [ null, %123 ], [ null, %124 ], [ null, %125 ], [ null, %126 ], [ null, %127 ], [ null, %128 ], [ null, %129 ], [ null, %130 ], [ null, %131 ], [ null, %132 ], [ null, %133 ], [ null, %134 ], [ null, %135 ], [ null, %136 ], [ null, %137 ], [ null, %138 ], [ null, %139 ], [ null, %140 ], [ null, %141 ], [ null, %142 ], [ null, %143 ], [ null, %144 ], [ null, %145 ], [ null, %146 ], [ null, %147 ], [ null, %148 ], [ null, %149 ], [ null, %150 ], [ null, %151 ], [ null, %152 ], [ null, %153 ], [ %158, %154 ], [ %162, %160 ], [ %169, %167 ], [ %176, %174 ], [ %183, %181 ], [ %190, %188 ], [ %197, %195 ], [ %204, %202 ], [ %211, %209 ], [ %218, %216 ], [ %225, %223 ], [ %229, %227 ], [ %233, %231 ], [ %237, %235 ], [ %241, %239 ], [ null, %243 ], [ null, %244 ], [ null, %245 ], [ null, %246 ], [ null, %247 ], [ null, %248 ], [ null, %249 ], [ null, %250 ], [ null, %251 ], [ null, %252 ], [ null, %253 ], [ null, %254 ], [ null, %255 ], [ null, %256 ], [ null, %257 ], [ null, %258 ], [ null, %259 ], [ null, %260 ], [ null, %261 ], [ null, %262 ], [ null, %263 ], [ null, %264 ], [ null, %265 ], [ null, %266 ], [ null, %267 ], [ null, %268 ], [ null, %269 ], [ null, %270 ], [ null, %271 ], [ null, %272 ], [ null, %273 ], [ null, %274 ], [ null, %275 ], [ null, %276 ], [ null, %277 ], [ null, %278 ], [ null, %279 ], [ null, %280 ], [ null, %281 ], [ null, %282 ], [ null, %283 ], [ null, %284 ], [ null, %285 ], [ null, %286 ], [ null, %287 ], [ null, %288 ], [ null, %289 ], [ null, %290 ], [ null, %291 ], [ null, %292 ], [ null, %293 ], [ null, %294 ], [ null, %295 ], [ null, %296 ], [ null, %297 ], [ null, %298 ], [ null, %299 ], [ null, %300 ], [ null, %301 ], [ null, %302 ], [ null, %303 ], [ null, %304 ], [ null, %305 ], [ null, %306 ], [ null, %307 ], [ null, %308 ], [ null, %309 ], [ null, %310 ], [ null, %311 ], [ null, %312 ], [ null, %313 ], [ null, %314 ], [ null, %315 ], [ null, %316 ], [ null, %317 ], [ null, %318 ], [ null, %319 ], [ null, %320 ], [ null, %321 ], [ null, %322 ], [ null, %323 ], [ null, %324 ], [ null, %325 ], [ null, %326 ], [ null, %327 ], [ null, %328 ], [ null, %329 ], [ null, %330 ], [ null, %331 ], [ null, %332 ], [ null, %333 ], [ null, %334 ], [ null, %335 ], [ null, %336 ], [ null, %337 ], [ null, %338 ], [ null, %339 ], [ null, %340 ], [ null, %341 ], [ null, %342 ], [ null, %343 ], [ null, %344 ], [ null, %345 ], [ null, %346 ], [ null, %347 ], [ null, %348 ], [ null, %349 ], [ null, %350 ], [ null, %351 ], [ null, %352 ], [ null, %353 ], [ null, %354 ], [ null, %355 ], [ null, %356 ], [ null, %357 ], [ null, %358 ], [ null, %359 ], [ null, %360 ], [ null, %361 ], [ null, %362 ], [ null, %363 ], [ null, %364 ], [ null, %365 ], [ null, %366 ], [ null, %367 ], [ null, %368 ], [ null, %369 ], [ null, %370 ], [ null, %371 ], [ null, %372 ], [ null, %373 ], [ null, %374 ], [ null, %375 ], [ null, %376 ], [ null, %377 ], [ null, %378 ], [ null, %379 ], [ null, %380 ], [ null, %381 ], [ null, %382 ], [ null, %383 ], [ null, %384 ], [ null, %385 ], [ null, %386 ], [ null, %387 ], [ null, %388 ], [ null, %389 ], [ null, %390 ], [ null, %391 ], [ %394, %392 ], [ null, %396 ], [ null, %397 ], [ null, %398 ], [ null, %399 ], [ null, %400 ], [ null, %401 ], [ null, %402 ], [ null, %403 ], [ null, %404 ], [ null, %405 ], [ null, %406 ], [ null, %10 ], [ null, %11 ], [ null, %12 ], [ null, %13 ], [ null, %14 ], [ null, %15 ], [ null, %16 ], [ null, %17 ], [ null, %18 ], [ null, %19 ], [ null, %20 ], [ null, %21 ], [ null, %22 ], [ null, %23 ], [ null, %24 ], [ null, %25 ], [ null, %26 ], [ null, %27 ], [ null, %28 ], [ null, %29 ], [ null, %30 ], [ null, %31 ], [ null, %32 ], [ null, %33 ], [ null, %34 ], [ null, %35 ], [ null, %36 ], [ null, %37 ], [ null, %38 ], [ null, %39 ], [ null, %40 ], [ null, %41 ], [ null, %42 ], [ null, %64 ], [ null, %51 ], [ null, %52 ], [ null, %53 ], [ null, %54 ], [ null, %55 ], [ null, %56 ], [ null, %57 ], [ null, %58 ], [ null, %59 ], [ null, %60 ], [ null, %61 ], [ null, %62 ], [ null, %63 ]
  %.sroa.304.3 = phi ptr [ null, %69 ], [ null, %70 ], [ null, %71 ], [ null, %72 ], [ null, %73 ], [ null, %74 ], [ null, %75 ], [ null, %76 ], [ null, %77 ], [ null, %78 ], [ null, %79 ], [ null, %80 ], [ null, %81 ], [ null, %82 ], [ null, %83 ], [ null, %84 ], [ null, %85 ], [ null, %86 ], [ null, %87 ], [ null, %88 ], [ null, %89 ], [ %95, %90 ], [ null, %96 ], [ null, %97 ], [ null, %98 ], [ null, %99 ], [ null, %100 ], [ null, %101 ], [ null, %102 ], [ null, %103 ], [ null, %104 ], [ null, %105 ], [ null, %106 ], [ null, %107 ], [ null, %108 ], [ null, %109 ], [ null, %110 ], [ null, %111 ], [ null, %112 ], [ null, %113 ], [ null, %114 ], [ null, %115 ], [ null, %116 ], [ null, %117 ], [ null, %118 ], [ null, %119 ], [ null, %120 ], [ null, %121 ], [ null, %122 ], [ null, %123 ], [ null, %124 ], [ null, %125 ], [ null, %126 ], [ null, %127 ], [ null, %128 ], [ null, %129 ], [ null, %130 ], [ null, %131 ], [ null, %132 ], [ null, %133 ], [ null, %134 ], [ null, %135 ], [ null, %136 ], [ null, %137 ], [ null, %138 ], [ null, %139 ], [ null, %140 ], [ null, %141 ], [ null, %142 ], [ null, %143 ], [ null, %144 ], [ null, %145 ], [ null, %146 ], [ null, %147 ], [ null, %148 ], [ null, %149 ], [ null, %150 ], [ null, %151 ], [ null, %152 ], [ null, %153 ], [ %159, %154 ], [ %166, %160 ], [ %173, %167 ], [ %180, %174 ], [ %187, %181 ], [ %194, %188 ], [ %201, %195 ], [ %208, %202 ], [ %215, %209 ], [ %222, %216 ], [ %226, %223 ], [ %230, %227 ], [ %234, %231 ], [ %238, %235 ], [ %242, %239 ], [ null, %243 ], [ null, %244 ], [ null, %245 ], [ null, %246 ], [ null, %247 ], [ null, %248 ], [ null, %249 ], [ null, %250 ], [ null, %251 ], [ null, %252 ], [ null, %253 ], [ null, %254 ], [ null, %255 ], [ null, %256 ], [ null, %257 ], [ null, %258 ], [ null, %259 ], [ null, %260 ], [ null, %261 ], [ null, %262 ], [ null, %263 ], [ null, %264 ], [ null, %265 ], [ null, %266 ], [ null, %267 ], [ null, %268 ], [ null, %269 ], [ null, %270 ], [ null, %271 ], [ null, %272 ], [ null, %273 ], [ null, %274 ], [ null, %275 ], [ null, %276 ], [ null, %277 ], [ null, %278 ], [ null, %279 ], [ null, %280 ], [ null, %281 ], [ null, %282 ], [ null, %283 ], [ null, %284 ], [ null, %285 ], [ null, %286 ], [ null, %287 ], [ null, %288 ], [ null, %289 ], [ null, %290 ], [ null, %291 ], [ null, %292 ], [ null, %293 ], [ null, %294 ], [ null, %295 ], [ null, %296 ], [ null, %297 ], [ null, %298 ], [ null, %299 ], [ null, %300 ], [ null, %301 ], [ null, %302 ], [ null, %303 ], [ null, %304 ], [ null, %305 ], [ null, %306 ], [ null, %307 ], [ null, %308 ], [ null, %309 ], [ null, %310 ], [ null, %311 ], [ null, %312 ], [ null, %313 ], [ null, %314 ], [ null, %315 ], [ null, %316 ], [ null, %317 ], [ null, %318 ], [ null, %319 ], [ null, %320 ], [ null, %321 ], [ null, %322 ], [ null, %323 ], [ null, %324 ], [ null, %325 ], [ null, %326 ], [ null, %327 ], [ null, %328 ], [ null, %329 ], [ null, %330 ], [ null, %331 ], [ null, %332 ], [ null, %333 ], [ null, %334 ], [ null, %335 ], [ null, %336 ], [ null, %337 ], [ null, %338 ], [ null, %339 ], [ null, %340 ], [ null, %341 ], [ null, %342 ], [ null, %343 ], [ null, %344 ], [ null, %345 ], [ null, %346 ], [ null, %347 ], [ null, %348 ], [ null, %349 ], [ null, %350 ], [ null, %351 ], [ null, %352 ], [ null, %353 ], [ null, %354 ], [ null, %355 ], [ null, %356 ], [ null, %357 ], [ null, %358 ], [ null, %359 ], [ null, %360 ], [ null, %361 ], [ null, %362 ], [ null, %363 ], [ null, %364 ], [ null, %365 ], [ null, %366 ], [ null, %367 ], [ null, %368 ], [ null, %369 ], [ null, %370 ], [ null, %371 ], [ null, %372 ], [ null, %373 ], [ null, %374 ], [ null, %375 ], [ null, %376 ], [ null, %377 ], [ null, %378 ], [ null, %379 ], [ null, %380 ], [ null, %381 ], [ null, %382 ], [ null, %383 ], [ null, %384 ], [ null, %385 ], [ null, %386 ], [ null, %387 ], [ null, %388 ], [ null, %389 ], [ null, %390 ], [ null, %391 ], [ %395, %392 ], [ null, %396 ], [ null, %397 ], [ null, %398 ], [ null, %399 ], [ null, %400 ], [ null, %401 ], [ null, %402 ], [ null, %403 ], [ null, %404 ], [ null, %405 ], [ null, %406 ], [ null, %10 ], [ null, %11 ], [ null, %12 ], [ null, %13 ], [ null, %14 ], [ null, %15 ], [ null, %16 ], [ null, %17 ], [ null, %18 ], [ null, %19 ], [ null, %20 ], [ null, %21 ], [ null, %22 ], [ null, %23 ], [ null, %24 ], [ null, %25 ], [ null, %26 ], [ null, %27 ], [ null, %28 ], [ null, %29 ], [ null, %30 ], [ null, %31 ], [ null, %32 ], [ null, %33 ], [ null, %34 ], [ null, %35 ], [ null, %36 ], [ null, %37 ], [ null, %38 ], [ null, %39 ], [ null, %40 ], [ null, %41 ], [ null, %42 ], [ null, %64 ], [ null, %51 ], [ null, %52 ], [ null, %53 ], [ null, %54 ], [ null, %55 ], [ null, %56 ], [ null, %57 ], [ null, %58 ], [ null, %59 ], [ null, %60 ], [ null, %61 ], [ null, %62 ], [ null, %63 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.304.3, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112SizeofFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr319 = phi ptr [ %1, %2 ], [ %.tr319.be, %tailrecurse.backedge ]
  %3 = load i16, ptr %.tr319, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i16 %4, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %5, label %11

5:                                                ; preds = %tailrecurse
  %6 = load i32, ptr %.tr319, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = trunc i32 %6 to i16
  switch i32 %8, label %.critedge [
    i32 0, label %.critedge.thread
    i32 1, label %.critedge.thread
    i32 2, label %10
    i32 3, label %.critedge.thread
    i32 4, label %.critedge.thread
    i32 5, label %.critedge.thread
    i32 6, label %.critedge.thread
    i32 7, label %.critedge.thread
    i32 8, label %.critedge.thread
    i32 10, label %.critedge.thread
    i32 11, label %.critedge.thread
    i32 12, label %.critedge.thread
    i32 13, label %.critedge.thread
    i32 14, label %.critedge.thread
    i32 15, label %.critedge.thread
    i32 9, label %.critedge.thread
    i32 16, label %.critedge.thread
    i32 17, label %.critedge.thread
    i32 18, label %.critedge.thread
    i32 19, label %.critedge.thread
    i32 20, label %.critedge.thread
    i32 21, label %.critedge.thread
    i32 22, label %.critedge.thread
    i32 23, label %.critedge.thread
    i32 24, label %.critedge.thread
    i32 25, label %.critedge.thread
    i32 26, label %.critedge.thread
    i32 27, label %.critedge.thread
    i32 28, label %.critedge.thread
    i32 29, label %.critedge.thread
    i32 31, label %.critedge.thread
    i32 30, label %.critedge.thread
    i32 32, label %.critedge.thread
  ]

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112SizeofFinder11VisitBinMulEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.tr319)
  br label %.critedge.thread

11:                                               ; preds = %tailrecurse
  %12 = and i16 %3, 511
  %.not = icmp eq i16 %12, 4
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = load i32, ptr %.tr319, align 8
  %15 = and i32 %14, 15728640
  %switch = icmp samesign ult i32 %15, 7340032
  %16 = trunc i32 %14 to i16
  br i1 %switch, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %13, %11, %5
  %17 = phi i16 [ %16, %13 ], [ %3, %11 ], [ %9, %5 ]
  %18 = and i16 %17, 511
  switch i16 %18, label %19 [
    i16 1, label %.critedge.thread
    i16 2, label %.critedge.thread
    i16 3, label %.critedge.thread
    i16 4, label %.critedge.thread
    i16 5, label %20
    i16 6, label %.critedge.thread
    i16 7, label %.critedge.thread
    i16 8, label %.critedge.thread
    i16 9, label %.critedge.thread
    i16 10, label %.critedge.thread
    i16 11, label %.critedge.thread
    i16 12, label %.critedge.thread
    i16 13, label %.critedge.thread
    i16 14, label %.critedge.thread
    i16 15, label %.critedge.thread
    i16 16, label %.critedge.thread
    i16 17, label %.critedge.thread
    i16 18, label %.critedge.thread
    i16 19, label %.critedge.thread
    i16 20, label %.critedge.thread
    i16 21, label %.critedge.thread
    i16 22, label %21
    i16 23, label %.critedge.thread
    i16 24, label %.critedge.thread
    i16 25, label %.critedge.thread
    i16 26, label %.critedge.thread
    i16 27, label %.critedge.thread
    i16 28, label %.critedge.thread
    i16 29, label %.critedge.thread
    i16 30, label %.critedge.thread
    i16 31, label %.critedge.thread
    i16 32, label %.critedge.thread
    i16 33, label %.critedge.thread
    i16 34, label %.critedge.thread
    i16 35, label %.critedge.thread
    i16 36, label %.critedge.thread
    i16 37, label %.critedge.thread
    i16 38, label %.critedge.thread
    i16 39, label %.critedge.thread
    i16 40, label %.critedge.thread
    i16 41, label %.critedge.thread
    i16 42, label %.critedge.thread
    i16 43, label %.critedge.thread
    i16 44, label %.critedge.thread
    i16 45, label %.critedge.thread
    i16 46, label %.critedge.thread
    i16 47, label %.critedge.thread
    i16 48, label %.critedge.thread
    i16 49, label %.critedge.thread
    i16 50, label %.critedge.thread
    i16 51, label %.critedge.thread
    i16 52, label %.critedge.thread
    i16 53, label %.critedge.thread
    i16 54, label %.critedge.thread
    i16 55, label %.critedge.thread
    i16 56, label %.critedge.thread
    i16 57, label %.critedge.thread
    i16 58, label %.critedge.thread
    i16 59, label %.critedge.thread
    i16 60, label %.critedge.thread
    i16 61, label %.critedge.thread
    i16 62, label %.critedge.thread
    i16 63, label %.critedge.thread
    i16 64, label %.critedge.thread
    i16 65, label %.critedge.thread
    i16 66, label %.critedge.thread
    i16 67, label %.critedge.thread
    i16 68, label %.critedge.thread
    i16 69, label %.critedge.thread
    i16 70, label %.critedge.thread
    i16 71, label %.critedge.thread
    i16 72, label %.critedge.thread
    i16 73, label %.critedge.thread
    i16 74, label %.critedge.thread
    i16 75, label %.critedge.thread
    i16 76, label %.critedge.thread
    i16 77, label %.critedge.thread
    i16 78, label %.critedge.thread
    i16 79, label %.critedge.thread
    i16 80, label %.critedge.thread
    i16 81, label %tailrecurse.backedge
    i16 82, label %.critedge.thread
    i16 83, label %.critedge.thread
    i16 84, label %.critedge.thread
    i16 85, label %.critedge.thread
    i16 86, label %.critedge.thread
    i16 87, label %.critedge.thread
    i16 88, label %.critedge.thread
    i16 89, label %.critedge.thread
    i16 90, label %.critedge.thread
    i16 91, label %.critedge.thread
    i16 92, label %.critedge.thread
    i16 93, label %.critedge.thread
    i16 94, label %.critedge.thread
    i16 95, label %.critedge.thread
    i16 96, label %.critedge.thread
    i16 97, label %.critedge.thread
    i16 98, label %.critedge.thread
    i16 99, label %.critedge.thread
    i16 100, label %.critedge.thread
    i16 101, label %.critedge.thread
    i16 102, label %.critedge.thread
    i16 103, label %.critedge.thread
    i16 104, label %.critedge.thread
    i16 105, label %.critedge.thread
    i16 106, label %.critedge.thread
    i16 107, label %.critedge.thread
    i16 108, label %.critedge.thread
    i16 109, label %.critedge.thread
    i16 110, label %.critedge.thread
    i16 111, label %.critedge.thread
    i16 112, label %.critedge.thread
    i16 113, label %.critedge.thread
    i16 114, label %.critedge.thread
    i16 115, label %.critedge.thread
    i16 116, label %.critedge.thread
    i16 117, label %.critedge.thread
    i16 118, label %.critedge.thread
    i16 119, label %.critedge.thread
    i16 120, label %.critedge.thread
    i16 121, label %.critedge.thread
    i16 122, label %.critedge.thread
    i16 123, label %.critedge.thread
    i16 124, label %.critedge.thread
    i16 125, label %.critedge.thread
    i16 126, label %.critedge.thread
    i16 127, label %.critedge.thread
    i16 128, label %.critedge.thread
    i16 129, label %.critedge.thread
    i16 130, label %.critedge.thread
    i16 131, label %.critedge.thread
    i16 132, label %.critedge.thread
    i16 133, label %.critedge.thread
    i16 134, label %.critedge.thread
    i16 135, label %.critedge.thread
    i16 136, label %.critedge.thread
    i16 137, label %.critedge.thread
    i16 138, label %.critedge.thread
    i16 139, label %.critedge.thread
    i16 140, label %.critedge.thread
    i16 141, label %.critedge.thread
    i16 142, label %.critedge.thread
    i16 143, label %.critedge.thread
    i16 144, label %.critedge.thread
    i16 145, label %.critedge.thread
    i16 146, label %.critedge.thread
    i16 147, label %.critedge.thread
    i16 148, label %.critedge.thread
    i16 149, label %.critedge.thread
    i16 150, label %.critedge.thread
    i16 151, label %.critedge.thread
    i16 152, label %.critedge.thread
    i16 153, label %.critedge.thread
    i16 154, label %.critedge.thread
    i16 155, label %.critedge.thread
    i16 156, label %.critedge.thread
    i16 157, label %.critedge.thread
    i16 158, label %.critedge.thread
    i16 159, label %.critedge.thread
    i16 160, label %.critedge.thread
    i16 161, label %.critedge.thread
    i16 162, label %.critedge.thread
    i16 163, label %.critedge.thread
    i16 164, label %.critedge.thread
    i16 165, label %.critedge.thread
    i16 166, label %.critedge.thread
    i16 167, label %.critedge.thread
    i16 168, label %.critedge.thread
    i16 169, label %.critedge.thread
    i16 170, label %.critedge.thread
    i16 171, label %.critedge.thread
    i16 172, label %.critedge.thread
    i16 173, label %.critedge.thread
    i16 174, label %.critedge.thread
    i16 175, label %.critedge.thread
    i16 176, label %.critedge.thread
    i16 177, label %.critedge.thread
    i16 178, label %.critedge.thread
    i16 179, label %.critedge.thread
    i16 180, label %.critedge.thread
    i16 181, label %.critedge.thread
    i16 182, label %.critedge.thread
    i16 183, label %.critedge.thread
    i16 184, label %.critedge.thread
    i16 185, label %.critedge.thread
    i16 186, label %.critedge.thread
    i16 187, label %.critedge.thread
    i16 188, label %.critedge.thread
    i16 189, label %.critedge.thread
    i16 190, label %.critedge.thread
    i16 191, label %.critedge.thread
    i16 192, label %.critedge.thread
    i16 193, label %.critedge.thread
    i16 194, label %.critedge.thread
    i16 195, label %.critedge.thread
    i16 196, label %.critedge.thread
    i16 197, label %.critedge.thread
    i16 198, label %.critedge.thread
    i16 199, label %.critedge.thread
    i16 200, label %.critedge.thread
    i16 201, label %.critedge.thread
    i16 202, label %.critedge.thread
    i16 203, label %.critedge.thread
    i16 204, label %.critedge.thread
    i16 205, label %.critedge.thread
    i16 206, label %.critedge.thread
    i16 207, label %.critedge.thread
    i16 208, label %.critedge.thread
    i16 209, label %.critedge.thread
    i16 210, label %.critedge.thread
    i16 211, label %.critedge.thread
    i16 212, label %.critedge.thread
    i16 213, label %.critedge.thread
    i16 214, label %.critedge.thread
    i16 215, label %.critedge.thread
    i16 216, label %.critedge.thread
    i16 217, label %.critedge.thread
    i16 218, label %.critedge.thread
    i16 219, label %.critedge.thread
    i16 220, label %.critedge.thread
    i16 221, label %.critedge.thread
    i16 222, label %.critedge.thread
    i16 223, label %.critedge.thread
    i16 224, label %.critedge.thread
    i16 225, label %.critedge.thread
    i16 226, label %.critedge.thread
    i16 227, label %.critedge.thread
    i16 228, label %.critedge.thread
    i16 229, label %.critedge.thread
    i16 230, label %.critedge.thread
    i16 231, label %.critedge.thread
    i16 232, label %.critedge.thread
    i16 233, label %.critedge.thread
    i16 234, label %.critedge.thread
    i16 235, label %.critedge.thread
    i16 236, label %.critedge.thread
    i16 237, label %.critedge.thread
    i16 238, label %.critedge.thread
    i16 239, label %.critedge.thread
    i16 240, label %.critedge.thread
    i16 241, label %.critedge.thread
    i16 242, label %.critedge.thread
    i16 243, label %.critedge.thread
    i16 244, label %.critedge.thread
    i16 245, label %.critedge.thread
    i16 246, label %.critedge.thread
    i16 247, label %.critedge.thread
    i16 248, label %.critedge.thread
    i16 249, label %.critedge.thread
    i16 250, label %.critedge.thread
    i16 251, label %.critedge.thread
    i16 252, label %.critedge.thread
    i16 253, label %.critedge.thread
    i16 254, label %.critedge.thread
    i16 255, label %.critedge.thread
    i16 256, label %.critedge.thread
  ]

19:                                               ; preds = %.critedge
  unreachable

20:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_112SizeofFinder29VisitUnaryExprOrTypeTraitExprEPKN5clang24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.tr319)
  br label %.critedge.thread

21:                                               ; preds = %.critedge
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.critedge, %21
  %.sink = phi i64 [ 24, %21 ], [ 16, %.critedge ]
  %22 = getelementptr inbounds nuw i8, ptr %.tr319, i64 %.sink
  %.tr319.be = load ptr, ptr %22, align 8, !tbaa !448
  br label %tailrecurse

.critedge.thread:                                 ; preds = %13, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %10, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115typesCompatibleERN5clang10ASTContextENS0_8QualTypeES3_(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !438
  %6 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #20
  %7 = and i64 %0, -16
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 16, !tbaa !438
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %.not.i = icmp eq i8 %12, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread12, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8, !tbaa !437
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !438
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 41
  br i1 %20, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #20
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread12

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %2, %13, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %22 = load ptr, ptr %8, align 16, !tbaa !438
  %23 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #20
  br i1 %23, label %24, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21.thread

24:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %25 = load ptr, ptr %4, align 16, !tbaa !438
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %.not.i18 = icmp eq i8 %27, 41
  br i1 %.not.i18, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread12, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i19 = load i64, ptr %29, align 8, !tbaa !437
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i19, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !438
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp eq i8 %34, 41
  br i1 %35, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21: ; preds = %28
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #20
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread12

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21.thread: ; preds = %28, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !437
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !437
  %41 = and i64 %38, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !438
  %44 = and i64 %40, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !438
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread12, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21.thread, %.thread39
  %48 = phi ptr [ %87, %.thread39 ], [ %46, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21.thread ]
  %49 = phi ptr [ %86, %.thread39 ], [ %45, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21.thread ]
  %50 = phi ptr [ %84, %.thread39 ], [ %43, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %.not.i26 = icmp eq i8 %52, 41
  br i1 %.not.i26, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29.thread23, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %54, align 8, !tbaa !437
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i27, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !438
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %60 = icmp eq i8 %59, 41
  br i1 %60, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread12

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29: ; preds = %53
  %61 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #20
  %.not13 = icmp eq ptr %61, null
  br i1 %.not13, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread12, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29.thread23_crit_edge

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29.thread23_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29
  %.pre = load ptr, ptr %49, align 8, !tbaa !438
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29.thread23

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29.thread23: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29.thread23_crit_edge, %.lr.ph
  %62 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29.thread23_crit_edge ], [ %48, %.lr.ph ]
  %.1.i2826 = phi ptr [ %61, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29.thread23_crit_edge ], [ %50, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %.not.i31 = icmp eq i8 %64, 41
  br i1 %.not.i31, label %.thread39, label %65

65:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29.thread23
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %66, align 8, !tbaa !437
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i32, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !438
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = icmp eq i8 %71, 41
  br i1 %72, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit34, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread12

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit34: ; preds = %65
  %73 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %62) #20
  %.not14 = icmp eq ptr %73, null
  br i1 %.not14, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread12, label %.thread39

.thread39:                                        ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29.thread23, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit34
  %.pn = phi ptr [ %73, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit34 ], [ %62, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29.thread23 ]
  %.sroa.0.3.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.sroa.0.3 = load i64, ptr %.sroa.0.3.in, align 16, !tbaa !437
  %.sroa.05.3.in = getelementptr inbounds nuw i8, ptr %.1.i2826, i64 32
  %.sroa.05.3 = load i64, ptr %.sroa.05.3.in, align 16, !tbaa !437
  %74 = and i64 %.sroa.05.3, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !437
  %78 = and i64 %.sroa.0.3, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !437
  %82 = and i64 %77, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !438
  %85 = and i64 %81, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16, !tbaa !438
  %88 = icmp eq ptr %84, %87
  br i1 %88, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread12, label %.lr.ph

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread12: ; preds = %.thread39, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29, %53, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit34, %65, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21.thread, %24, %9, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.09 = phi i1 [ true, %9 ], [ true, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ true, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21 ], [ true, %24 ], [ true, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit21.thread ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit34 ], [ false, %53 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit29 ], [ true, %.thread39 ], [ false, %65 ]
  ret i1 %.09
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.667") align 8) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !502
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #20
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !504
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !506
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !507
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #20
  store ptr %17, ptr %8, align 8, !tbaa !506
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !512
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !512
  %23 = load ptr, ptr %19, align 8, !tbaa !513
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !514
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !34

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !513
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !506
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !478
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !515
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !504
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !504
  br label %.preheader.i.i, !llvm.loop !516

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !517
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !517
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !512
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !512
  %23 = load ptr, ptr %18, align 8, !tbaa !513
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !514
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !34

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !513
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
  store i8 0, ptr %40, align 1, !tbaa !437
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !481
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !518
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !504
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !520
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !520
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #20
  %46 = load ptr, ptr %0, align 8, !tbaa !515
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !504
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !516

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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !484
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !485
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !34

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !484
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !483
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !484
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !484
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !484
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !484
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !485
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !34

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !484
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !483
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !484
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !484
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !514
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !513
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitCallExprEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !448
  %8 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 126
  %13 = add nsw i32 %12, -32
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !476
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %.0.i.i = select i1 %18, ptr %20, ptr null
  %21 = load ptr, ptr %0, align 8, !tbaa !414
  %22 = icmp eq ptr %.0.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.0.i.i, %24
  %or.cond = select i1 %22, i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.0.i.i, %27
  %or.cond12 = select i1 %or.cond, i1 true, i1 %28
  br i1 %or.cond12, label %.critedge, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %2, %9, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread
  %.sroa.3.0 = phi ptr [ null, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread ], [ %1, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ]
  %.fca.1.insert = insertvalue { ptr, ptr } { ptr null, ptr poison }, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitDeclStmtEPKN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !521
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
  %16 = load i32, ptr %14, align 8, !tbaa !523
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  br label %_ZNK5clang8DeclStmt5declsEv.exit

_ZNK5clang8DeclStmt5declsEv.exit:                 ; preds = %8, %12
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %15, %12 ]
  %.0.i.i1.i = phi ptr [ %11, %8 ], [ %18, %12 ]
  %.not29 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang8DeclStmt5declsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit, %_ZNK5clang8DeclStmt5declsEv.exit
  ret { ptr, ptr } zeroinitializer

22:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit
  %.030 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %63, %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit ]
  %23 = load ptr, ptr %.030, align 8, !tbaa !525
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 127
  %27 = add nsw i32 %26, -45
  %28 = icmp ult i32 %27, -7
  %.not1628 = icmp eq ptr %23, null
  %.not16 = or i1 %.not1628, %28
  br i1 %.not16, label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit, label %29

29:                                               ; preds = %22
  %30 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %23) #20
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
  %38 = load ptr, ptr %20, align 8, !tbaa !526
  %39 = load ptr, ptr %21, align 8, !tbaa !425
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
  %41 = load ptr, ptr %20, align 8, !tbaa !526
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %20, align 8, !tbaa !526
  br label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit

43:                                               ; preds = %37
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !424
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %.val.i.i.i to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775776
  br i1 %47, label %48, label %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  store i64 %33, ptr %57, align 8
  %.sroa.5.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %30, ptr %.sroa.5.0..sroa_idx22, align 8
  %.sroa.6.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %35, ptr %.sroa.6.0..sroa_idx24, align 8
  %.sroa.7.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %36, ptr %.sroa.7.0..sroa_idx26, align 8
  br i1 %50, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !527
  %58 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !531

_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %46) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  store ptr %56, ptr %19, align 8, !tbaa !424
  store ptr %60, ptr %20, align 8, !tbaa !526
  %62 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %54
  store ptr %62, ptr %21, align 8, !tbaa !425
  br label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit

_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit: ; preds = %31, %40, %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %29, %22
  %63 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %63, %.0.i.i1.i
  br i1 %.not, label %._crit_edge, label %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117CastedAllocFinder13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.1016", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !532
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1016") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.410.24.copyload = load ptr, ptr %5, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !532
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !437
  %8 = icmp ne ptr %7, %.sroa.410.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.6.24.copyload
  %.not3.i22 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %.lr.ph, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %17 = phi i64 [ %9, %.lr.ph ], [ %65, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %18 = phi ptr [ %7, %.lr.ph ], [ %63, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %19 = and i64 %17, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %21

21:                                               ; preds = %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %16, %21
  %.in.i = phi ptr [ %22, %21 ], [ %18, %16 ]
  %23 = load ptr, ptr %.in.i, align 8, !tbaa !448
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
  %29 = load ptr, ptr %14, align 8, !tbaa !526
  %30 = load ptr, ptr %15, align 8, !tbaa !425
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %28
  store i64 %12, ptr %29, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %26, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %27, ptr %.sroa.719.0..sroa_idx, align 8
  %32 = load ptr, ptr %14, align 8, !tbaa !526
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %33, ptr %14, align 8, !tbaa !526
  br label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit

34:                                               ; preds = %28
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !424
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %.val.i.i.i to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775776
  br i1 %38, label %39, label %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %37
  store i64 %12, ptr %48, align 8
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %23, ptr %.sroa.513.0..sroa_idx14, align 8
  %.sroa.616.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %26, ptr %.sroa.616.0..sroa_idx17, align 8
  %.sroa.719.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %27, ptr %.sroa.719.0..sroa_idx20, align 8
  br i1 %41, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !535
  %49 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !531

_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %37) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  store ptr %47, ptr %13, align 8, !tbaa !424
  store ptr %51, ptr %14, align 8, !tbaa !526
  %53 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %45
  store ptr %53, ptr %15, align 8, !tbaa !425
  br label %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit

_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit: ; preds = %24, %31, %_ZNSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %54 = load i64, ptr %6, align 8, !tbaa !539
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !437
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %4, align 8, !tbaa !437
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

60:                                               ; preds = %_ZN12_GLOBAL__N_117CastedAllocFinder10VisitChildEN4llvm12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEES6_.exit
  %.not.i7 = icmp ult i64 %54, 4
  br i1 %.not.i7, label %62, label %61

61:                                               ; preds = %60
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

62:                                               ; preds = %60
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #20
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %57, %61, %62
  %63 = load ptr, ptr %4, align 8, !tbaa !437
  %64 = icmp ne ptr %63, %.sroa.410.24.copyload
  %65 = load i64, ptr %6, align 8
  %66 = icmp ne i64 %65, %.sroa.6.24.copyload
  %.not3.i = select i1 %64, i1 true, i1 %66
  br i1 %.not3.i, label %16, label %._crit_edge
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1016") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112SizeofFinder11VisitBinMulEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !448
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112SizeofFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !448
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112SizeofFinderEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112SizeofFinder29VisitUnaryExprOrTypeTraitExprEPKN5clang24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i24, ptr %1, align 8
  %4 = and i24 %3, 3670016
  %.not = icmp eq i24 %4, 0
  br i1 %.not, label %5, label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE9push_backERKS3_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !450
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !541
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %7, align 8, !tbaa !454
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !450
  br label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !453
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !454
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %25, ptr %0, align 8, !tbaa !453
  store ptr %29, ptr %6, align 8, !tbaa !450
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr %8, align 8, !tbaa !541
  br label %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %10, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{i64 0, i64 8, !3, i64 8, i64 8, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!"branch_weights", i32 1999, i32 1}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!"branch_weights", i32 1, i32 0}
!36 = distinct !{!36, !27}
!37 = !{!30, !30, i64 0}
!38 = !{!29, !31, i64 8}
!39 = !{!29, !31, i64 12}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN5clang4ento11BugReporterE", !44, i64 8, !45, i64 16, !46, i64 24, !49, i64 40, !54, i64 64, !58, i64 96}
!44 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!45 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!46 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!49 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!54 = !{!"_ZTSN5clang4ento14BugSuppressionE", !55, i64 0, !57, i64 24}
!55 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !56, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!57 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!58 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm13StringMapImplE", !60, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!60 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!61 = !{!62, !327, i64 17344}
!62 = !{!"_ZTSN5clang10ASTContextE", !63, i64 0, !64, i64 8, !69, i64 24, !71, i64 40, !73, i64 56, !75, i64 72, !77, i64 88, !79, i64 104, !81, i64 120, !83, i64 136, !85, i64 152, !87, i64 176, !89, i64 192, !94, i64 216, !96, i64 240, !98, i64 264, !100, i64 288, !102, i64 304, !104, i64 328, !106, i64 344, !108, i64 368, !110, i64 384, !112, i64 408, !114, i64 432, !116, i64 456, !118, i64 472, !120, i64 488, !122, i64 504, !124, i64 520, !126, i64 536, !128, i64 560, !130, i64 576, !132, i64 592, !134, i64 608, !136, i64 624, !138, i64 640, !140, i64 664, !142, i64 680, !144, i64 696, !146, i64 712, !148, i64 728, !150, i64 752, !152, i64 768, !154, i64 784, !156, i64 800, !158, i64 816, !160, i64 832, !162, i64 856, !164, i64 872, !166, i64 888, !168, i64 904, !170, i64 920, !172, i64 936, !174, i64 952, !176, i64 976, !178, i64 1000, !180, i64 1024, !182, i64 1040, !183, i64 1048, !185, i64 1072, !187, i64 1096, !189, i64 1120, !191, i64 1144, !193, i64 1168, !195, i64 1192, !197, i64 1216, !199, i64 1240, !201, i64 1256, !203, i64 1272, !205, i64 1288, !31, i64 1312, !206, i64 1320, !208, i64 1352, !210, i64 1376, !210, i64 1384, !210, i64 1392, !210, i64 1400, !210, i64 1408, !210, i64 1416, !210, i64 1424, !211, i64 1432, !210, i64 1440, !212, i64 1448, !212, i64 1456, !212, i64 1464, !215, i64 1472, !215, i64 1480, !215, i64 1488, !215, i64 1496, !215, i64 1504, !215, i64 1512, !212, i64 1520, !216, i64 1528, !210, i64 1536, !212, i64 1544, !212, i64 1552, !210, i64 1560, !217, i64 1568, !217, i64 1576, !217, i64 1584, !217, i64 1592, !216, i64 1600, !216, i64 1608, !218, i64 1616, !219, i64 1624, !221, i64 1648, !223, i64 1672, !225, i64 1696, !227, i64 1720, !228, i64 1728, !229, i64 1752, !231, i64 1776, !233, i64 1800, !235, i64 1824, !237, i64 1848, !239, i64 1872, !241, i64 1896, !243, i64 1920, !245, i64 1944, !247, i64 1968, !254, i64 2008, !261, i64 2048, !255, i64 2072, !263, i64 2096, !263, i64 2104, !264, i64 2112, !265, i64 2120, !266, i64 2128, !266, i64 2136, !266, i64 2144, !267, i64 2152, !268, i64 2160, !269, i64 2168, !276, i64 2176, !283, i64 2184, !290, i64 2192, !300, i64 2288, !301, i64 17272, !308, i64 17280, !308, i64 17281, !309, i64 17288, !309, i64 17296, !310, i64 17304, !312, i64 17320, !319, i64 17328, !326, i64 17336, !327, i64 17344, !328, i64 17352, !329, i64 17360, !330, i64 17368, !331, i64 17376, !338, i64 18200, !340, i64 18208, !341, i64 18216, !342, i64 18224, !308, i64 18304, !347, i64 18312, !349, i64 18336, !349, i64 18360, !351, i64 18384, !353, i64 18408, !360, i64 18472, !360, i64 18480, !360, i64 18488, !360, i64 18496, !360, i64 18504, !360, i64 18512, !360, i64 18520, !360, i64 18528, !360, i64 18536, !360, i64 18544, !360, i64 18552, !360, i64 18560, !360, i64 18568, !360, i64 18576, !360, i64 18584, !360, i64 18592, !360, i64 18600, !360, i64 18608, !360, i64 18616, !360, i64 18624, !360, i64 18632, !360, i64 18640, !360, i64 18648, !360, i64 18656, !360, i64 18664, !360, i64 18672, !360, i64 18680, !360, i64 18688, !360, i64 18696, !360, i64 18704, !360, i64 18712, !360, i64 18720, !360, i64 18728, !360, i64 18736, !360, i64 18744, !360, i64 18752, !360, i64 18760, !360, i64 18768, !360, i64 18776, !360, i64 18784, !360, i64 18792, !360, i64 18800, !360, i64 18808, !360, i64 18816, !360, i64 18824, !360, i64 18832, !360, i64 18840, !360, i64 18848, !360, i64 18856, !360, i64 18864, !360, i64 18872, !360, i64 18880, !360, i64 18888, !360, i64 18896, !360, i64 18904, !360, i64 18912, !360, i64 18920, !360, i64 18928, !360, i64 18936, !360, i64 18944, !360, i64 18952, !360, i64 18960, !360, i64 18968, !360, i64 18976, !360, i64 18984, !360, i64 18992, !360, i64 19000, !360, i64 19008, !360, i64 19016, !360, i64 19024, !360, i64 19032, !360, i64 19040, !360, i64 19048, !360, i64 19056, !360, i64 19064, !360, i64 19072, !360, i64 19080, !360, i64 19088, !360, i64 19096, !360, i64 19104, !360, i64 19112, !360, i64 19120, !360, i64 19128, !360, i64 19136, !360, i64 19144, !360, i64 19152, !360, i64 19160, !360, i64 19168, !360, i64 19176, !360, i64 19184, !360, i64 19192, !360, i64 19200, !360, i64 19208, !360, i64 19216, !360, i64 19224, !360, i64 19232, !360, i64 19240, !360, i64 19248, !360, i64 19256, !360, i64 19264, !360, i64 19272, !360, i64 19280, !360, i64 19288, !360, i64 19296, !360, i64 19304, !360, i64 19312, !360, i64 19320, !360, i64 19328, !360, i64 19336, !360, i64 19344, !360, i64 19352, !360, i64 19360, !360, i64 19368, !360, i64 19376, !360, i64 19384, !360, i64 19392, !360, i64 19400, !360, i64 19408, !360, i64 19416, !360, i64 19424, !360, i64 19432, !360, i64 19440, !360, i64 19448, !360, i64 19456, !360, i64 19464, !360, i64 19472, !360, i64 19480, !360, i64 19488, !360, i64 19496, !360, i64 19504, !360, i64 19512, !360, i64 19520, !360, i64 19528, !360, i64 19536, !360, i64 19544, !360, i64 19552, !360, i64 19560, !360, i64 19568, !360, i64 19576, !360, i64 19584, !360, i64 19592, !360, i64 19600, !360, i64 19608, !360, i64 19616, !360, i64 19624, !360, i64 19632, !360, i64 19640, !360, i64 19648, !360, i64 19656, !360, i64 19664, !360, i64 19672, !360, i64 19680, !360, i64 19688, !360, i64 19696, !360, i64 19704, !360, i64 19712, !360, i64 19720, !360, i64 19728, !360, i64 19736, !360, i64 19744, !360, i64 19752, !360, i64 19760, !360, i64 19768, !360, i64 19776, !360, i64 19784, !360, i64 19792, !360, i64 19800, !360, i64 19808, !360, i64 19816, !360, i64 19824, !360, i64 19832, !360, i64 19840, !360, i64 19848, !360, i64 19856, !360, i64 19864, !360, i64 19872, !360, i64 19880, !360, i64 19888, !360, i64 19896, !360, i64 19904, !360, i64 19912, !360, i64 19920, !360, i64 19928, !360, i64 19936, !360, i64 19944, !360, i64 19952, !360, i64 19960, !360, i64 19968, !360, i64 19976, !360, i64 19984, !360, i64 19992, !360, i64 20000, !360, i64 20008, !360, i64 20016, !360, i64 20024, !360, i64 20032, !360, i64 20040, !360, i64 20048, !360, i64 20056, !360, i64 20064, !360, i64 20072, !360, i64 20080, !360, i64 20088, !360, i64 20096, !360, i64 20104, !360, i64 20112, !360, i64 20120, !360, i64 20128, !360, i64 20136, !360, i64 20144, !360, i64 20152, !360, i64 20160, !360, i64 20168, !360, i64 20176, !360, i64 20184, !360, i64 20192, !360, i64 20200, !360, i64 20208, !360, i64 20216, !360, i64 20224, !360, i64 20232, !360, i64 20240, !360, i64 20248, !360, i64 20256, !360, i64 20264, !360, i64 20272, !360, i64 20280, !360, i64 20288, !360, i64 20296, !360, i64 20304, !360, i64 20312, !360, i64 20320, !360, i64 20328, !360, i64 20336, !360, i64 20344, !360, i64 20352, !360, i64 20360, !360, i64 20368, !360, i64 20376, !360, i64 20384, !360, i64 20392, !360, i64 20400, !360, i64 20408, !360, i64 20416, !360, i64 20424, !360, i64 20432, !360, i64 20440, !360, i64 20448, !360, i64 20456, !360, i64 20464, !360, i64 20472, !360, i64 20480, !360, i64 20488, !360, i64 20496, !360, i64 20504, !360, i64 20512, !360, i64 20520, !360, i64 20528, !360, i64 20536, !360, i64 20544, !360, i64 20552, !360, i64 20560, !360, i64 20568, !360, i64 20576, !360, i64 20584, !360, i64 20592, !360, i64 20600, !360, i64 20608, !360, i64 20616, !360, i64 20624, !360, i64 20632, !360, i64 20640, !360, i64 20648, !360, i64 20656, !360, i64 20664, !360, i64 20672, !360, i64 20680, !360, i64 20688, !360, i64 20696, !360, i64 20704, !360, i64 20712, !360, i64 20720, !360, i64 20728, !360, i64 20736, !360, i64 20744, !360, i64 20752, !360, i64 20760, !360, i64 20768, !360, i64 20776, !360, i64 20784, !360, i64 20792, !360, i64 20800, !360, i64 20808, !360, i64 20816, !360, i64 20824, !360, i64 20832, !360, i64 20840, !360, i64 20848, !360, i64 20856, !360, i64 20864, !360, i64 20872, !360, i64 20880, !360, i64 20888, !360, i64 20896, !360, i64 20904, !360, i64 20912, !360, i64 20920, !360, i64 20928, !360, i64 20936, !360, i64 20944, !360, i64 20952, !360, i64 20960, !360, i64 20968, !360, i64 20976, !360, i64 20984, !360, i64 20992, !360, i64 21000, !360, i64 21008, !360, i64 21016, !360, i64 21024, !360, i64 21032, !360, i64 21040, !360, i64 21048, !360, i64 21056, !360, i64 21064, !360, i64 21072, !360, i64 21080, !360, i64 21088, !360, i64 21096, !360, i64 21104, !360, i64 21112, !360, i64 21120, !360, i64 21128, !360, i64 21136, !360, i64 21144, !360, i64 21152, !360, i64 21160, !360, i64 21168, !360, i64 21176, !360, i64 21184, !360, i64 21192, !360, i64 21200, !360, i64 21208, !360, i64 21216, !360, i64 21224, !360, i64 21232, !360, i64 21240, !360, i64 21248, !360, i64 21256, !360, i64 21264, !360, i64 21272, !360, i64 21280, !360, i64 21288, !360, i64 21296, !360, i64 21304, !360, i64 21312, !360, i64 21320, !360, i64 21328, !360, i64 21336, !360, i64 21344, !360, i64 21352, !360, i64 21360, !360, i64 21368, !360, i64 21376, !360, i64 21384, !360, i64 21392, !360, i64 21400, !360, i64 21408, !360, i64 21416, !360, i64 21424, !360, i64 21432, !360, i64 21440, !360, i64 21448, !360, i64 21456, !360, i64 21464, !360, i64 21472, !360, i64 21480, !360, i64 21488, !360, i64 21496, !360, i64 21504, !360, i64 21512, !360, i64 21520, !360, i64 21528, !360, i64 21536, !360, i64 21544, !360, i64 21552, !360, i64 21560, !360, i64 21568, !360, i64 21576, !360, i64 21584, !360, i64 21592, !360, i64 21600, !360, i64 21608, !360, i64 21616, !360, i64 21624, !360, i64 21632, !360, i64 21640, !360, i64 21648, !360, i64 21656, !360, i64 21664, !360, i64 21672, !360, i64 21680, !360, i64 21688, !360, i64 21696, !360, i64 21704, !360, i64 21712, !360, i64 21720, !360, i64 21728, !360, i64 21736, !360, i64 21744, !360, i64 21752, !360, i64 21760, !360, i64 21768, !360, i64 21776, !360, i64 21784, !360, i64 21792, !360, i64 21800, !360, i64 21808, !360, i64 21816, !360, i64 21824, !360, i64 21832, !360, i64 21840, !360, i64 21848, !360, i64 21856, !360, i64 21864, !360, i64 21872, !360, i64 21880, !360, i64 21888, !360, i64 21896, !360, i64 21904, !360, i64 21912, !360, i64 21920, !360, i64 21928, !360, i64 21936, !360, i64 21944, !360, i64 21952, !360, i64 21960, !360, i64 21968, !360, i64 21976, !360, i64 21984, !360, i64 21992, !360, i64 22000, !360, i64 22008, !360, i64 22016, !360, i64 22024, !360, i64 22032, !360, i64 22040, !360, i64 22048, !360, i64 22056, !360, i64 22064, !360, i64 22072, !360, i64 22080, !360, i64 22088, !360, i64 22096, !360, i64 22104, !360, i64 22112, !360, i64 22120, !360, i64 22128, !360, i64 22136, !360, i64 22144, !360, i64 22152, !360, i64 22160, !360, i64 22168, !360, i64 22176, !360, i64 22184, !360, i64 22192, !360, i64 22200, !360, i64 22208, !360, i64 22216, !360, i64 22224, !360, i64 22232, !360, i64 22240, !360, i64 22248, !360, i64 22256, !360, i64 22264, !360, i64 22272, !360, i64 22280, !360, i64 22288, !360, i64 22296, !360, i64 22304, !360, i64 22312, !360, i64 22320, !360, i64 22328, !360, i64 22336, !360, i64 22344, !360, i64 22352, !360, i64 22360, !360, i64 22368, !360, i64 22376, !360, i64 22384, !360, i64 22392, !360, i64 22400, !360, i64 22408, !360, i64 22416, !360, i64 22424, !360, i64 22432, !360, i64 22440, !360, i64 22448, !360, i64 22456, !360, i64 22464, !360, i64 22472, !360, i64 22480, !360, i64 22488, !360, i64 22496, !360, i64 22504, !360, i64 22512, !360, i64 22520, !360, i64 22528, !360, i64 22536, !360, i64 22544, !212, i64 22552, !212, i64 22560, !45, i64 22568, !361, i64 22576, !362, i64 22584, !366, i64 22608, !375, i64 22648, !379, i64 22672, !381, i64 22696, !383, i64 22720, !31, i64 22760, !31, i64 22764, !31, i64 22768, !31, i64 22772, !31, i64 22776, !31, i64 22780, !31, i64 22784, !31, i64 22788, !31, i64 22792, !31, i64 22796, !31, i64 22800, !31, i64 22804, !387, i64 22808, !392, i64 23080, !394, i64 23088, !399, i64 23112, !406, i64 23120, !407, i64 23144, !412, i64 23192}
!63 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !31, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!69 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !48, i64 0}
!71 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !48, i64 0}
!73 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !48, i64 0}
!75 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !48, i64 0}
!77 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !48, i64 0}
!79 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !48, i64 0}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !48, i64 0}
!83 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !48, i64 0}
!85 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !86, i64 0, !57, i64 16}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!87 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !48, i64 0}
!89 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!94 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !95, i64 0, !57, i64 16}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!96 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !97, i64 0, !57, i64 16}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!98 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !99, i64 0, !57, i64 16}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !48, i64 0}
!102 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !103, i64 0, !57, i64 16}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !48, i64 0}
!106 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !107, i64 0, !57, i64 16}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !48, i64 0}
!110 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !111, i64 0, !57, i64 16}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!112 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !113, i64 0, !57, i64 16}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!114 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !115, i64 0, !57, i64 16}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !48, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !48, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !48, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !48, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !48, i64 0}
!126 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !127, i64 0, !57, i64 16}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !48, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !48, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !48, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !48, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !48, i64 0}
!138 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !139, i64 0, !57, i64 16}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !48, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !48, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !48, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !48, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !149, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !48, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !48, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !48, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !48, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !48, i64 0}
!160 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !161, i64 0, !57, i64 16}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !48, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !48, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !48, i64 0}
!168 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !48, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !48, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !48, i64 0}
!174 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !175, i64 0, !57, i64 16}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !48, i64 0}
!176 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !177, i64 0, !57, i64 16}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !48, i64 0}
!178 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !179, i64 0, !57, i64 16}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !48, i64 0}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !48, i64 0}
!182 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !184, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !186, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !188, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !190, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !192, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !194, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !196, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !198, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !48, i64 0}
!201 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !48, i64 0}
!203 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !48, i64 0}
!205 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !59, i64 0}
!206 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !207, i64 0, !13, i64 8, !5, i64 16}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!208 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !209, i64 0, !57, i64 16}
!209 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !48, i64 0}
!210 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!211 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!212 = !{!"_ZTSN5clang8QualTypeE", !213, i64 0}
!213 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!215 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!216 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!217 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!218 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !220, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !222, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !224, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !226, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!227 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!228 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !59, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !230, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !232, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !234, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !236, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !238, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !240, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !242, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !244, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !246, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!247 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !248, i64 0, !250, i64 24}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !249, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !68, i64 0}
!254 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !255, i64 0, !257, i64 24}
!255 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !256, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !68, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !262, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!263 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!264 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!265 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!266 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!267 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!268 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!290 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !291, i64 16, !296, i64 64, !13, i64 80, !13, i64 88}
!291 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !292, i64 0, !295, i64 16}
!292 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !68, i64 0}
!295 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !68, i64 0}
!300 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !31, i64 14976}
!301 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !307, i64 0}
!307 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!308 = !{!"bool", !5, i64 0}
!309 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!310 = !{!"_ZTSN5clang14PrintingPolicyE", !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !311, i64 8}
!311 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!326 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!327 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!328 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!329 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!330 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!331 = !{!"_ZTSN5clang20DeclarationNameTableE", !57, i64 0, !332, i64 8, !332, i64 24, !332, i64 40, !5, i64 56, !334, i64 792, !336, i64 808}
!332 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !48, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !48, i64 0}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !48, i64 0}
!338 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !339, i64 0}
!339 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!340 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!341 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !308, i64 0}
!342 = !{!"_ZTSN5clang14RawCommentListE", !267, i64 0, !343, i64 8, !345, i64 32, !345, i64 56}
!343 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !344, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !346, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!347 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !348, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !350, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !352, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!353 = !{!"_ZTSN5clang8comments13CommandTraitsE", !31, i64 0, !354, i64 8, !355, i64 16}
!354 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !356, i64 0, !359, i64 16}
!356 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !68, i64 0}
!359 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!360 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !212, i64 0}
!361 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!362 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !364, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !365, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!366 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !367, i64 0, !371, i64 24}
!367 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !369, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !370, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!371 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !68, i64 0}
!375 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !377, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !378, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !380, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !382, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!383 = !{!"_ZTSN5clang20ComparisonCategoriesE", !57, i64 0, !384, i64 8, !386, i64 32}
!384 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !385, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!386 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!387 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !388, i64 0, !391, i64 16}
!388 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !68, i64 0}
!391 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!392 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!394 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !395, i64 0}
!395 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !398, i64 0, !398, i64 8, !398, i64 16}
!398 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!399 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !402, i64 0}
!402 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !403, i64 0}
!403 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !404, i64 0}
!404 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !405, i64 0}
!405 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!406 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !59, i64 0}
!407 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !408, i64 0, !411, i64 16}
!408 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !68, i64 0}
!411 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !413, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!414 = !{!415, !215, i64 0}
!415 = !{!"_ZTSN12_GLOBAL__N_117CastedAllocFinderE", !215, i64 0, !215, i64 8, !215, i64 16, !416, i64 24}
!416 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE", !417, i64 0}
!417 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE", !418, i64 0}
!418 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE12_Vector_implE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_117CastedAllocFinder10CallRecordESaIS2_EE17_Vector_impl_dataE", !420, i64 0, !420, i64 8, !420, i64 16}
!420 = !{!"p1 _ZTSN12_GLOBAL__N_117CastedAllocFinder10CallRecordE", !4, i64 0}
!421 = !{!415, !215, i64 8}
!422 = !{!415, !215, i64 16}
!423 = !{!420, !420, i64 0}
!424 = !{!419, !420, i64 0}
!425 = !{!419, !420, i64 16}
!426 = !{!427, !434, i64 8}
!427 = !{!"_ZTSN12_GLOBAL__N_117CastedAllocFinder10CallRecordE", !428, i64 0, !434, i64 8, !435, i64 16, !436, i64 24}
!428 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4StmtEPKNS1_7VarDeclEEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPKNS3_7VarDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPKNS4_7VarDeclEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!434 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!435 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!436 = !{!"p1 _ZTSN5clang8CallExprE", !4, i64 0}
!437 = !{!5, !5, i64 0}
!438 = !{!439, !440, i64 0}
!439 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !440, i64 0, !212, i64 8}
!440 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!441 = !{!427, !436, i64 24}
!442 = !{!443, !31, i64 16}
!443 = !{!"_ZTSN5clang8CallExprE", !444, i64 0, !31, i64 16, !447, i64 20}
!444 = !{!"_ZTSN5clang4ExprE", !445, i64 0, !212, i64 8}
!445 = !{!"_ZTSN5clang9ValueStmtE", !446, i64 0}
!446 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!447 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!450 = !{!451, !452, i64 8}
!451 = !{!"_ZTSNSt12_Vector_baseIPKN5clang24UnaryExprOrTypeTraitExprESaIS3_EE17_Vector_impl_dataE", !452, i64 0, !452, i64 8, !452, i64 16}
!452 = !{!"p2 _ZTSN5clang24UnaryExprOrTypeTraitExprE", !4, i64 0}
!453 = !{!451, !452, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5clang24UnaryExprOrTypeTraitExprE", !4, i64 0}
!456 = !{!457, !435, i64 32}
!457 = !{!"_ZTSN5clang14DeclaratorDecl7ExtInfoE", !458, i64 0, !435, i64 32, !434, i64 40}
!458 = !{!"_ZTSN5clang13QualifierInfoE", !459, i64 0, !31, i64 16, !460, i64 24}
!459 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !182, i64 0, !4, i64 8}
!460 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !4, i64 0}
!461 = !{!427, !435, i64 16}
!462 = !{!463, !4, i64 0}
!463 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!464 = !{!463, !13, i64 8}
!465 = !{!463, !13, i64 16}
!466 = !{!467, !468, i64 8}
!467 = !{!"_ZTSN4llvm11raw_ostreamE", !468, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !308, i64 40, !469, i64 44}
!468 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!469 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!470 = !{!467, !308, i64 40}
!471 = !{!467, !469, i64 44}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!474 = !{!467, !11, i64 24}
!475 = !{!467, !11, i64 32}
!476 = !{!477, !13, i64 0}
!477 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!478 = !{!479, !480, i64 16}
!479 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !480, i64 16}
!480 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!481 = !{!482, !13, i64 0}
!482 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!483 = !{!68, !4, i64 0}
!484 = !{!68, !31, i64 8}
!485 = !{!68, !31, i64 12}
!486 = !{!487, !11, i64 0}
!487 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!488 = !{!487, !13, i64 8}
!489 = !{!490, !473, i64 48}
!490 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !491, i64 0, !473, i64 48}
!491 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !467, i64 0}
!492 = !{!493, !494, i64 0}
!493 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !494, i64 0, !13, i64 8}
!494 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!495 = !{!493, !13, i64 8}
!496 = !{!497, !449, i64 24}
!497 = !{!"_ZTSN5clang9ParenExprE", !444, i64 0, !447, i64 16, !447, i64 20, !449, i64 24}
!498 = !{!499, !449, i64 16}
!499 = !{!"_ZTSN5clang8CastExprE", !444, i64 0, !449, i64 16}
!500 = !{!501, !435, i64 24}
!501 = !{!"_ZTSN5clang16ExplicitCastExprE", !499, i64 0, !435, i64 24}
!502 = !{!503, !503, i64 0}
!503 = !{!"std::nullptr_t", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!506 = !{!215, !215, i64 0}
!507 = !{!508, !511, i64 120}
!508 = !{!"_ZTSN5clang15IdentifierTableE", !509, i64 0, !511, i64 120}
!509 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !59, i64 0, !510, i64 24}
!510 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !290, i64 0}
!511 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !4, i64 0}
!512 = !{!290, !13, i64 80}
!513 = !{!290, !11, i64 0}
!514 = !{!290, !11, i64 8}
!515 = !{!59, !60, i64 0}
!516 = distinct !{!516, !27}
!517 = !{!59, !31, i64 16}
!518 = !{!519, !215, i64 8}
!519 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !482, i64 0, !215, i64 8}
!520 = !{!59, !31, i64 12}
!521 = !{!522, !45, i64 0}
!522 = !{!"_ZTSN5clang12DeclGroupRefE", !45, i64 0}
!523 = !{!524, !31, i64 0}
!524 = !{!"_ZTSN5clang9DeclGroupE", !31, i64 0}
!525 = !{!45, !45, i64 0}
!526 = !{!419, !420, i64 8}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!529 = distinct !{!529, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_"}
!530 = distinct !{!530, !529, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!531 = distinct !{!531, !27}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!534 = distinct !{!534, !"_ZNK5clang4Stmt8childrenEv"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!537 = distinct !{!537, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_"}
!538 = distinct !{!538, !537, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117CastedAllocFinder10CallRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!539 = !{!540, !13, i64 8}
!540 = !{!"_ZTSN5clang16StmtIteratorBaseE", !5, i64 0, !13, i64 8, !398, i64 16}
!541 = !{!451, !452, i64 16}
