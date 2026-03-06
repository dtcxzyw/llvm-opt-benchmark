; ModuleID = 'bench/llvm/original/DirectIvarAssignment.ll'
source_filename = "bench/llvm/original/DirectIvarAssignment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.134" }
%"class.llvm::PointerIntPair.134" = type { %"struct.llvm::detail::PunnedPointer.135" }
%"struct.llvm::detail::PunnedPointer.135" = type { [8 x i8] }
%"class.llvm::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::PointerUnion.545" }
%"class.llvm::PointerUnion.545" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.546" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.546" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.547" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.547" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.548" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.548" = type { %"class.llvm::PointerIntPair.549" }
%"class.llvm::PointerIntPair.549" = type { %"struct.llvm::detail::PunnedPointer.130" }
%"struct.llvm::detail::PunnedPointer.130" = type { [8 x i8] }
%"class.llvm::iterator_range.556" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.557" }
%"class.clang::StmtIteratorImpl.557" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.554, i64, ptr }
%union.anon.554 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::ArrayRef.902" = type { ptr, i64 }
%"class.llvm::ArrayRef.903" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"AnnotatedFunctions\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"objc_no_direct_instance_variable_assignment\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120DirectIvarAssignmentE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_120DirectIvarAssignmentD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Property access\00", align 1
@_ZN5clang4ento10categories24CoreFoundationObjectiveCE = external local_unnamed_addr constant ptr, align 8
@.str.6 = private unnamed_addr constant [85 x i8] c"Direct assignment to an instance variable backing a property; use the setter instead\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"objc_allow_direct_instance_variable_assignment\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerDirectIvarAssignmentERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120DirectIvarAssignmentE, i64 16), ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN12_GLOBAL__N_119DefaultMethodFilterEPKN5clang14ObjCMethodDeclE, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPv, ptr %12, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !25
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !21
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_.exit

18:                                               ; preds = %1
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i.i.i = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPv, ptr %32, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !28, !alias.scope !29
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #18
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %36, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %31, ptr %10, align 8, !tbaa !27
  store ptr %35, ptr %11, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %29
  store ptr %37, ptr %13, align 8, !tbaa !24
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_.exit: ; preds = %15, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE) #19
  store ptr %5, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %39, ptr noundef nonnull %5, ptr nonnull @.str, i64 18, i1 noundef zeroext false) #19
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_.exit
  store ptr @_ZL10AttrFilterPKN5clang14ObjCMethodDeclE, ptr %7, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %41, %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10AttrFilterPKN5clang14ObjCMethodDeclE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i

_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i: ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %.pre.i = load i32, ptr %2, align 4
  %.pre4.i = and i32 %.pre.i, 256
  %7 = icmp eq i32 %.pre4.i, 0
  br i1 %7, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %8

8:                                                ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !194
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  br label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit

_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit: ; preds = %1, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i, %8
  %15 = phi ptr [ %6, %8 ], [ %6, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %1 ]
  %16 = phi ptr [ %14, %8 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %1 ]
  br label %17

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit
  %.sroa.013.0 = phi ptr [ %15, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ], [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ]
  %18 = icmp ult ptr %.sroa.013.0, %16
  br i1 %18, label %.lr.ph.i.i.i, label %25

.lr.ph.i.i.i:                                     ; preds = %17, %23
  %.sroa.07.1.i.i = phi ptr [ %24, %23 ], [ %.sroa.013.0, %17 ]
  %19 = load ptr, ptr %.sroa.07.1.i.i, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 86
  br i1 %22, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %.not.i.i.i12 = icmp eq ptr %24, %16
  br i1 %.not.i.i.i12, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !197

25:                                               ; preds = %17
  %.not2.i3.i.i = icmp eq ptr %16, %.sroa.013.0
  br i1 %.not2.i3.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %25, %30
  %.sroa.0.1.i.i = phi ptr [ %31, %30 ], [ %16, %25 ]
  %26 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 86
  br i1 %29, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %30

30:                                               ; preds = %.lr.ph.i4.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i5.i.i = icmp eq ptr %31, %.sroa.013.0
  br i1 %.not.i5.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i4.i.i, !llvm.loop !197

_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.07.1.i.i, %.lr.ph.i.i.i ], [ %.sroa.013.0, %.lr.ph.i4.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i, %.sroa.0.0.i.i
  br i1 %.not, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %32

32:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit
  %33 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 86
  br i1 %36, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %37 = phi ptr [ %38, %.lr.ph.i.i ], [ %.sroa.013.0, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 86
  br i1 %42, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i, !llvm.loop !198

_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit: ; preds = %.lr.ph.i.i, %32
  %.sroa.013.1 = phi ptr [ %.sroa.013.0, %32 ], [ %38, %.lr.ph.i.i ]
  %43 = phi ptr [ %33, %32 ], [ %39, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !199
  %.not.i = icmp eq i32 %45, 43
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !210
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(43) %47, ptr noundef nonnull dereferenceable(43) @.str.1, i64 43)
  %48 = icmp eq i32 %bcmp.i, 0
  br i1 %48, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 8
  br label %17

_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread: ; preds = %25, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %30, %23
  %50 = phi i1 [ true, %30 ], [ true, %23 ], [ true, %25 ], [ true, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i1 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterDirectIvarAssignmentERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !212
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !213

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !214

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !215, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !218
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !214

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !219
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !214

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !218
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !217
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !218
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !219
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !219
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !212
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !213

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !214

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !215, !llvm.loop !216

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !217
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %0, align 8, !tbaa !211
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !212
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !211
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !219
  %25 = load i32, ptr %2, align 8, !tbaa !212
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !220

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !219
  %34 = load i32, ptr %2, align 8, !tbaa !212
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !220

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
  %43 = load ptr, ptr %0, align 8, !tbaa !211
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !213

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !214

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !215, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  store ptr %68, ptr %66, align 8, !tbaa !25
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !218
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119DefaultMethodFilterEPKN5clang14ObjCMethodDeclE(ptr noundef nonnull %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.clang::Selector", align 8
  %6 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %7 = icmp eq i32 %6, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %7, label %31, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 8, !tbaa !20
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8
  %19 = call { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #19
  %20 = extractvalue { ptr, i64 } %19, 0
  store ptr %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = extractvalue { ptr, i64 } %19, 1
  store i64 %22, ptr %21, align 8
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.2, i64 4, i64 noundef 0) #19
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %24, label %31

24:                                               ; preds = %17
  %.sroa.0.0.copyload.i.i6 = load i64, ptr %18, align 8, !tbaa !20
  store i64 %.sroa.0.0.copyload.i.i6, ptr %5, align 8
  %25 = call { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #19
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  %29 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.3, i64 4, i64 noundef 0) #19
  %30 = icmp ne i64 %29, -1
  br label %31

31:                                               ; preds = %24, %17, %14, %11, %8, %1
  %32 = phi i1 [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %1 ], [ %30, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %32
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DenseMap.168", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %.not3.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not3.i.i.i.i.i, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %24, %.critedge2.i.i.i.i.i ], [ %13, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = icmp eq i32 %16, 73
  br i1 %17, label %18, label %.critedge2.i.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 16384
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !240

._crit_edge.i:                                    ; preds = %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !241
  %25 = icmp eq i32 %.pre.i, 0
  br i1 %25, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %59

.lr.ph.i:                                         ; preds = %18, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i
  %.sroa.050.060.i = phi ptr [ %.sroa.050.2.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i ], [ %.sroa.0.0.i.i.i, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(23216) ptr %28(ptr noundef nonnull align 8 dereferenceable(264) %2) #19
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.050.060.i, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.thread.i

32:                                               ; preds = %.lr.ph.i
  %33 = call noundef ptr @_ZNK5clang16ObjCPropertyDecl23getDefaultSynthIvarNameERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.050.060.i, ptr noundef nonnull align 8 dereferenceable(23216) %29) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = call noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.i, label %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.thread.i

_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.thread.i: ; preds = %32, %.lr.ph.i
  %.0.i.ph.i = phi ptr [ %34, %32 ], [ %31, %.lr.ph.i ]
  store ptr %.0.i.ph.i, ptr %8, align 8, !tbaa !255
  br label %42

_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.050.060.i, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !256
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %.0.i.i.i.i = select i1 %38, ptr %40, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = call noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %41, ptr %8, align 8, !tbaa !255
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.i, %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.thread.i
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %.sroa.050.060.i, ptr %43, align 8, !tbaa !257
  br label %44

44:                                               ; preds = %42, %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.050.060.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not3.i.i.i = icmp eq i64 %46, 0
  br i1 %.not3.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.critedge2.i.i.i
  %.sroa.050.1.i = phi ptr [ %58, %.critedge2.i.i.i ], [ %47, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  %51 = icmp eq i32 %50, 73
  br i1 %51, label %52, label %.critedge2.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 16384
  %.not.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %52, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !240

_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i: ; preds = %.critedge2.i.i.i, %52, %44
  %.sroa.050.2.i = phi ptr [ %47, %44 ], [ %.sroa.050.1.i, %52 ], [ %58, %.critedge2.i.i.i ]
  %.not56.i = icmp eq ptr %.sroa.050.2.i, null
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

59:                                               ; preds = %._crit_edge.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %.not4.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not4.i.i.i.i.i, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i27.i

.lr.ph.i.i.i.i27.i:                               ; preds = %59, %.critedge2.i.i.i.i29.i
  %.sroa.0.0.i.i28.i = phi ptr [ %72, %.critedge2.i.i.i.i29.i ], [ %61, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i28.i, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 127
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %.critedge2.i.i.i.i29.i

66:                                               ; preds = %.lr.ph.i.i.i.i27.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i28.i, i64 56
  %68 = load i24, ptr %67, align 8
  %69 = and i24 %68, 131072
  %.not3.i.i.i.i35.i = icmp eq i24 %69, 0
  br i1 %.not3.i.i.i.i35.i, label %.critedge2.i.i.i.i29.i, label %.lr.ph63.i

.critedge2.i.i.i.i29.i:                           ; preds = %66, %.lr.ph.i.i.i.i27.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i28.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i30.i = load i64, ptr %70, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i30.i, -8
  %72 = inttoptr i64 %71 to ptr
  %.not.i.i.i.i31.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i31.i, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i27.i, !llvm.loop !259

.lr.ph63.i:                                       ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %80

80:                                               ; preds = %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, %.lr.ph63.i
  %.sroa.046.062.i = phi ptr [ %.sroa.0.0.i.i28.i, %.lr.ph63.i ], [ %.sroa.046.2.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i ]
  %81 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %73, ptr noundef nonnull %.sroa.046.062.i) #19
  %82 = load ptr, ptr %74, align 8, !tbaa !9
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull %.sroa.046.062.i) #19
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %.sroa.046.062.i, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.046.062.i) #19
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.046.062.i, i64 56
  %90 = load i24, ptr %89, align 8
  %91 = and i24 %90, 1048576
  %.not58.i = icmp eq i24 %91, 0
  br i1 %.not58.i, label %92, label %99

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = load ptr, ptr %.sroa.046.062.i, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.046.062.i) #19
  store ptr %7, ptr %9, align 8, !tbaa !260
  store ptr %96, ptr %75, align 8, !tbaa !262
  store ptr %11, ptr %76, align 8, !tbaa !270
  store ptr %3, ptr %77, align 8, !tbaa !271
  store ptr %0, ptr %78, align 8, !tbaa !272
  %97 = ptrtoint ptr %81 to i64
  %98 = or i64 %97, 4
  store i64 %98, ptr %79, align 8, !tbaa !273
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %92, %84, %80
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.046.062.i, i64 8
  %.0.copyload.i.i.i.i.i.i40.i = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i40.i, -8
  %102 = inttoptr i64 %101 to ptr
  %.not4.i.i.i = icmp eq i64 %101, 0
  br i1 %.not4.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, label %.lr.ph.i.i41.i

.lr.ph.i.i41.i:                                   ; preds = %99, %.critedge2.i.i42.i
  %.sroa.046.1.i = phi ptr [ %113, %.critedge2.i.i42.i ], [ %102, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.046.1.i, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 127
  %106 = icmp eq i32 %105, 16
  br i1 %106, label %107, label %.critedge2.i.i42.i

107:                                              ; preds = %.lr.ph.i.i41.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.046.1.i, i64 56
  %109 = load i24, ptr %108, align 8
  %110 = and i24 %109, 131072
  %.not3.i.i45.i = icmp eq i24 %110, 0
  br i1 %.not3.i.i45.i, label %.critedge2.i.i42.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i

.critedge2.i.i42.i:                               ; preds = %107, %.lr.ph.i.i41.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.046.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i43.i = load i64, ptr %111, align 8
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i43.i, -8
  %113 = inttoptr i64 %112 to ptr
  %.not.i.i44.i = icmp eq i64 %112, 0
  br i1 %.not.i.i44.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, label %.lr.ph.i.i41.i, !llvm.loop !259

_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i: ; preds = %.critedge2.i.i42.i, %107, %99
  %.sroa.046.2.i = phi ptr [ %102, %99 ], [ %113, %.critedge2.i.i42.i ], [ %.sroa.046.1.i, %107 ]
  %.not57.i = icmp eq ptr %.sroa.046.2.i, null
  br i1 %.not57.i, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %80

_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %.critedge2.i.i.i.i.i, %.critedge2.i.i.i.i29.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, %4, %._crit_edge.i, %59
  %114 = load ptr, ptr %7, align 8, !tbaa !274
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !275
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %114, i64 noundef %118, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !275
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !255
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !255
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !213

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !214

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !215, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !277
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !241
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !214

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !278
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !214

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !241
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !277
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !241
  %51 = load ptr, ptr %48, align 8, !tbaa !255
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !278
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !278
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !255
  store ptr %57, ptr %48, align 8, !tbaa !255
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !257
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.556", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !279
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.556") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #19, !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.45.24.copyload = load ptr, ptr %5, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !279
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = icmp ne ptr %7, %.sroa.45.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.6.24.copyload
  %.not3.i9 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i9, label %.lr.ph, label %_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %11 = phi i64 [ %350, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %348, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %.in.i = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %17 = load ptr, ptr %.in.i, align 8, !tbaa !282
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit, label %18

18:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %19 = load i16, ptr %17, align 8
  %20 = and i16 %19, 510
  %spec.select.i.i.i.i.i.i.i.i.i.not = icmp eq i16 %20, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.not, label %21, label %59

21:                                               ; preds = %18
  %22 = load i32, ptr %17, align 8
  %23 = lshr i32 %22, 19
  %24 = and i32 %23, 63
  %25 = trunc i32 %22 to i16
  switch i32 %24, label %.critedge.i [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %31
    i32 6, label %32
    i32 7, label %33
    i32 8, label %34
    i32 10, label %35
    i32 11, label %36
    i32 12, label %37
    i32 13, label %38
    i32 14, label %39
    i32 15, label %40
    i32 9, label %41
    i32 16, label %42
    i32 17, label %43
    i32 18, label %44
    i32 19, label %45
    i32 20, label %46
    i32 21, label %47
    i32 22, label %48
    i32 23, label %49
    i32 24, label %50
    i32 25, label %51
    i32 26, label %52
    i32 27, label %53
    i32 28, label %54
    i32 29, label %55
    i32 31, label %56
    i32 30, label %57
    i32 32, label %58
  ]

26:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

27:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

28:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

29:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

30:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

31:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

32:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

33:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

34:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

35:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

36:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

37:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

38:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

39:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

40:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

41:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

42:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

43:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

44:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

45:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

46:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

47:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

48:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

49:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

50:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

51:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

52:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

53:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

54:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

55:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

56:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

57:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

58:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

59:                                               ; preds = %18
  %60 = and i16 %19, 511
  %.not = icmp eq i16 %60, 4
  br i1 %.not, label %61, label %.critedge.i

61:                                               ; preds = %59
  %62 = load i32, ptr %17, align 8
  %63 = lshr i32 %62, 19
  %64 = and i32 %63, 31
  %65 = trunc i32 %62 to i16
  switch i32 %64, label %.critedge.i [
    i32 0, label %66
    i32 1, label %67
    i32 2, label %68
    i32 3, label %69
    i32 4, label %70
    i32 5, label %71
    i32 6, label %72
    i32 7, label %73
    i32 8, label %74
    i32 9, label %75
    i32 10, label %76
    i32 11, label %77
    i32 12, label %78
    i32 13, label %79
  ]

66:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

67:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

68:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

69:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

70:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

71:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

72:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

73:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

74:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

75:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

76:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

77:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

78:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

79:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

.critedge.i:                                      ; preds = %21, %59, %61
  %80 = phi i16 [ %25, %21 ], [ %19, %59 ], [ %65, %61 ]
  %81 = and i16 %80, 511
  switch i16 %81, label %82 [
    i16 1, label %83
    i16 2, label %84
    i16 3, label %85
    i16 4, label %86
    i16 5, label %87
    i16 6, label %88
    i16 7, label %89
    i16 8, label %90
    i16 9, label %91
    i16 10, label %92
    i16 11, label %93
    i16 12, label %94
    i16 13, label %95
    i16 14, label %96
    i16 15, label %97
    i16 16, label %98
    i16 17, label %99
    i16 18, label %100
    i16 19, label %101
    i16 20, label %102
    i16 21, label %103
    i16 22, label %104
    i16 23, label %105
    i16 24, label %106
    i16 25, label %107
    i16 26, label %108
    i16 27, label %109
    i16 28, label %110
    i16 29, label %111
    i16 30, label %112
    i16 31, label %113
    i16 32, label %114
    i16 33, label %115
    i16 34, label %116
    i16 35, label %117
    i16 36, label %118
    i16 37, label %119
    i16 38, label %120
    i16 39, label %121
    i16 40, label %122
    i16 41, label %123
    i16 42, label %124
    i16 43, label %125
    i16 44, label %126
    i16 45, label %127
    i16 46, label %128
    i16 47, label %129
    i16 48, label %130
    i16 49, label %131
    i16 50, label %132
    i16 51, label %133
    i16 52, label %134
    i16 53, label %135
    i16 54, label %136
    i16 55, label %137
    i16 56, label %138
    i16 57, label %139
    i16 58, label %140
    i16 59, label %141
    i16 60, label %142
    i16 61, label %143
    i16 62, label %144
    i16 63, label %145
    i16 64, label %146
    i16 65, label %147
    i16 66, label %148
    i16 67, label %149
    i16 68, label %150
    i16 69, label %151
    i16 70, label %152
    i16 71, label %153
    i16 72, label %154
    i16 73, label %155
    i16 74, label %156
    i16 75, label %157
    i16 76, label %158
    i16 77, label %159
    i16 78, label %160
    i16 79, label %161
    i16 80, label %162
    i16 81, label %163
    i16 82, label %164
    i16 83, label %165
    i16 84, label %166
    i16 85, label %167
    i16 86, label %168
    i16 87, label %169
    i16 88, label %170
    i16 89, label %171
    i16 90, label %172
    i16 91, label %173
    i16 92, label %174
    i16 93, label %175
    i16 94, label %176
    i16 95, label %177
    i16 96, label %178
    i16 97, label %179
    i16 98, label %180
    i16 99, label %181
    i16 100, label %182
    i16 101, label %183
    i16 102, label %184
    i16 103, label %185
    i16 104, label %186
    i16 105, label %187
    i16 106, label %188
    i16 107, label %189
    i16 108, label %190
    i16 109, label %191
    i16 110, label %192
    i16 111, label %193
    i16 112, label %194
    i16 113, label %195
    i16 114, label %196
    i16 115, label %197
    i16 116, label %198
    i16 117, label %199
    i16 118, label %200
    i16 119, label %201
    i16 120, label %202
    i16 121, label %203
    i16 122, label %204
    i16 123, label %205
    i16 124, label %206
    i16 125, label %207
    i16 126, label %208
    i16 127, label %209
    i16 128, label %210
    i16 129, label %211
    i16 130, label %212
    i16 131, label %213
    i16 132, label %214
    i16 133, label %215
    i16 134, label %216
    i16 135, label %217
    i16 136, label %218
    i16 137, label %219
    i16 138, label %220
    i16 139, label %221
    i16 140, label %222
    i16 141, label %223
    i16 142, label %224
    i16 143, label %225
    i16 144, label %226
    i16 145, label %227
    i16 146, label %228
    i16 147, label %229
    i16 148, label %230
    i16 149, label %231
    i16 150, label %232
    i16 151, label %233
    i16 152, label %234
    i16 153, label %235
    i16 154, label %236
    i16 155, label %237
    i16 156, label %238
    i16 157, label %239
    i16 158, label %240
    i16 159, label %241
    i16 160, label %242
    i16 161, label %243
    i16 162, label %244
    i16 163, label %245
    i16 164, label %246
    i16 165, label %247
    i16 166, label %248
    i16 167, label %249
    i16 168, label %250
    i16 169, label %251
    i16 170, label %252
    i16 171, label %253
    i16 172, label %254
    i16 173, label %255
    i16 174, label %256
    i16 175, label %257
    i16 176, label %258
    i16 177, label %259
    i16 178, label %260
    i16 179, label %261
    i16 180, label %262
    i16 181, label %263
    i16 182, label %264
    i16 183, label %265
    i16 184, label %266
    i16 185, label %267
    i16 186, label %268
    i16 187, label %269
    i16 188, label %270
    i16 189, label %271
    i16 190, label %272
    i16 191, label %273
    i16 192, label %274
    i16 193, label %275
    i16 194, label %276
    i16 195, label %277
    i16 196, label %278
    i16 197, label %279
    i16 198, label %280
    i16 199, label %281
    i16 200, label %282
    i16 201, label %283
    i16 202, label %284
    i16 203, label %285
    i16 204, label %286
    i16 205, label %287
    i16 206, label %288
    i16 207, label %289
    i16 208, label %290
    i16 209, label %291
    i16 210, label %292
    i16 211, label %293
    i16 212, label %294
    i16 213, label %295
    i16 214, label %296
    i16 215, label %297
    i16 216, label %298
    i16 217, label %299
    i16 218, label %300
    i16 219, label %301
    i16 220, label %302
    i16 221, label %303
    i16 222, label %304
    i16 223, label %305
    i16 224, label %306
    i16 225, label %307
    i16 226, label %308
    i16 227, label %309
    i16 228, label %310
    i16 229, label %311
    i16 230, label %312
    i16 231, label %313
    i16 232, label %314
    i16 233, label %315
    i16 234, label %316
    i16 235, label %317
    i16 236, label %318
    i16 237, label %319
    i16 238, label %320
    i16 239, label %321
    i16 240, label %322
    i16 241, label %323
    i16 242, label %324
    i16 243, label %325
    i16 244, label %326
    i16 245, label %327
    i16 246, label %328
    i16 247, label %329
    i16 248, label %330
    i16 249, label %331
    i16 250, label %332
    i16 251, label %333
    i16 252, label %334
    i16 253, label %335
    i16 254, label %336
    i16 255, label %337
    i16 256, label %338
  ]

82:                                               ; preds = %.critedge.i
  unreachable

83:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

84:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

85:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

86:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

87:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

88:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

89:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

90:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

91:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

92:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

93:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

94:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

95:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

96:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

97:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

98:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

99:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

100:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

101:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

102:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

103:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

104:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

105:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

106:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

107:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

108:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

109:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

110:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

111:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

112:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

113:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

114:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

115:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

116:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

117:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

118:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

119:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

120:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

121:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

122:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

123:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

124:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

125:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

126:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

127:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

128:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

129:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

130:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

131:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

132:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

133:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

134:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

135:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

136:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

137:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

138:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

139:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

140:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

141:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

142:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

143:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

144:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

145:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

146:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

147:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

148:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

149:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

150:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

151:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

152:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

153:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

154:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

155:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

156:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

157:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

158:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

159:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

160:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

161:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

162:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

163:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

164:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

165:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

166:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

167:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

168:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

169:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

170:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

171:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

172:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

173:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

174:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

175:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

176:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

177:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

178:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

179:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

180:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

181:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

182:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

183:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

184:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

185:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

186:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

187:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

188:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

189:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

190:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

191:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

192:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

193:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

194:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

195:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

196:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

197:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

198:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

199:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

200:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

201:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

202:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

203:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

204:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

205:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

206:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

207:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

208:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

209:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

210:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

211:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

212:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

213:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

214:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

215:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

216:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

217:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

218:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

219:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

220:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

221:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

222:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

223:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

224:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

225:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

226:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

227:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

228:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

229:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

230:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

231:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

232:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

233:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

234:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

235:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

236:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

237:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

238:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

239:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

240:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

241:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

242:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

243:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

244:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

245:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

246:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

247:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

248:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

249:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

250:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

251:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

252:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

253:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

254:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

255:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

256:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

257:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

258:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

259:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

260:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

261:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

262:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

263:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

264:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

265:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

266:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

267:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

268:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

269:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

270:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

271:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

272:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

273:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

274:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

275:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

276:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

277:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

278:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

279:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

280:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

281:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

282:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

283:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

284:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

285:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

286:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

287:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

288:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

289:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

290:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

291:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

292:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

293:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

294:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

295:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

296:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

297:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

298:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

299:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

300:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

301:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

302:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

303:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

304:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

305:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

306:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

307:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

308:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

309:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

310:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

311:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

312:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

313:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

314:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

315:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

316:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

317:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

318:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

319:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

320:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

321:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

322:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

323:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

324:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

325:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

326:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

327:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

328:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

329:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

330:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

331:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

332:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

333:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

334:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

335:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

336:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

337:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

338:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit: ; preds = %79, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %339 = load i64, ptr %6, align 8, !tbaa !284
  %340 = and i64 %339, 3
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit
  %343 = load ptr, ptr %4, align 8, !tbaa !273
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %344, ptr %4, align 8, !tbaa !273
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

345:                                              ; preds = %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit
  %.not.i2 = icmp ult i64 %339, 4
  br i1 %.not.i2, label %347, label %346

346:                                              ; preds = %345
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

347:                                              ; preds = %345
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #19
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %342, %346, %347
  %348 = load ptr, ptr %4, align 8, !tbaa !273
  %349 = icmp ne ptr %348, %.sroa.45.24.copyload
  %350 = load i64, ptr %6, align 8
  %351 = icmp ne i64 %350, %.sroa.6.24.copyload
  %.not3.i = select i1 %349, i1 true, i1 %351
  br i1 %.not3.i, label %.lr.ph, label %_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit

_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit: ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZNK5clang16ObjCPropertyDecl23getDefaultSynthIvarNameERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !275
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !255
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !255
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !213

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !214

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
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !215, !llvm.loop !276

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !277
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !275
  %4 = load ptr, ptr %0, align 8, !tbaa !274
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !275
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !274
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !241
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !278
  %25 = load i32, ptr %2, align 8, !tbaa !275
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !255
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !287

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !241
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !278
  %34 = load i32, ptr %2, align 8, !tbaa !275
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !255
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !255
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
  %49 = load ptr, ptr %48, align 8, !tbaa !255
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !213

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !214

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !255
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !215, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !255
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !257
  store ptr %67, ptr %65, align 8, !tbaa !257
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !241
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !288

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.556") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::ArrayRef.902", align 8
  %7 = alloca %"class.llvm::ArrayRef.903", align 8
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 19
  %10 = and i32 %9, 63
  %11 = add nsw i32 %10, -21
  %12 = icmp ult i32 %11, 11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !282
  %16 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 511
  %.not = icmp eq i16 %18, 36
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !289
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !294
  %24 = load ptr, ptr %23, align 8, !tbaa !274
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !275
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %21 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.01826.i.i.i = and i32 %34, %33
  %35 = zext nneg i32 %.01826.i.i.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !255
  %38 = icmp eq ptr %21, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !213

.lr.ph.i.i.i:                                     ; preds = %28, %41
  %39 = phi ptr [ %46, %41 ], [ %37, %28 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %41 ], [ %.01826.i.i.i, %28 ]
  %.01627.i.i.i = phi i32 [ %42, %41 ], [ 1, %28 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %.loopexit.i, label %41, !prof !214

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i32 %.01627.i.i.i, 1
  %43 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %43, %34
  %44 = zext i32 %.018.i.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !255
  %47 = icmp eq ptr %21, %46
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !215, !llvm.loop !295

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %22
  %48 = zext i32 %26 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %41, %28, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %49, %.loopexit.i ], [ %36, %28 ], [ %45, %41 ]
  %50 = zext i32 %26 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %50
  %.not35 = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not35, label %.critedge, label %52

52:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !296
  %55 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134isAnnotatedToAllowDirectAssignmentEPKN5clang4DeclE(ptr noundef %54)
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %52
  %57 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134isAnnotatedToAllowDirectAssignmentEPKN5clang4DeclE(ptr noundef nonnull %21)
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !270
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %61, align 8, !tbaa !273
  %62 = tail call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %60, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false) #19
  %63 = load ptr, ptr %59, align 8, !tbaa !270
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %.sroa.0.0.copyload.i30 = load i64, ptr %64, align 8, !tbaa !273
  %65 = tail call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %63, i64 %.sroa.0.0.copyload.i30, i1 noundef zeroext true, i1 noundef zeroext false) #19
  %.not27 = icmp eq ptr %65, null
  br i1 %.not27, label %74, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %65, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(136) %65) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !262
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %66, %58
  %.not28 = icmp eq ptr %62, null
  br i1 %.not28, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !262
  br label %83

75:                                               ; preds = %74
  %76 = load ptr, ptr %62, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(136) %62) #19
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !262
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %._crit_edge, %75
  %84 = phi ptr [ %.pre, %._crit_edge ], [ %81, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !298
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !272
  %89 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8, !tbaa !19
  store ptr %89, ptr %3, align 8, !tbaa !299
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %90

90:                                               ; preds = %83
  %91 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %83, %90
  %92 = phi i64 [ %91, %90 ], [ 0, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !300
  store ptr @.str.6, ptr %4, align 8, !tbaa !299
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 84, ptr %94, align 8, !tbaa !300
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !301
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(696) ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %101, align 8
  call void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(696) %100, i64 %.sroa.0.0.copyload)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %86, ptr noundef %84, ptr noundef %88, ptr nonnull @.str.5, i64 15, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.902") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.903") align 8 %7) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, %_ZN4llvm9StringRefC2EPKc.exit, %75, %66, %56, %52, %13, %19, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134isAnnotatedToAllowDirectAssignmentEPKN5clang4DeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i

_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i: ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %.pre.i = load i32, ptr %2, align 4
  %.pre4.i = and i32 %.pre.i, 256
  %7 = icmp eq i32 %.pre4.i, 0
  br i1 %7, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %8

8:                                                ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !194
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  br label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit

_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit: ; preds = %1, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i, %8
  %15 = phi ptr [ %6, %8 ], [ %6, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %1 ]
  %16 = phi ptr [ %14, %8 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %1 ]
  br label %17

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit
  %.sroa.013.0 = phi ptr [ %15, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ], [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ]
  %18 = icmp ult ptr %.sroa.013.0, %16
  br i1 %18, label %.lr.ph.i.i.i, label %25

.lr.ph.i.i.i:                                     ; preds = %17, %23
  %.sroa.07.1.i.i = phi ptr [ %24, %23 ], [ %.sroa.013.0, %17 ]
  %19 = load ptr, ptr %.sroa.07.1.i.i, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 86
  br i1 %22, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %.not.i.i.i12 = icmp eq ptr %24, %16
  br i1 %.not.i.i.i12, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !197

25:                                               ; preds = %17
  %.not2.i3.i.i = icmp eq ptr %16, %.sroa.013.0
  br i1 %.not2.i3.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %25, %30
  %.sroa.0.1.i.i = phi ptr [ %31, %30 ], [ %16, %25 ]
  %26 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 86
  br i1 %29, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %30

30:                                               ; preds = %.lr.ph.i4.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i5.i.i = icmp eq ptr %31, %.sroa.013.0
  br i1 %.not.i5.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %.lr.ph.i4.i.i, !llvm.loop !197

_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.07.1.i.i, %.lr.ph.i.i.i ], [ %.sroa.013.0, %.lr.ph.i4.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i, %.sroa.0.0.i.i
  br i1 %.not, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %32

32:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit
  %33 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 86
  br i1 %36, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %37 = phi ptr [ %38, %.lr.ph.i.i ], [ %.sroa.013.0, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 86
  br i1 %42, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i, !llvm.loop !198

_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit: ; preds = %.lr.ph.i.i, %32
  %.sroa.013.1 = phi ptr [ %.sroa.013.0, %32 ], [ %38, %.lr.ph.i.i ]
  %43 = phi ptr [ %33, %32 ], [ %39, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !199
  %.not.i = icmp eq i32 %45, 46
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !210
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(46) %47, ptr noundef nonnull dereferenceable(46) @.str.7, i64 46)
  %48 = icmp eq i32 %bcmp.i, 0
  br i1 %48, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 8
  br label %17

_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread: ; preds = %25, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %30, %23
  %50 = phi i1 [ false, %23 ], [ false, %30 ], [ false, %25 ], [ false, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i1 %50
}

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.902") align 8, ptr noundef byval(%"class.llvm::ArrayRef.903") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 1, i32 2
  store i32 %6, ptr %0, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = select i1 %.not, ptr null, ptr %1
  store ptr %8, ptr %7, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 0, i64 %3) #19
  %13 = extractvalue { i32, ptr } %12, 0
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = extractvalue { i32, ptr } %12, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %3) #19
  %.fca.0.extract = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract = extractvalue { i64, i8 } %17, 1
  store i64 %.fca.0.extract, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

declare noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #1

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !4, i64 32}
!10 = !{!"_ZTSN12_GLOBAL__N_120DirectIvarAssignmentE", !11, i64 0, !4, i64 32}
!11 = !{!"_ZTSN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEE", !12, i64 0}
!12 = !{!"_ZTSN5clang4ento11CheckerBaseE", !13, i64 0, !14, i64 16}
!13 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!14 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !15, i64 0}
!15 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !20}
!19 = !{!16, !16, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!27 = !{!22, !23, i64 0}
!28 = !{i64 0, i64 8, !3, i64 8, i64 8, !25}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !76, i64 864}
!36 = !{!"_ZTSN5clang4ento14CheckerManagerE", !37, i64 0, !38, i64 8, !76, i64 864, !77, i64 872, !14, i64 880, !78, i64 896, !79, i64 904, !86, i64 912, !88, i64 936, !91, i64 960, !96, i64 984, !101, i64 1008, !103, i64 1032, !108, i64 1056, !110, i64 1080, !110, i64 1104, !110, i64 1128, !115, i64 1152, !115, i64 1176, !120, i64 1200, !125, i64 1224, !130, i64 1248, !135, i64 1272, !140, i64 1296, !145, i64 1320, !150, i64 1344, !155, i64 1368, !160, i64 1392, !165, i64 1416, !170, i64 1440, !175, i64 1464, !180, i64 1488, !185, i64 1512, !190, i64 1536}
!37 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!38 = !{!"_ZTSN5clang11LangOptionsE", !39, i64 0, !41, i64 208, !42, i64 216, !44, i64 232, !45, i64 240, !45, i64 264, !45, i64 288, !45, i64 312, !45, i64 336, !50, i64 360, !53, i64 380, !54, i64 384, !54, i64 416, !54, i64 448, !54, i64 480, !45, i64 512, !56, i64 536, !45, i64 568, !57, i64 592, !66, i64 640, !54, i64 664, !54, i64 696, !71, i64 728, !44, i64 736, !75, i64 740, !40, i64 744, !45, i64 752, !54, i64 776, !44, i64 808, !44, i64 809, !54, i64 816, !44, i64 848}
!39 = !{!"_ZTSN5clang15LangOptionsBaseE", !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 1, !40, i64 1, !40, i64 1, !40, i64 1, !40, i64 1, !40, i64 1, !40, i64 1, !40, i64 1, !40, i64 2, !40, i64 2, !40, i64 2, !40, i64 2, !40, i64 2, !40, i64 2, !40, i64 2, !40, i64 2, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 4, !40, i64 4, !40, i64 4, !40, i64 4, !40, i64 8, !40, i64 12, !40, i64 12, !40, i64 12, !40, i64 12, !40, i64 12, !40, i64 12, !40, i64 12, !40, i64 12, !40, i64 13, !40, i64 13, !40, i64 13, !40, i64 13, !40, i64 13, !40, i64 13, !40, i64 13, !40, i64 13, !40, i64 14, !40, i64 14, !40, i64 14, !40, i64 14, !40, i64 14, !40, i64 14, !40, i64 14, !40, i64 14, !40, i64 15, !40, i64 15, !40, i64 15, !40, i64 15, !40, i64 15, !40, i64 15, !40, i64 15, !40, i64 15, !40, i64 16, !40, i64 16, !40, i64 16, !40, i64 16, !40, i64 16, !40, i64 16, !40, i64 16, !40, i64 16, !40, i64 17, !40, i64 17, !40, i64 17, !40, i64 17, !40, i64 17, !40, i64 17, !40, i64 17, !40, i64 17, !40, i64 18, !40, i64 18, !40, i64 18, !40, i64 18, !40, i64 18, !40, i64 18, !40, i64 18, !40, i64 18, !40, i64 19, !40, i64 19, !40, i64 19, !40, i64 19, !40, i64 19, !40, i64 19, !40, i64 19, !40, i64 19, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 24, !40, i64 28, !40, i64 32, !40, i64 36, !40, i64 40, !40, i64 44, !40, i64 44, !40, i64 44, !40, i64 44, !40, i64 44, !40, i64 44, !40, i64 44, !40, i64 45, !40, i64 45, !40, i64 45, !40, i64 45, !40, i64 45, !40, i64 45, !40, i64 45, !40, i64 45, !40, i64 46, !40, i64 46, !40, i64 46, !40, i64 46, !40, i64 46, !40, i64 46, !40, i64 46, !40, i64 46, !40, i64 47, !40, i64 47, !40, i64 47, !40, i64 48, !40, i64 52, !40, i64 56, !40, i64 60, !40, i64 60, !40, i64 60, !40, i64 60, !40, i64 60, !40, i64 60, !40, i64 64, !40, i64 68, !40, i64 68, !40, i64 68, !40, i64 68, !40, i64 68, !40, i64 68, !40, i64 72, !40, i64 76, !40, i64 80, !40, i64 84, !40, i64 88, !40, i64 88, !40, i64 88, !40, i64 88, !40, i64 88, !40, i64 88, !40, i64 88, !40, i64 88, !40, i64 89, !40, i64 89, !40, i64 89, !40, i64 89, !40, i64 89, !40, i64 89, !40, i64 89, !40, i64 89, !40, i64 90, !40, i64 92, !40, i64 96, !40, i64 96, !40, i64 96, !40, i64 96, !40, i64 96, !40, i64 96, !40, i64 96, !40, i64 96, !40, i64 97, !40, i64 97, !40, i64 97, !40, i64 97, !40, i64 97, !40, i64 97, !40, i64 97, !40, i64 100, !40, i64 104, !40, i64 104, !40, i64 104, !40, i64 104, !40, i64 104, !40, i64 104, !40, i64 104, !40, i64 104, !40, i64 105, !40, i64 105, !40, i64 105, !40, i64 105, !40, i64 105, !40, i64 105, !40, i64 105, !40, i64 105, !40, i64 106, !40, i64 106, !40, i64 106, !40, i64 106, !40, i64 106, !40, i64 106, !40, i64 106, !40, i64 106, !40, i64 107, !40, i64 107, !40, i64 107, !40, i64 107, !40, i64 107, !40, i64 107, !40, i64 107, !40, i64 107, !40, i64 108, !40, i64 108, !40, i64 108, !40, i64 108, !40, i64 108, !40, i64 108, !40, i64 108, !40, i64 108, !40, i64 109, !40, i64 109, !40, i64 109, !40, i64 112, !40, i64 116, !40, i64 120, !40, i64 124, !40, i64 128, !40, i64 132, !40, i64 136, !40, i64 140, !40, i64 144, !40, i64 148, !40, i64 152, !40, i64 156, !40, i64 156, !40, i64 156, !40, i64 156, !40, i64 156, !40, i64 156, !40, i64 156, !40, i64 157, !40, i64 157, !40, i64 157, !40, i64 157, !40, i64 157, !40, i64 157, !40, i64 160, !40, i64 164, !40, i64 164, !40, i64 164, !40, i64 164, !40, i64 164, !40, i64 164, !40, i64 168, !40, i64 172, !40, i64 172, !40, i64 172, !40, i64 172, !40, i64 172, !40, i64 172, !40, i64 176, !40, i64 180, !40, i64 184, !40, i64 188, !40, i64 192, !40, i64 192, !40, i64 192, !40, i64 192, !40, i64 192, !40, i64 192, !40, i64 192, !40, i64 193, !40, i64 193, !40, i64 193, !40, i64 194, !40, i64 194, !40, i64 196, !40, i64 198, !40, i64 198, !40, i64 198, !40, i64 198, !40, i64 199, !40, i64 199, !40, i64 199, !40, i64 200, !40, i64 200, !40, i64 200, !40, i64 200, !40, i64 201, !40, i64 201, !40, i64 201, !40, i64 202, !40, i64 202, !40, i64 202, !40, i64 203, !40, i64 203, !40, i64 203, !40, i64 204, !40, i64 204, !40, i64 204, !40, i64 205, !40, i64 205, !40, i64 205, !40, i64 205, !40, i64 205}
!40 = !{!"int", !5, i64 0}
!41 = !{!"_ZTSN5clang12LangStandard4KindE", !5, i64 0}
!42 = !{!"_ZTSN5clang12SanitizerSetE", !43, i64 0}
!43 = !{!"_ZTSN5clang13SanitizerMaskE", !5, i64 0}
!44 = !{!"bool", !5, i64 0}
!45 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!50 = !{!"_ZTSN5clang11ObjCRuntimeE", !51, i64 0, !52, i64 4}
!51 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !5, i64 0}
!52 = !{!"_ZTSN4llvm12VersionTupleE", !40, i64 0, !40, i64 4, !40, i64 7, !40, i64 8, !40, i64 11, !40, i64 12, !40, i64 15}
!53 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !5, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !17, i64 8, !5, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!56 = !{!"_ZTSN5clang14CommentOptionsE", !45, i64 0, !44, i64 24}
!57 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !60, i64 0, !62, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !61, i64 0}
!61 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!62 = !{!"_ZTSSt15_Rb_tree_header", !63, i64 0, !17, i64 32}
!63 = !{!"_ZTSSt18_Rb_tree_node_base", !64, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!64 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!65 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!66 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!71 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !72, i64 0}
!72 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !5, i64 0, !44, i64 4}
!75 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !5, i64 0}
!76 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!77 = !{!"p1 _ZTSN5clang12PreprocessorE", !4, i64 0}
!78 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !4, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !4, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !87, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !22, i64 0}
!91 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !4, i64 0}
!96 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !102, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !4, i64 0}
!103 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !4, i64 0}
!108 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !109, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !4, i64 0}
!110 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !4, i64 0}
!115 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!125 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!130 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !4, i64 0}
!135 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !4, i64 0}
!140 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !4, i64 0}
!145 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!150 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !4, i64 0}
!155 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !4, i64 0}
!160 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !4, i64 0}
!165 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !4, i64 0}
!170 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !4, i64 0}
!175 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !4, i64 0}
!180 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!185 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !191, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !4, i64 0}
!192 = !{!193, !4, i64 0}
!193 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !40, i64 8, !40, i64 12}
!194 = !{!193, !40, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!197 = distinct !{!197, !34}
!198 = distinct !{!198, !34}
!199 = !{!200, !40, i64 36}
!200 = !{!"_ZTSN5clang12AnnotateAttrE", !201, i64 0, !40, i64 36, !16, i64 40, !40, i64 48, !209, i64 56, !40, i64 64, !209, i64 72}
!201 = !{!"_ZTSN5clang26InheritableParamOrStmtAttrE", !202, i64 0}
!202 = !{!"_ZTSN5clang20InheritableParamAttrE", !203, i64 0}
!203 = !{!"_ZTSN5clang15InheritableAttrE", !204, i64 0}
!204 = !{!"_ZTSN5clang4AttrE", !205, i64 0, !40, i64 32, !40, i64 34, !40, i64 34, !40, i64 34, !40, i64 34, !40, i64 34}
!205 = !{!"_ZTSN5clang19AttributeCommonInfoE", !206, i64 0, !206, i64 8, !207, i64 16, !208, i64 24, !40, i64 28, !40, i64 30, !40, i64 30, !40, i64 31, !40, i64 31}
!206 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!207 = !{!"_ZTSN5clang11SourceRangeE", !208, i64 0, !208, i64 4}
!208 = !{!"_ZTSN5clang14SourceLocationE", !40, i64 0}
!209 = !{!"p2 _ZTSN5clang4ExprE", !4, i64 0}
!210 = !{!200, !16, i64 40}
!211 = !{!86, !87, i64 0}
!212 = !{!86, !40, i64 16}
!213 = !{!"branch_weights", i32 1999, i32 1}
!214 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!215 = !{!"branch_weights", i32 1, i32 0}
!216 = distinct !{!216, !34}
!217 = !{!87, !87, i64 0}
!218 = !{!86, !40, i64 8}
!219 = !{!86, !40, i64 12}
!220 = distinct !{!220, !34}
!221 = distinct !{!221, !34}
!222 = !{!223, !239, i64 88}
!223 = !{!"_ZTSN5clang12ObjCImplDeclE", !224, i64 0, !239, i64 88}
!224 = !{!"_ZTSN5clang17ObjCContainerDeclE", !225, i64 0, !236, i64 48, !207, i64 80}
!225 = !{!"_ZTSN5clang9NamedDeclE", !226, i64 0, !235, i64 40}
!226 = !{!"_ZTSN5clang4DeclE", !227, i64 8, !229, i64 16, !208, i64 24, !40, i64 28, !40, i64 28, !40, i64 29, !40, i64 29, !40, i64 29, !40, i64 29, !40, i64 29, !40, i64 29, !40, i64 29, !40, i64 30, !40, i64 32}
!227 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!229 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!235 = !{!"_ZTSN5clang15DeclarationNameE", !17, i64 0}
!236 = !{!"_ZTSN5clang11DeclContextE", !237, i64 0, !5, i64 8, !238, i64 16, !238, i64 24}
!237 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!238 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!239 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!240 = distinct !{!240, !34}
!241 = !{!242, !40, i64 8}
!242 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !243, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEEE", !4, i64 0}
!244 = !{!245, !254, i64 120}
!245 = !{!"_ZTSN5clang16ObjCPropertyDeclE", !225, i64 0, !208, i64 48, !208, i64 52, !246, i64 56, !249, i64 64, !40, i64 72, !40, i64 74, !40, i64 76, !250, i64 80, !250, i64 88, !208, i64 96, !208, i64 100, !253, i64 104, !253, i64 112, !254, i64 120}
!246 = !{!"_ZTSN5clang8QualTypeE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!249 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!250 = !{!"_ZTSN5clang8SelectorE", !251, i64 0}
!251 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!253 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !4, i64 0}
!254 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !4, i64 0}
!255 = !{!254, !254, i64 0}
!256 = !{!235, !17, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5clang16ObjCPropertyDeclE", !4, i64 0}
!259 = distinct !{!259, !34}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!262 = !{!263, !253, i64 8}
!263 = !{!"_ZTSN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerE", !261, i64 0, !253, i64 8, !239, i64 16, !264, i64 24, !26, i64 32, !265, i64 40}
!264 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !4, i64 0}
!265 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !234, i64 0}
!270 = !{!263, !239, i64 16}
!271 = !{!264, !264, i64 0}
!272 = !{!263, !26, i64 32}
!273 = !{!5, !5, i64 0}
!274 = !{!242, !243, i64 0}
!275 = !{!242, !40, i64 16}
!276 = distinct !{!276, !34}
!277 = !{!243, !243, i64 0}
!278 = !{!242, !40, i64 12}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!281 = distinct !{!281, !"_ZNK5clang4Stmt8childrenEv"}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!284 = !{!285, !17, i64 8}
!285 = !{!"_ZTSN5clang16StmtIteratorBaseE", !5, i64 0, !17, i64 8, !286, i64 16}
!286 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!287 = distinct !{!287, !34}
!288 = distinct !{!288, !34}
!289 = !{!290, !254, i64 16}
!290 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !291, i64 0, !254, i64 16, !283, i64 24, !208, i64 32, !208, i64 36, !44, i64 40, !44, i64 40}
!291 = !{!"_ZTSN5clang4ExprE", !292, i64 0, !246, i64 8}
!292 = !{!"_ZTSN5clang9ValueStmtE", !293, i64 0}
!293 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!294 = !{!263, !261, i64 0}
!295 = distinct !{!295, !34}
!296 = !{!297, !258, i64 8}
!297 = !{!"_ZTSSt4pairIPKN5clang12ObjCIvarDeclEPKNS0_16ObjCPropertyDeclEE", !254, i64 0, !258, i64 8}
!298 = !{!263, !264, i64 24}
!299 = !{!15, !16, i64 0}
!300 = !{!15, !17, i64 8}
!301 = !{!302, !303, i64 8}
!302 = !{!"_ZTSN5clang4ento11BugReporterE", !303, i64 8, !238, i64 16, !304, i64 24, !307, i64 40, !312, i64 64, !315, i64 96}
!303 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !306, i64 0}
!306 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !40, i64 8, !40, i64 12}
!307 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!312 = !{!"_ZTSN5clang4ento14BugSuppressionE", !313, i64 0, !37, i64 24}
!313 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !314, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!315 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm13StringMapImplE", !317, i64 0, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20}
!317 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!318 = !{!319, !320, i64 0}
!319 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !320, i64 0, !283, i64 8, !238, i64 16, !321, i64 24, !322, i64 32, !323, i64 48}
!320 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!321 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!322 = !{!"_ZTSN5clang13FullSourceLocE", !208, i64 0, !321, i64 8}
!323 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !207, i64 0, !44, i64 8}
!324 = !{!319, !283, i64 8}
!325 = !{!319, !238, i64 16}
!326 = !{!319, !321, i64 24}
