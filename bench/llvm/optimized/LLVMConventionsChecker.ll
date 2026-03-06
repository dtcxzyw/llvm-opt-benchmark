; ModuleID = 'bench/llvm/original/LLVMConventionsChecker.ll'
source_filename = "bench/llvm/original/LLVMConventionsChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::ASTFieldVisitor" = type { %"class.llvm::SmallVector", ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [80 x i8] }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.547" }
%"class.llvm::PointerUnion.547" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.548" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.548" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.549" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.549" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.550" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.550" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.551" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.551" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.552" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.552" = type { %"class.llvm::PointerIntPair.553" }
%"class.llvm::PointerIntPair.553" = type { %"struct.llvm::detail::PunnedPointer.134" }
%"struct.llvm::detail::PunnedPointer.134" = type { [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.562" }
%"class.llvm::SmallVector.562" = type { %"class.llvm::SmallVectorImpl.563", %"struct.llvm::SmallVectorStorage.567" }
%"class.llvm::SmallVectorImpl.563" = type { %"class.llvm::SmallVectorTemplateBase.564" }
%"class.llvm::SmallVectorTemplateBase.564" = type { %"class.llvm::SmallVectorTemplateCommon.565" }
%"class.llvm::SmallVectorTemplateCommon.565" = type { %"class.llvm::SmallVectorBase.566" }
%"class.llvm::SmallVectorBase.566" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.567" = type { [1024 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.653" = type { ptr, i64 }
%"class.(anonymous namespace)::StringRefCheckerVisitor" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.152" }
%"class.llvm::PointerIntPair.152" = type { %"struct.llvm::detail::PunnedPointer.153" }
%"struct.llvm::detail::PunnedPointer.153" = type { [8 x i8] }
%"class.llvm::iterator_range.1000" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.1001, i64, ptr }
%union.anon.1001 = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_13CXXRecordDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122LLVMConventionsCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_122LLVMConventionsCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_122LLVMConventionsCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Stmt\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Decl\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"llvm\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SmallVector\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"AST class '\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"' has a field '\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"' that allocates heap memory\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c" via the following chain: \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" (type \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"AST node allocates heap memory\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"LLVM Conventions\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [72 x i8] c"StringRef should not be bound to temporary std::string that it outlives\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"class StringRef\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerLLVMConventionsCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122LLVMConventionsCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122LLVMConventionsCheckerE, i64 16), ptr %5, align 8, !tbaa !7
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPv, ptr %10, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122LLVMConventionsCheckerEJEEEPT_DpOT0_.exit

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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPv, ptr %30, align 8, !tbaa !3
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
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122LLVMConventionsCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122LLVMConventionsCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_13CXXRecordDeclEE10_checkDeclIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_13CXXRecordDeclEE12_handlesDeclEPKNS_4DeclE) #20
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5) #20
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterLLVMConventionsCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPv(ptr noundef %0) #0 align 2 {
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
define internal void @_ZN12_GLOBAL__N_122LLVMConventionsCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
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

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_13CXXRecordDeclEE10_checkDeclIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ASTFieldVisitor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNK12_GLOBAL__N_122LLVMConventionsChecker12checkASTDeclEPKN5clang13CXXRecordDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

9:                                                ; preds = %4
  %10 = tail call fastcc noundef zeroext i1 @_ZL11IsPartOfASTPKN5clang13CXXRecordDeclE(ptr noundef nonnull %1)
  br i1 %10, label %11, label %_ZNK12_GLOBAL__N_122LLVMConventionsChecker12checkASTDeclEPKN5clang13CXXRecordDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

11:                                               ; preds = %9
  %12 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  %.not13.i.i = icmp eq ptr %12, null
  br i1 %.not13.i.i, label %_ZNK12_GLOBAL__N_122LLVMConventionsChecker12checkASTDeclEPKN5clang13CXXRecordDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %19

19:                                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.010.014.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %.sroa.010.2.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %14, align 8, !tbaa !44
  store i32 10, ptr %15, align 4, !tbaa !45
  store ptr %1, ptr %16, align 8, !tbaa !46
  store ptr %3, ptr %17, align 8, !tbaa !55
  store ptr %0, ptr %18, align 8, !tbaa !56
  call fastcc void @_ZN12_GLOBAL__N_115ASTFieldVisitor5VisitEPN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %.sroa.010.014.i.i)
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i, label %22

22:                                               ; preds = %19
  call void @free(ptr noundef %20) #20
  br label %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i

_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i:  ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %.not1.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i, %31
  %.sroa.010.1.i.i = phi ptr [ %34, %31 ], [ %25, %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 127
  %29 = add nsw i32 %28, -47
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i: ; preds = %31, %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i
  %.sroa.010.2.i.i = phi ptr [ %25, %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i ], [ %34, %31 ], [ %.sroa.010.1.i.i, %.lr.ph.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.010.2.i.i, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_122LLVMConventionsChecker12checkASTDeclEPKN5clang13CXXRecordDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %19

_ZNK12_GLOBAL__N_122LLVMConventionsChecker12checkASTDeclEPKN5clang13CXXRecordDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, %4, %9, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_13CXXRecordDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = add nsw i32 %4, -57
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11IsPartOfASTPKN5clang13CXXRecordDeclE(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %3, -8
  %.not2.i.i = icmp eq i64 %6, 0
  %.not.i.i = or i1 %5, %.not2.i.i
  br i1 %.not.i.i, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %1
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %15 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %15, align 8
  %16 = and i64 %.val.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.val.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %20

20:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %21 = load ptr, ptr %19, align 8, !tbaa !65
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.0.i.i.i.i = phi ptr [ %21, %20 ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 127
  %.not.i3.i = icmp eq i16 %24, 22
  br i1 %.not.i3.i, label %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

25:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  %30 = and i64 %27, -8
  %.not134.i.i = icmp eq i64 %30, 0
  %.not13.i.i = or i1 %29, %.not134.i.i
  br i1 %.not13.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33, label %31

31:                                               ; preds = %25
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load i64, ptr %34, align 8, !tbaa !63
  %36 = and i64 %35, 4294967295
  %.not.i.i.i.i = icmp eq i64 %36, 5
  br i1 %.not.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %37, ptr noundef nonnull readonly dereferenceable(5) @.str.2, i64 5)
  %.not5.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i:    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i, 4
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %_ZL11IsClangStmtPKN5clang10RecordDeclE.exit, label %43

43:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i
  %44 = load ptr, ptr %42, align 8, !tbaa !65
  br label %_ZL11IsClangStmtPKN5clang10RecordDeclE.exit

_ZL11IsClangStmtPKN5clang10RecordDeclE.exit:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i, %43
  %.0.i.i17.i.i = phi ptr [ %44, %43 ], [ %42, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 127
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %25, %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZL11IsClangStmtPKN5clang10RecordDeclE.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %49, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %50 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i35:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %51 = getelementptr i8, ptr %0, i64 16
  %.val.i36 = load i64, ptr %51, align 8
  %52 = and i64 %.val.i36, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.val.i36, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i37, label %56

56:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i35
  %57 = load ptr, ptr %55, align 8, !tbaa !65
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i37

_ZNK5clang4Decl14getDeclContextEv.exit.i.i37:     ; preds = %56, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i35
  %.0.i.i.i.i38 = phi ptr [ %57, %56 ], [ %55, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i35 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i38, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 127
  %.not.i3.i39 = icmp eq i16 %60, 22
  br i1 %.not.i3.i39, label %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53

61:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i37
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i.i38, i64 -8
  %63 = load i64, ptr %62, align 8, !tbaa !58
  %64 = and i64 %63, 7
  %65 = icmp ne i64 %64, 0
  %66 = and i64 %63, -8
  %.not134.i.i40 = icmp eq i64 %66, 0
  %.not13.i.i41 = or i1 %65, %.not134.i.i40
  br i1 %.not13.i.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53, label %67

67:                                               ; preds = %61
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = load i64, ptr %70, align 8, !tbaa !63
  %72 = and i64 %71, 4294967295
  %.not.i.i.i.i42 = icmp eq i64 %72, 5
  br i1 %.not.i.i.i.i42, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53

_ZN4llvmneENS_9StringRefES0_.exit.i.i43:          ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %bcmp.i.i.i.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %73, ptr noundef nonnull readonly dereferenceable(5) @.str.2, i64 5)
  %.not5.i.i45 = icmp eq i32 %bcmp.i.i.i.i44, 0
  br i1 %.not5.i.i45, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i46, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i46:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i43
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i.i38, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i47 = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i47, 4
  %76 = icmp eq i64 %75, 0
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i47, -8
  %78 = inttoptr i64 %77 to ptr
  br i1 %76, label %_ZL11IsClangTypePKN5clang10RecordDeclE.exit, label %79

79:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i46
  %80 = load ptr, ptr %78, align 8, !tbaa !65
  br label %_ZL11IsClangTypePKN5clang10RecordDeclE.exit

_ZL11IsClangTypePKN5clang10RecordDeclE.exit:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i46, %79
  %.0.i.i17.i.i49 = phi ptr [ %80, %79 ], [ %78, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i46 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i49, i64 8
  %82 = load i16, ptr %81, align 8
  %83 = and i16 %82, 127
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53

_ZN4llvmeqENS_9StringRefES0_.exit.i53:            ; preds = %61, %_ZN4llvmneENS_9StringRefES0_.exit.i.i43, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i37, %67, %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZL11IsClangTypePKN5clang10RecordDeclE.exit
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %bcmp.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %85, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %86 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %86, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i55, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i55:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i53
  %87 = getelementptr i8, ptr %0, i64 16
  %.val.i56 = load i64, ptr %87, align 8
  %88 = and i64 %.val.i56, 4
  %89 = icmp eq i64 %88, 0
  %90 = and i64 %.val.i56, -8
  %91 = inttoptr i64 %90 to ptr
  br i1 %89, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i57, label %92

92:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i55
  %93 = load ptr, ptr %91, align 8, !tbaa !65
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i57

_ZNK5clang4Decl14getDeclContextEv.exit.i.i57:     ; preds = %92, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i55
  %.0.i.i.i.i58 = phi ptr [ %93, %92 ], [ %91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i55 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i58, i64 8
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 127
  %.not.i3.i59 = icmp eq i16 %96, 22
  br i1 %.not.i3.i59, label %97, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73

97:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i57
  %98 = getelementptr inbounds i8, ptr %.0.i.i.i.i58, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !58
  %100 = and i64 %99, 7
  %101 = icmp ne i64 %100, 0
  %102 = and i64 %99, -8
  %.not134.i.i60 = icmp eq i64 %102, 0
  %.not13.i.i61 = or i1 %101, %.not134.i.i60
  br i1 %.not13.i.i61, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73, label %103

103:                                              ; preds = %97
  %104 = inttoptr i64 %102 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = load i64, ptr %106, align 8, !tbaa !63
  %108 = and i64 %107, 4294967295
  %.not.i.i.i.i62 = icmp eq i64 %108, 5
  br i1 %.not.i.i.i.i62, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i63, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73

_ZN4llvmneENS_9StringRefES0_.exit.i.i63:          ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %bcmp.i.i.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %109, ptr noundef nonnull readonly dereferenceable(5) @.str.2, i64 5)
  %.not5.i.i65 = icmp eq i32 %bcmp.i.i.i.i64, 0
  br i1 %.not5.i.i65, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i66, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i66:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i63
  %110 = getelementptr inbounds i8, ptr %.0.i.i.i.i58, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i67 = load i64, ptr %110, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i67, 4
  %112 = icmp eq i64 %111, 0
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i67, -8
  %114 = inttoptr i64 %113 to ptr
  br i1 %112, label %_ZL11IsClangDeclPKN5clang10RecordDeclE.exit, label %115

115:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i66
  %116 = load ptr, ptr %114, align 8, !tbaa !65
  br label %_ZL11IsClangDeclPKN5clang10RecordDeclE.exit

_ZL11IsClangDeclPKN5clang10RecordDeclE.exit:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i66, %115
  %.0.i.i17.i.i69 = phi ptr [ %116, %115 ], [ %114, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i66 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i69, i64 8
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, 127
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73

_ZN4llvmeqENS_9StringRefES0_.exit.i73:            ; preds = %97, %_ZN4llvmneENS_9StringRefES0_.exit.i.i63, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i57, %103, %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %_ZL11IsClangDeclPKN5clang10RecordDeclE.exit
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %bcmp.i.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %121, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %122 = icmp eq i32 %bcmp.i.i74, 0
  br i1 %122, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i75, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i75:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i73
  %123 = getelementptr i8, ptr %0, i64 16
  %.val.i76 = load i64, ptr %123, align 8
  %124 = and i64 %.val.i76, 4
  %125 = icmp eq i64 %124, 0
  %126 = and i64 %.val.i76, -8
  %127 = inttoptr i64 %126 to ptr
  br i1 %125, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i77, label %128

128:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i75
  %129 = load ptr, ptr %127, align 8, !tbaa !65
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i77

_ZNK5clang4Decl14getDeclContextEv.exit.i.i77:     ; preds = %128, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i75
  %.0.i.i.i.i78 = phi ptr [ %129, %128 ], [ %127, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i75 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i78, i64 8
  %131 = load i16, ptr %130, align 8
  %132 = and i16 %131, 127
  %.not.i3.i79 = icmp eq i16 %132, 22
  br i1 %.not.i3.i79, label %133, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

133:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i77
  %134 = getelementptr inbounds i8, ptr %.0.i.i.i.i78, i64 -8
  %135 = load i64, ptr %134, align 8, !tbaa !58
  %136 = and i64 %135, 7
  %137 = icmp ne i64 %136, 0
  %138 = and i64 %135, -8
  %.not134.i.i80 = icmp eq i64 %138, 0
  %.not13.i.i81 = or i1 %137, %.not134.i.i80
  br i1 %.not13.i.i81, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread, label %139

139:                                              ; preds = %133
  %140 = inttoptr i64 %138 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = load i64, ptr %142, align 8, !tbaa !63
  %144 = and i64 %143, 4294967295
  %.not.i.i.i.i82 = icmp eq i64 %144, 5
  br i1 %.not.i.i.i.i82, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i83, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.i.i83:          ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %bcmp.i.i.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %145, ptr noundef nonnull readonly dereferenceable(5) @.str.2, i64 5)
  %.not5.i.i85 = icmp eq i32 %bcmp.i.i.i.i84, 0
  br i1 %.not5.i.i85, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i86, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i86:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i83
  %146 = getelementptr inbounds i8, ptr %.0.i.i.i.i78, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i87 = load i64, ptr %146, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i87, 4
  %148 = icmp eq i64 %147, 0
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i87, -8
  %150 = inttoptr i64 %149 to ptr
  br i1 %148, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit, label %151

151:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i86
  %152 = load ptr, ptr %150, align 8, !tbaa !65
  br label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit

_ZL11IsClangAttrPKN5clang10RecordDeclE.exit:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i86, %151
  %.0.i.i17.i.i89 = phi ptr [ %152, %151 ], [ %150, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i86 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i89, i64 8
  %154 = load i16, ptr %153, align 8
  %155 = and i16 %154, 127
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %.loopexit, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread: ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i, %1, %133, %_ZN4llvmneENS_9StringRefES0_.exit.i.i83, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i77, %139, %_ZN4llvmeqENS_9StringRefES0_.exit.i73, %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull %158)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = load ptr, ptr %161, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i8, ptr %163, align 8, !tbaa !109
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread
  %.pre.i.i.i.i = load ptr, ptr %163, align 8, !tbaa !110
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

166:                                              ; preds = %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread
  %167 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %162) #20
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %166, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %167, %166 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %168 = load ptr, ptr %157, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %170 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %168)
  %171 = load ptr, ptr %161, align 8, !tbaa !78
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i8, ptr %172, align 8, !tbaa !109
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %172, align 8, !tbaa !110
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

175:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %176 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %171) #20
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %175
  %.0.i.i.i.i90 = phi ptr [ %176, %175 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %177 = load ptr, ptr %157, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %179 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull %177)
  %180 = load ptr, ptr %161, align 8, !tbaa !78
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8, !tbaa !112
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i90, i64 %183
  %.not103 = icmp eq ptr %.0.i.i.i, %184
  br i1 %.not103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %.critedge
  %.024104 = phi ptr [ %207, %.critedge ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %185 = getelementptr inbounds nuw i8, ptr %.024104, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !123
  %.sroa.0.0.copyload.i.i = load i64, ptr %186, align 8, !tbaa !109
  %187 = and i64 %.sroa.0.0.copyload.i.i, -16
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 16, !tbaa !126
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %190, align 8, !tbaa !109
  %191 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i91 = icmp eq i64 %191, 0
  br i1 %.not.i.i91, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %192

192:                                              ; preds = %.lr.ph
  %193 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #20
  %194 = extractvalue { ptr, i64 } %193, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %192
  %.sroa.03.0.in.in.i.i = phi ptr [ %194, %192 ], [ %189, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %195 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %196 = load ptr, ptr %195, align 16, !tbaa !126
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %197, align 8, !tbaa !109
  %198 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %199, align 16, !tbaa !126
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i8, ptr %201, align 16
  %203 = icmp ne i8 %202, 47
  %.not29102 = icmp eq ptr %200, null
  %.not29 = or i1 %.not29102, %203
  br i1 %.not29, label %.critedge, label %204

204:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %205 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %200) #20
  %206 = tail call fastcc noundef zeroext i1 @_ZL11IsPartOfASTPKN5clang13CXXRecordDeclE(ptr noundef %205)
  br i1 %206, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %204, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %207 = getelementptr inbounds nuw i8, ptr %.024104, i64 24
  %.not = icmp eq ptr %207, %184
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %204, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %_ZL11IsClangStmtPKN5clang10RecordDeclE.exit, %_ZL11IsClangTypePKN5clang10RecordDeclE.exit, %_ZL11IsClangDeclPKN5clang10RecordDeclE.exit, %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit
  %.0 = phi i1 [ true, %_ZL11IsClangTypePKN5clang10RecordDeclE.exit ], [ true, %_ZL11IsClangStmtPKN5clang10RecordDeclE.exit ], [ true, %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit ], [ true, %_ZL11IsClangDeclPKN5clang10RecordDeclE.exit ], [ false, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ false, %.critedge ], [ true, %204 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTFieldVisitor5VisitEPN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %.not.i.i.not.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit, label %9, !prof !34

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit: ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %.pre.i, %9 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = ptrtoint ptr %1 to i64
  store i64 %17, ptr %16, align 1
  %18 = load i32, ptr %5, align 8, !tbaa !44
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8, !tbaa !109
  %21 = and i64 %.sroa.0.0.copyload.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !126
  %24 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %23) #20
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %26, align 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %27 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #20
  %.not8.i.i = icmp eq ptr %27, null
  br i1 %.not8.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread31.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %27, i64 16
  %.val.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.val.i.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.val.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %33, align 8, !tbaa !65
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i:     ; preds = %34, %28
  %.0.i.i.i.i.i = phi ptr [ %35, %34 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 127
  %.not.i.i.i = icmp eq i16 %38, 22
  br i1 %.not.i.i.i, label %39, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread31.i

39:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = and i64 %41, 7
  %43 = icmp ne i64 %42, 0
  %44 = and i64 %41, -8
  %.not134.i.i.i = icmp eq i64 %44, 0
  %.not13.i.i.i = or i1 %43, %.not134.i.i.i
  br i1 %.not13.i.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread31.i, label %45

45:                                               ; preds = %39
  %46 = inttoptr i64 %44 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %50 = and i64 %49, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %50, 3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread31.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i.i:          ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %51, ptr noundef nonnull readonly dereferenceable(3) @.str.7, i64 3)
  %.not5.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread31.i

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i.i, 4
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  br i1 %54, label %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i.i, label %57

57:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i.i
  %58 = load ptr, ptr %56, align 8, !tbaa !65
  br label %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i.i

_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i.i: ; preds = %57, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i.i
  %.0.i.i17.i.i.i = phi ptr [ %58, %57 ], [ %56, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i.i, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 127
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread31.i

63:                                               ; preds = %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !58
  %66 = and i64 %65, 7
  %67 = icmp ne i64 %66, 0
  %68 = and i64 %65, -8
  %.not2.i.i.i = icmp eq i64 %68, 0
  %.not.i9.i.i = or i1 %67, %.not2.i.i.i
  br i1 %.not.i9.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread31.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i:          ; preds = %63
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = load i64, ptr %71, align 8, !tbaa !63
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 6
  br i1 %74, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread31.i

_ZL11IsStdVectorN5clang8QualTypeE.exit.thread31.i: ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i, %63, %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i, %45, %39, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i

_ZL11IsStdVectorN5clang8QualTypeE.exit.i:         ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %75, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %76 = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %76, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i

_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i:  ; preds = %_ZL11IsStdVectorN5clang8QualTypeE.exit.i, %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread31.i, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit
  %77 = call fastcc noundef zeroext i1 @_ZL11IsStdStringN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i)
  br i1 %77, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread, label %78

78:                                               ; preds = %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i
  %79 = load ptr, ptr %22, align 16, !tbaa !126
  %80 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %79) #20
  %.not.i6.i = icmp eq ptr %80, null
  br i1 %.not.i6.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread19, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.sroa.0.0.copyload.i.i7.i = load i64, ptr %82, align 16
  store i64 %.sroa.0.0.copyload.i.i7.i, ptr %3, align 8
  %83 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false) #20
  %.not8.i8.i = icmp eq ptr %83, null
  br i1 %.not8.i8.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %83, i64 16
  %.val.i9.i = load i64, ptr %85, align 8
  %86 = and i64 %.val.i9.i, 4
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %.val.i9.i, -8
  %89 = inttoptr i64 %88 to ptr
  br i1 %87, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i10.i, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %89, align 8, !tbaa !65
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i10.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i10.i:   ; preds = %90, %84
  %.0.i.i.i.i11.i = phi ptr [ %91, %90 ], [ %89, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i11.i, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 127
  %.not.i.i12.i = icmp eq i16 %94, 22
  br i1 %.not.i.i12.i, label %95, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21

95:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i10.i
  %96 = getelementptr inbounds i8, ptr %.0.i.i.i.i11.i, i64 -8
  %97 = load i64, ptr %96, align 8, !tbaa !58
  %98 = and i64 %97, 7
  %99 = icmp ne i64 %98, 0
  %100 = and i64 %97, -8
  %.not134.i.i16.i = icmp eq i64 %100, 0
  %.not13.i.i17.i = or i1 %99, %.not134.i.i16.i
  br i1 %.not13.i.i17.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21, label %101

101:                                              ; preds = %95
  %102 = inttoptr i64 %100 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = load i64, ptr %104, align 8, !tbaa !63
  %106 = and i64 %105, 4294967295
  %.not.i.i.i.i18.i = icmp eq i64 %106, 4
  br i1 %.not.i.i.i.i18.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i19.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21

_ZN4llvmneENS_9StringRefES0_.exit.i.i19.i:        ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %bcmp.i.i.i.i20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %107, ptr noundef nonnull readonly dereferenceable(4) @.str.10, i64 4)
  %.not5.i.i21.i = icmp eq i32 %bcmp.i.i.i.i20.i, 0
  br i1 %.not5.i.i21.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i22.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i22.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i19.i
  %108 = getelementptr inbounds i8, ptr %.0.i.i.i.i11.i, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i23.i = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i23.i, 4
  %110 = icmp eq i64 %109, 0
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i.i23.i, -8
  %112 = inttoptr i64 %111 to ptr
  br i1 %110, label %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i24.i, label %113

113:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i22.i
  %114 = load ptr, ptr %112, align 8, !tbaa !65
  br label %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i24.i

_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i24.i: ; preds = %113, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i22.i
  %.0.i.i17.i.i25.i = phi ptr [ %114, %113 ], [ %112, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i22.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i25.i, i64 8
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, 127
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21

119:                                              ; preds = %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i24.i
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !58
  %122 = and i64 %121, 7
  %123 = icmp ne i64 %122, 0
  %124 = and i64 %121, -8
  %.not2.i.i26.i = icmp eq i64 %124, 0
  %.not.i9.i27.i = or i1 %123, %.not2.i.i26.i
  br i1 %.not.i9.i27.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21, label %_ZNK5clang9NamedDecl7getNameEv.exit.i28.i

_ZNK5clang9NamedDecl7getNameEv.exit.i28.i:        ; preds = %119
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  %128 = load i64, ptr %127, align 8, !tbaa !63
  %129 = and i64 %128, 4294967295
  %130 = icmp eq i64 %129, 11
  br i1 %130, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21

_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21: ; preds = %101, %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i24.i, %81, %_ZNK5clang9NamedDecl7getNameEv.exit.i28.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i10.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i19.i, %95, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread19

_ZL15AllocatesMemoryN5clang8QualTypeE.exit:       ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i28.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %bcmp.i.i29.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %131, ptr noundef nonnull dereferenceable(11) @.str.11, i64 11)
  %132 = icmp eq i32 %bcmp.i.i29.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %132, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread19

_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread: ; preds = %_ZL11IsStdVectorN5clang8QualTypeE.exit.i, %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i, %_ZL15AllocatesMemoryN5clang8QualTypeE.exit
  call fastcc void @_ZN12_GLOBAL__N_115ASTFieldVisitor11ReportErrorEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread19

_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread19: ; preds = %78, %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21, %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread, %_ZL15AllocatesMemoryN5clang8QualTypeE.exit
  %133 = load ptr, ptr %22, align 16, !tbaa !126
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %134, align 8, !tbaa !109
  %135 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16, !tbaa !126
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 16
  %140 = icmp ne i8 %139, 47
  %.not23 = icmp eq ptr %137, null
  %.not = or i1 %.not23, %140
  br i1 %.not, label %.loopexit, label %141

141:                                              ; preds = %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread19
  %142 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %137) #20
  %143 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %142) #20
  %144 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %143) #20
  %.not2425 = icmp eq ptr %144, null
  br i1 %.not2425, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %141, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.014.026 = phi ptr [ %.sroa.014.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %144, %141 ]
  call fastcc void @_ZN12_GLOBAL__N_115ASTFieldVisitor5VisitEPN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.sroa.014.026)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %145, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %147 = inttoptr i64 %146 to ptr
  %.not1.i.i = icmp eq i64 %146, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %153
  %.sroa.014.1 = phi ptr [ %156, %153 ], [ %147, %.lr.ph ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 127
  %151 = add nsw i32 %150, -47
  %152 = icmp ult i32 %151, 3
  br i1 %152, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %153

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %156 = inttoptr i64 %155 to ptr
  %.not.i.i13 = icmp eq i64 %155, 0
  br i1 %.not.i.i13, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %153, %.lr.ph
  %.sroa.014.2 = phi ptr [ %147, %.lr.ph ], [ %156, %153 ], [ %.sroa.014.1, %.lr.ph.i.i ]
  %.not24 = icmp eq ptr %.sroa.014.2, null
  br i1 %.not24, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %141, %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread19
  %157 = load i32, ptr %5, align 8, !tbaa !44
  %158 = add i32 %157, -1
  store i32 %158, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !134
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !134
  %18 = load ptr, ptr %14, align 8, !tbaa !145
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !34

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !145
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !150
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
  store i64 %41, ptr %0, align 8, !tbaa !109
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
  %48 = load i32, ptr %47, align 8, !tbaa !149
  %49 = load ptr, ptr %45, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !151
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !149
  %53 = load ptr, ptr %49, align 8, !tbaa !7
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !154
  %55 = load ptr, ptr %54, align 8, !nosanitize !154
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #20
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !34

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !42
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !44
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !44
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !34

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !44
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !42
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !44
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !146
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !145
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTFieldVisitor11ReportErrorEN5clang8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallString", align 8
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef.653", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %2, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1024, ptr %11, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %14, align 4, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %2, ptr %16, align 8, !tbaa !166
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 11
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.12, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11
  store ptr %29, ptr %19, align 8, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %3, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = and i64 %33, 7
  %35 = icmp ne i64 %34, 0
  %36 = and i64 %33, -8
  %.not2.i = icmp eq i64 %36, 0
  %.not.i = or i1 %35, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %39, align 8, !tbaa !63
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %42, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %40, i64 noundef %42) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

53:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i12 = icmp eq i64 %42, 0
  br i1 %.not.i12, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %54

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %40, i64 %42, i1 false)
  %55 = load ptr, ptr %45, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %42
  store ptr %56, ptr %45, align 8, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %51, %53, %54
  %.0.i = phi ptr [ %52, %51 ], [ %.0.i.i, %54 ], [ %.0.i.i, %53 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !169
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 15
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.13, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %60, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !169
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 15
  store ptr %69, ptr %59, align 8, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %65, %67
  %.0.i.i14 = phi ptr [ %66, %65 ], [ %.0.i, %67 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !42
  %71 = load ptr, ptr %70, align 8, !tbaa !170
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !58
  %74 = and i64 %73, 7
  %75 = icmp ne i64 %74, 0
  %76 = and i64 %73, -8
  %.not2.i16 = icmp eq i64 %76, 0
  %.not.i17 = or i1 %75, %.not2.i16
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %_ZNK5clang9NamedDecl7getNameEv.exit22

_ZNK5clang9NamedDecl7getNameEv.exit22:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %79, align 8, !tbaa !63
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !168
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !169
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %82, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit22
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull %80, i64 noundef %82) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

93:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit22
  %.not.i23 = icmp eq i64 %82, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %94

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %80, i64 %82, i1 false)
  %95 = load ptr, ptr %85, align 8, !tbaa !169
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %82
  store ptr %96, ptr %85, align 8, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %91, %93, %94
  %.0.i24 = phi ptr [ %92, %91 ], [ %.0.i.i14, %94 ], [ %.0.i.i14, %93 ], [ %.0.i.i14, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !168
  %99 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !169
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 28
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, ptr noundef nonnull @.str.14, i64 noundef 28) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %100, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, i64 28, i1 false)
  %108 = load ptr, ptr %99, align 8, !tbaa !169
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 28
  store ptr %109, ptr %99, align 8, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %105, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %114 = load ptr, ptr %17, align 8, !tbaa !168
  %115 = load ptr, ptr %19, align 8, !tbaa !169
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 26
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.15, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

122:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %115, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, i64 26, i1 false)
  %123 = load ptr, ptr %19, align 8, !tbaa !169
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 26
  store ptr %124, ptr %19, align 8, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %120, %122
  %125 = load ptr, ptr %0, align 8, !tbaa !42
  %126 = load i32, ptr %110, align 8, !tbaa !44
  %127 = zext i32 %126 to i64
  %.idx = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx
  %.not81 = icmp eq i32 %126, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %.083 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  %.01182 = phi ptr [ %160, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43 ], [ %125, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  br i1 %.083, label %_ZN4llvm11raw_ostreamlsEc.exit, label %129

129:                                              ; preds = %.lr.ph
  %130 = load ptr, ptr %19, align 8, !tbaa !169
  %131 = load ptr, ptr %17, align 8, !tbaa !168
  %.not.i32 = icmp ult ptr %130, %131
  br i1 %.not.i32, label %134, label %132

132:                                              ; preds = %129
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 46) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %135, ptr %19, align 8, !tbaa !169
  store i8 46, ptr %130, align 1, !tbaa !109
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %134, %132, %.lr.ph
  %136 = load ptr, ptr %.01182, align 8, !tbaa !170
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !58
  %139 = and i64 %138, 7
  %140 = icmp ne i64 %139, 0
  %141 = and i64 %138, -8
  %.not2.i34 = icmp eq i64 %141, 0
  %.not.i35 = or i1 %140, %.not2.i34
  br i1 %.not.i35, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, label %_ZNK5clang9NamedDecl7getNameEv.exit40

_ZNK5clang9NamedDecl7getNameEv.exit40:            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %144, align 8, !tbaa !63
  %147 = and i64 %146, 4294967295
  %148 = load ptr, ptr %17, align 8, !tbaa !168
  %149 = load ptr, ptr %19, align 8, !tbaa !169
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %147, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit40
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %145, i64 noundef %147) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

156:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit40
  %.not.i41 = icmp eq i64 %147, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, label %157

157:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 %145, i64 %147, i1 false)
  %158 = load ptr, ptr %19, align 8, !tbaa !169
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %147
  store ptr %159, ptr %19, align 8, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43:    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %154, %156, %157
  %160 = getelementptr inbounds nuw i8, ptr %.01182, i64 8
  %.not = icmp eq ptr %160, %128
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !172

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %161 = load ptr, ptr %17, align 8, !tbaa !168
  %162 = load ptr, ptr %19, align 8, !tbaa !169
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 7
  br i1 %166, label %167, label %169

167:                                              ; preds = %.loopexit
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

169:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %162, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %170 = load ptr, ptr %19, align 8, !tbaa !169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 7
  store ptr %171, ptr %19, align 8, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %167, %169
  %.0.i.i45 = phi ptr [ %168, %167 ], [ %3, %169 ]
  %172 = load ptr, ptr %0, align 8, !tbaa !42
  %173 = load i32, ptr %110, align 8, !tbaa !44
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !170
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %178, align 8, !tbaa !109
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, i64 %.sroa.0.0.copyload.i) #20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !168
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !169
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.17, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  store i8 41, ptr %183, align 1
  %188 = load ptr, ptr %182, align 8, !tbaa !169
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %182, align 8, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %185, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %190 = load ptr, ptr %0, align 8, !tbaa !42
  %191 = load ptr, ptr %190, align 8, !tbaa !170
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %193 = load ptr, ptr %192, align 8, !tbaa !173
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !174
  %196 = load ptr, ptr %195, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(696) ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %195) #20
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(696) %199) #20
  %200 = load ptr, ptr %192, align 8, !tbaa !173
  %201 = load ptr, ptr %30, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  store ptr @.str.19, ptr %5, align 8, !tbaa !192
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %204, align 8, !tbaa !194
  %205 = load ptr, ptr %16, align 8, !tbaa !195
  %206 = load ptr, ptr %205, align 8, !tbaa !155
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !157
  store ptr %206, ptr %6, align 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %208, ptr %209, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %200, ptr noundef %201, ptr noundef %203, ptr nonnull @.str.18, i64 30, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.653") align 8 %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %210 = load ptr, ptr %2, align 8, !tbaa !155
  %211 = icmp eq ptr %210, %9
  br i1 %211, label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit, label %212

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  call void @free(ptr noundef %210) #20
  br label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit

_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit:         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11IsStdStringN5clang8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %.not.i = icmp eq i8 %6, 24
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8, !tbaa !109
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 24
  br i1 %14, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread18

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread18: ; preds = %1, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit
  %.1.i21 = phi ptr [ %15, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit ], [ %4, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1.i21, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !109
  %.pre = and i64 %.sroa.0.0.copyload.i, -16
  %.pre22 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread: ; preds = %7, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread18, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit
  %.pre-phi23 = phi ptr [ %3, %7 ], [ %.pre22, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread18 ], [ %3, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit ]
  %17 = load ptr, ptr %.pre-phi23, align 8, !tbaa !126
  %18 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %17) #20
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %19

19:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 16, !tbaa !198
  %22 = tail call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %21) #20
  br i1 %22, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = and i64 %25, 7
  %27 = icmp ne i64 %26, 0
  %28 = and i64 %25, -8
  %.not2.i = icmp eq i64 %28, 0
  %.not.i12 = or i1 %27, %.not2.i
  br i1 %.not.i12, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %23
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load i64, ptr %31, align 8, !tbaa !63
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 6
  br i1 %34, label %35, label %_ZN4llvmeqENS_9StringRefES0_.exit

35:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %36, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %37 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23, %35, %_ZNK5clang9NamedDecl7getNameEv.exit, %19, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread
  %.0 = phi i1 [ false, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread ], [ false, %19 ], [ %37, %35 ], [ false, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ false, %23 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.653") align 8) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::StringRefCheckerVisitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !205
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_123StringRefCheckerVisitorEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_123StringRefCheckerVisitorEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %4, 120
  %.not317 = icmp eq ptr %1, null
  %.not = or i1 %.not317, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = trunc i32 %6 to i16
  switch i32 %8, label %.critedge [
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
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

42:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

43:                                               ; preds = %2
  %44 = and i16 %3, 511
  %45 = icmp ne i16 %44, 4
  %.not314 = or i1 %.not317, %45
  br i1 %.not314, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 8
  %48 = lshr i32 %47, 19
  %49 = and i32 %48, 31
  %50 = trunc i32 %47 to i16
  switch i32 %49, label %.critedge [
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
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

52:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

53:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

54:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

55:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

56:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

57:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

58:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

59:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

60:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

61:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

62:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

63:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

64:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

.critedge:                                        ; preds = %46, %43, %5
  %65 = phi i16 [ %50, %46 ], [ %3, %43 ], [ %9, %5 ]
  %66 = and i16 %65, 511
  switch i16 %66, label %67 [
    i16 1, label %68
    i16 2, label %69
    i16 3, label %70
    i16 4, label %71
    i16 5, label %72
    i16 6, label %73
    i16 7, label %74
    i16 8, label %75
    i16 9, label %76
    i16 10, label %77
    i16 11, label %78
    i16 12, label %79
    i16 13, label %80
    i16 14, label %81
    i16 15, label %82
    i16 16, label %83
    i16 17, label %84
    i16 18, label %85
    i16 19, label %86
    i16 20, label %87
    i16 21, label %88
    i16 22, label %89
    i16 23, label %90
    i16 24, label %91
    i16 25, label %92
    i16 26, label %93
    i16 27, label %94
    i16 28, label %95
    i16 29, label %96
    i16 30, label %97
    i16 31, label %98
    i16 32, label %99
    i16 33, label %100
    i16 34, label %101
    i16 35, label %102
    i16 36, label %103
    i16 37, label %104
    i16 38, label %105
    i16 39, label %106
    i16 40, label %107
    i16 41, label %108
    i16 42, label %109
    i16 43, label %110
    i16 44, label %111
    i16 45, label %112
    i16 46, label %113
    i16 47, label %114
    i16 48, label %115
    i16 49, label %116
    i16 50, label %117
    i16 51, label %118
    i16 52, label %119
    i16 53, label %120
    i16 54, label %121
    i16 55, label %122
    i16 56, label %123
    i16 57, label %124
    i16 58, label %125
    i16 59, label %126
    i16 60, label %127
    i16 61, label %128
    i16 62, label %129
    i16 63, label %130
    i16 64, label %131
    i16 65, label %132
    i16 66, label %133
    i16 67, label %134
    i16 68, label %135
    i16 69, label %136
    i16 70, label %137
    i16 71, label %138
    i16 72, label %139
    i16 73, label %140
    i16 74, label %141
    i16 75, label %142
    i16 76, label %143
    i16 77, label %144
    i16 78, label %145
    i16 79, label %146
    i16 80, label %147
    i16 81, label %148
    i16 82, label %149
    i16 83, label %150
    i16 84, label %151
    i16 85, label %152
    i16 86, label %153
    i16 87, label %154
    i16 88, label %155
    i16 89, label %156
    i16 90, label %157
    i16 91, label %158
    i16 92, label %159
    i16 93, label %160
    i16 94, label %161
    i16 95, label %162
    i16 96, label %163
    i16 97, label %164
    i16 98, label %165
    i16 99, label %166
    i16 100, label %167
    i16 101, label %168
    i16 102, label %169
    i16 103, label %170
    i16 104, label %171
    i16 105, label %172
    i16 106, label %173
    i16 107, label %174
    i16 108, label %175
    i16 109, label %176
    i16 110, label %177
    i16 111, label %178
    i16 112, label %179
    i16 113, label %180
    i16 114, label %181
    i16 115, label %182
    i16 116, label %183
    i16 117, label %184
    i16 118, label %185
    i16 119, label %186
    i16 120, label %187
    i16 121, label %188
    i16 122, label %189
    i16 123, label %190
    i16 124, label %191
    i16 125, label %192
    i16 126, label %193
    i16 127, label %194
    i16 128, label %195
    i16 129, label %196
    i16 130, label %197
    i16 131, label %198
    i16 132, label %199
    i16 133, label %200
    i16 134, label %201
    i16 135, label %202
    i16 136, label %203
    i16 137, label %204
    i16 138, label %205
    i16 139, label %206
    i16 140, label %207
    i16 141, label %208
    i16 142, label %209
    i16 143, label %210
    i16 144, label %211
    i16 145, label %212
    i16 146, label %213
    i16 147, label %214
    i16 148, label %215
    i16 149, label %216
    i16 150, label %217
    i16 151, label %218
    i16 152, label %219
    i16 153, label %220
    i16 154, label %221
    i16 155, label %222
    i16 156, label %223
    i16 157, label %224
    i16 158, label %225
    i16 159, label %226
    i16 160, label %227
    i16 161, label %228
    i16 162, label %229
    i16 163, label %230
    i16 164, label %231
    i16 165, label %232
    i16 166, label %233
    i16 167, label %234
    i16 168, label %235
    i16 169, label %236
    i16 170, label %237
    i16 171, label %238
    i16 172, label %239
    i16 173, label %240
    i16 174, label %241
    i16 175, label %242
    i16 176, label %243
    i16 177, label %244
    i16 178, label %245
    i16 179, label %246
    i16 180, label %247
    i16 181, label %248
    i16 182, label %249
    i16 183, label %250
    i16 184, label %251
    i16 185, label %252
    i16 186, label %253
    i16 187, label %254
    i16 188, label %255
    i16 189, label %256
    i16 190, label %257
    i16 191, label %258
    i16 192, label %259
    i16 193, label %260
    i16 194, label %261
    i16 195, label %262
    i16 196, label %263
    i16 197, label %264
    i16 198, label %265
    i16 199, label %266
    i16 200, label %267
    i16 201, label %268
    i16 202, label %269
    i16 203, label %270
    i16 204, label %271
    i16 205, label %272
    i16 206, label %273
    i16 207, label %274
    i16 208, label %275
    i16 209, label %276
    i16 210, label %277
    i16 211, label %278
    i16 212, label %279
    i16 213, label %280
    i16 214, label %281
    i16 215, label %282
    i16 216, label %283
    i16 217, label %284
    i16 218, label %285
    i16 219, label %286
    i16 220, label %287
    i16 221, label %288
    i16 222, label %289
    i16 223, label %290
    i16 224, label %291
    i16 225, label %292
    i16 226, label %293
    i16 227, label %294
    i16 228, label %295
    i16 229, label %296
    i16 230, label %297
    i16 231, label %298
    i16 232, label %299
    i16 233, label %300
    i16 234, label %301
    i16 235, label %302
    i16 236, label %303
    i16 237, label %304
    i16 238, label %305
    i16 239, label %306
    i16 240, label %307
    i16 241, label %308
    i16 242, label %309
    i16 243, label %310
    i16 244, label %311
    i16 245, label %312
    i16 246, label %313
    i16 247, label %314
    i16 248, label %315
    i16 249, label %316
    i16 250, label %317
    i16 251, label %318
    i16 252, label %319
    i16 253, label %320
    i16 254, label %321
    i16 255, label %322
    i16 256, label %323
  ]

67:                                               ; preds = %.critedge
  unreachable

68:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

69:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

70:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

71:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

72:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

73:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

74:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

75:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

76:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

77:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

78:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

79:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

80:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

81:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

82:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

83:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

84:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

85:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

86:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

87:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

88:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

89:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

90:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

91:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

92:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

93:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

94:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

95:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

96:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

97:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

98:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

99:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

100:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

101:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

102:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

103:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

104:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

105:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

106:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

107:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

108:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

109:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

110:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

111:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

112:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

113:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

114:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

115:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

116:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

117:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

118:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

119:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

120:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

121:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

122:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

123:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

124:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

125:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

126:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

127:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

128:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

129:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

130:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

131:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

132:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

133:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

134:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

135:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

136:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

137:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

138:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

139:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

140:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

141:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

142:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

143:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

144:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

145:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

146:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

147:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

148:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

149:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

150:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

151:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

152:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

153:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

154:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

155:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

156:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

157:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

158:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

159:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

160:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

161:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

162:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

163:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

164:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

165:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

166:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

167:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

168:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

169:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

170:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

171:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

172:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

173:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

174:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

175:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

176:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

177:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

178:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

179:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

180:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

181:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

182:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

183:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

184:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

185:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

186:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

187:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

188:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

189:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

190:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

191:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

192:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

193:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

194:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

195:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

196:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

197:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

198:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

199:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

200:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

201:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

202:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

203:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

204:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

205:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

206:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

207:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

208:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

209:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

210:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

211:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

212:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

213:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

214:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

215:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

216:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

217:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

218:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

219:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

220:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

221:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

222:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

223:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

224:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

225:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

226:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

227:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

228:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

229:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

230:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

231:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

232:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

233:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

234:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

235:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

236:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

237:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

238:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

239:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

240:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

241:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

242:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

243:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

244:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

245:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

246:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

247:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

248:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

249:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

250:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

251:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

252:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

253:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

254:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

255:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

256:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

257:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

258:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

259:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

260:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

261:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

262:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

263:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

264:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

265:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

266:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

267:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

268:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

269:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

270:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

271:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

272:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

273:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

274:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

275:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

276:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

277:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

278:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

279:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

280:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

281:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

282:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

283:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

284:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

285:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

286:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

287:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

288:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

289:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

290:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

291:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

292:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

293:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

294:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

295:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

296:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

297:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

298:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

299:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

300:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

301:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

302:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

303:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

304:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

305:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

306:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

307:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

308:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

309:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

310:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

311:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

312:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitDeclStmtEPN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

313:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

314:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

315:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

316:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

317:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

318:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

319:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

320:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

321:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

322:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

323:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %64, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitDeclStmtEPN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.clang::SourceRange", align 8
  %10 = alloca %"class.llvm::ArrayRef.653", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %.not.i.i.i = icmp eq ptr %12, null
  %17 = select i1 %.not.i.i.i, ptr null, ptr %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = select i1 %.not.i.i.i, ptr null, ptr %18
  br label %_ZN5clang8DeclStmt5declsEv.exit

20:                                               ; preds = %2
  %21 = and i64 %13, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %22, align 8, !tbaa !208
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  br label %_ZN5clang8DeclStmt5declsEv.exit

_ZN5clang8DeclStmt5declsEv.exit:                  ; preds = %16, %20
  %.0.i.i.i = phi ptr [ %17, %16 ], [ %23, %20 ]
  %.0.i.i1.i = phi ptr [ %19, %16 ], [ %26, %20 ]
  %.not17 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8DeclStmt5declsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %34

._crit_edge:                                      ; preds = %119, %_ZN5clang8DeclStmt5declsEv.exit
  ret void

34:                                               ; preds = %.lr.ph, %119
  %.018 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %120, %119 ]
  %35 = load ptr, ptr %.018, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = add nsw i32 %38, -45
  %40 = icmp ult i32 %39, -7
  %.not1316 = icmp eq ptr %35, null
  %.not13 = or i1 %.not1316, %40
  br i1 %.not13, label %119, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %35) #20
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %44, align 8, !tbaa !109
  %45 = and i64 %.sroa.0.0.copyload.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %48, align 8, !tbaa !109
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = icmp ne i8 %53, 47
  %.not7.i.i = icmp eq ptr %51, null
  %.not.i.i = or i1 %.not7.i.i, %54
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit, label %55

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = ptrtoint ptr %51 to i64
  %57 = and i64 %56, -16
  store i64 %57, ptr %4, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %58 = load ptr, ptr %3, align 8, !tbaa !211
  %59 = load i64, ptr %27, align 8, !tbaa !214
  %.not.i.i.i14 = icmp eq i64 %59, 15
  br i1 %.not.i.i.i14, label %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

60:                                               ; preds = %55
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %58, ptr noundef nonnull dereferenceable(15) @.str.21, i64 15)
  %61 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %60, %55
  %.0.i.i.i15 = phi i1 [ %61, %60 ], [ false, %55 ]
  %62 = icmp eq ptr %58, %28
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %63 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %63)
  br label %_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %64 = load i64, ptr %28, align 8, !tbaa !109
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #19
  br label %_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.i

_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i.i15, label %66, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

66:                                               ; preds = %_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.i
  %67 = load i16, ptr %42, align 8
  %68 = and i16 %67, 511
  %.not50.i = icmp eq i16 %68, 62
  br i1 %.not50.i, label %69, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !215
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 511
  %74 = add nsw i16 %73, -117
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %74, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !221
  %.not32.i = icmp eq i32 %77, 1
  br i1 %.not32.i, label %78, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

78:                                               ; preds = %75
  %.not.i.i.i.i = icmp eq i16 %73, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %71, ptr null
  %79 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %79, ptr %80
  %81 = load ptr, ptr %spec.select.i.i.i.i, align 8, !tbaa !224
  %82 = load i16, ptr %81, align 8
  %83 = and i16 %82, 511
  %.not53.i = icmp eq i16 %83, 81
  br i1 %.not53.i, label %84, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !226
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, 511
  %89 = add nsw i16 %88, -117
  %spec.select.i.i.i.i.i.i.i.i40.i = icmp ult i16 %89, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i40.i, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !221
  %.not35.i = icmp eq i32 %92, 1
  br i1 %.not35.i, label %93, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

93:                                               ; preds = %90
  %.not.i.i.i42.i = icmp eq i16 %88, 116
  %spec.select.i.i.i.i.i43.i = select i1 %.not.i.i.i42.i, ptr %86, ptr null
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i43.i, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %spec.select.i.i.i44.i = select i1 %.not.i.i.i42.i, ptr %94, ptr %95
  %96 = load ptr, ptr %spec.select.i.i.i44.i, align 8, !tbaa !224
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 511
  %.not56.i = icmp eq i16 %98, 81
  br i1 %.not56.i, label %99, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !226
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 511
  %.not58.i = icmp eq i16 %103, 118
  br i1 %.not58.i, label %104, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.0.0.copyload.i47.i = load i64, ptr %105, align 8, !tbaa !109
  %106 = call fastcc noundef zeroext i1 @_ZL11IsStdStringN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i47.i)
  br i1 %106, label %107, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = load ptr, ptr %29, align 8, !tbaa !228
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !174
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(696) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %110) #20
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(696) %114) #20
  %115 = load ptr, ptr %29, align 8, !tbaa !228
  %116 = load ptr, ptr %0, align 8, !tbaa !203
  %117 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr @.str.19, ptr %6, align 8, !tbaa !192
  store i64 16, ptr %31, align 8, !tbaa !194
  store ptr @.str.20, ptr %7, align 8, !tbaa !192
  store i64 71, ptr %32, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  store i64 %118, ptr %9, align 8
  store ptr %9, ptr %8, align 8, !tbaa !229
  store i64 1, ptr %33, align 8, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %115, ptr noundef %116, ptr noundef %117, ptr nonnull @.str.20, i64 71, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.653") align 8 %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit: ; preds = %41, %43, %_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.i, %66, %69, %75, %78, %84, %90, %93, %99, %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

119:                                              ; preds = %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit, %34
  %120 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %120, %.0.i.i1.i
  br i1 %.not, label %._crit_edge, label %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.1000", align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1000") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = icmp ne ptr %7, %.sroa.0.0.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.4.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %11 = phi i64 [ %32, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %30, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %17 = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_123StringRefCheckerVisitorEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %19, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %21 = load i64, ptr %6, align 8, !tbaa !234
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !109
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

27:                                               ; preds = %20
  %.not.i = icmp ult i64 %21, 4
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

29:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #20
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %24, %28, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !109
  %31 = icmp ne ptr %30, %.sroa.0.0.copyload
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, %.sroa.4.0.copyload
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1000") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

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
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!44 = !{!43, !31, i64 8}
!45 = !{!43, !31, i64 12}
!46 = !{!47, !53, i64 96}
!47 = !{!"_ZTSN12_GLOBAL__N_115ASTFieldVisitorE", !48, i64 0, !53, i64 96, !54, i64 104, !19, i64 112}
!48 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9FieldDeclELj10EEE", !49, i64 0, !52, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9FieldDeclEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvEE", !43, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9FieldDeclELj10EEE", !5, i64 0}
!53 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !4, i64 0}
!54 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !4, i64 0}
!55 = !{!54, !54, i64 0}
!56 = !{!47, !19, i64 112}
!57 = distinct !{!57, !27}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!60 = !{!61, !62, i64 16}
!61 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5clang4Decl10MultipleDCE", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSN5clang11DeclContextE", !4, i64 0}
!68 = !{!69, !77, i64 8}
!69 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !70, i64 0, !77, i64 8}
!70 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!77 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!78 = !{!79, !103, i64 128}
!79 = !{!"_ZTSN5clang13CXXRecordDeclE", !80, i64 0, !103, i64 128, !104, i64 136}
!80 = !{!"_ZTSN5clang10RecordDeclE", !81, i64 0}
!81 = !{!"_ZTSN5clang7TagDeclE", !82, i64 0, !94, i64 64, !69, i64 96, !97, i64 112, !98, i64 120}
!82 = !{!"_ZTSN5clang8TypeDeclE", !83, i64 0, !93, i64 48, !92, i64 56}
!83 = !{!"_ZTSN5clang9NamedDeclE", !84, i64 0, !59, i64 40}
!84 = !{!"_ZTSN5clang4DeclE", !85, i64 8, !87, i64 16, !92, i64 24, !31, i64 28, !31, i64 28, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 30, !31, i64 32}
!85 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!87 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !76, i64 0}
!92 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!93 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!94 = !{!"_ZTSN5clang11DeclContextE", !95, i64 0, !5, i64 8, !96, i64 16, !96, i64 24}
!95 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!96 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!97 = !{!"_ZTSN5clang11SourceRangeE", !92, i64 0, !92, i64 4}
!98 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !76, i64 0}
!103 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !4, i64 0}
!104 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !76, i64 0}
!109 = !{!5, !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !4, i64 0}
!112 = !{!113, !31, i64 16}
!113 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 6, !31, i64 7, !31, i64 7, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 11, !31, i64 12, !31, i64 16, !31, i64 20, !114, i64 24, !114, i64 32, !115, i64 40, !115, i64 64, !53, i64 88, !122, i64 96}
!114 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !5, i64 0}
!115 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !116, i64 0}
!116 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !117, i64 0}
!117 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !118, i64 0}
!118 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !119, i64 0, !119, i64 8, !120, i64 16}
!119 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !4, i64 0}
!120 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !5, i64 0}
!122 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !5, i64 0}
!123 = !{!124, !125, i64 16}
!124 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !97, i64 0, !92, i64 8, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 12, !125, i64 16}
!125 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!126 = !{!127, !93, i64 0}
!127 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !93, i64 0, !128, i64 8}
!128 = !{!"_ZTSN5clang8QualTypeE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!134 = !{!135, !13, i64 80}
!135 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !136, i64 16, !141, i64 64, !13, i64 80, !13, i64 88}
!136 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !43, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !43, i64 0}
!145 = !{!135, !11, i64 0}
!146 = !{!135, !11, i64 8}
!147 = !{!148, !133, i64 0}
!148 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !133, i64 0, !31, i64 8, !96, i64 16}
!149 = !{!148, !31, i64 8}
!150 = !{!148, !96, i64 16}
!151 = !{!152, !31, i64 12}
!152 = !{!"_ZTSN5clang17ExternalASTSourceE", !153, i64 8, !31, i64 12}
!153 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !31, i64 0}
!154 = !{}
!155 = !{!156, !4, i64 0}
!156 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!157 = !{!156, !13, i64 8}
!158 = !{!156, !13, i64 16}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSN4llvm11raw_ostreamE", !161, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !162, i64 40, !163, i64 44}
!161 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!162 = !{!"bool", !5, i64 0}
!163 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!164 = !{!160, !162, i64 40}
!165 = !{!160, !163, i64 44}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!168 = !{!160, !11, i64 24}
!169 = !{!160, !11, i64 32}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5clang9FieldDeclE", !4, i64 0}
!172 = distinct !{!172, !27}
!173 = !{!47, !54, i64 104}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSN5clang4ento11BugReporterE", !176, i64 8, !96, i64 16, !177, i64 24, !180, i64 40, !185, i64 64, !189, i64 96}
!176 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!180 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!185 = !{!"_ZTSN5clang4ento14BugSuppressionE", !186, i64 0, !188, i64 24}
!186 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !187, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!188 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!189 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm13StringMapImplE", !191, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!191 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!192 = !{!193, !11, i64 0}
!193 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!194 = !{!193, !13, i64 8}
!195 = !{!196, !167, i64 48}
!196 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !197, i64 0, !167, i64 48}
!197 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !160, i64 0}
!198 = !{!199, !202, i64 32}
!199 = !{!"_ZTSN5clang11TypedefTypeE", !200, i64 0, !201, i64 24, !202, i64 32}
!200 = !{!"_ZTSN5clang4TypeE", !127, i64 0, !5, i64 16}
!201 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!202 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !4, i64 0}
!203 = !{!204, !96, i64 0}
!204 = !{!"_ZTSN12_GLOBAL__N_123StringRefCheckerVisitorE", !96, i64 0, !54, i64 8, !19, i64 16}
!205 = !{!204, !19, i64 16}
!206 = !{!207, !96, i64 0}
!207 = !{!"_ZTSN5clang12DeclGroupRefE", !96, i64 0}
!208 = !{!209, !31, i64 0}
!209 = !{!"_ZTSN5clang9DeclGroupE", !31, i64 0}
!210 = !{!96, !96, i64 0}
!211 = !{!212, !11, i64 0}
!212 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !213, i64 0, !13, i64 8, !5, i64 16}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!214 = !{!212, !13, i64 8}
!215 = !{!216, !220, i64 16}
!216 = !{!"_ZTSN5clang8FullExprE", !217, i64 0, !220, i64 16}
!217 = !{!"_ZTSN5clang4ExprE", !218, i64 0, !128, i64 8}
!218 = !{!"_ZTSN5clang9ValueStmtE", !219, i64 0}
!219 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!220 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!221 = !{!222, !31, i64 32}
!222 = !{!"_ZTSN5clang16CXXConstructExprE", !217, i64 0, !223, i64 16, !97, i64 24, !31, i64 32}
!223 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !4, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!226 = !{!227, !220, i64 16}
!227 = !{!"_ZTSN5clang8CastExprE", !217, i64 0, !220, i64 16}
!228 = !{!204, !54, i64 8}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !231, i64 0, !13, i64 8}
!231 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!232 = !{!230, !13, i64 8}
!233 = !{!220, !220, i64 0}
!234 = !{!235, !13, i64 8}
!235 = !{!"_ZTSN5clang16StmtIteratorBaseE", !5, i64 0, !13, i64 8, !236, i64 16}
!236 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
