; ModuleID = 'bench/llvm/original/DirectIvarAssignment.cpp.ll'
source_filename = "bench/llvm/original/DirectIvarAssignment.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.134" }
%"class.llvm::PointerIntPair.134" = type { %"struct.llvm::detail::PunnedPointer.135" }
%"struct.llvm::detail::PunnedPointer.135" = type { [8 x i8] }
%"class.llvm::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::PointerUnion.539" }
%"class.llvm::PointerUnion.539" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.540" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.540" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.541" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.541" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.542" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.542" = type { %"class.llvm::PointerIntPair.543" }
%"class.llvm::PointerIntPair.543" = type { %"struct.llvm::detail::PunnedPointer.130" }
%"struct.llvm::detail::PunnedPointer.130" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.544" = type { %"struct.std::pair.545" }
%"struct.std::pair.545" = type { ptr, ptr }
%"class.llvm::iterator_range.550" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.551" }
%"class.clang::StmtIteratorImpl.551" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.548, i64, ptr }
%union.anon.548 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::ArrayRef.851" = type { ptr, i64 }
%"class.llvm::ArrayRef.852" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"AnnotatedFunctions\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"objc_no_direct_instance_variable_assignment\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120DirectIvarAssignmentE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120DirectIvarAssignmentD2Ev, ptr @_ZN12_GLOBAL__N_120DirectIvarAssignmentD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Property access\00", align 1
@_ZN5clang4ento10categories24CoreFoundationObjectiveCE = external local_unnamed_addr constant ptr, align 8
@.str.6 = private unnamed_addr constant [85 x i8] c"Direct assignment to an instance variable backing a property; use the setter instead\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"objc_allow_direct_instance_variable_assignment\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerDirectIvarAssignmentERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvvE3tag
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
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvvE3tag
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
  %34 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120DirectIvarAssignmentE, i64 16), ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @_ZN12_GLOBAL__N_119DefaultMethodFilterEPKN5clang14ObjCMethodDeclE, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i.i, label %47, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPv, ptr %41, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %40, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_.exit

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %48 = load ptr, ptr %39, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

53:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i7.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %59 = shl nuw nsw i64 %58, 4
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #15
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPv, ptr %61, align 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, %41
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %60, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #17
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %65, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %60, ptr %39, align 8
  store ptr %64, ptr %40, align 8
  %66 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %60, i64 %58
  store ptr %66, ptr %42, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_.exit: ; preds = %44, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE) #18
  store ptr %34, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %69, ptr noundef nonnull %34, ptr nonnull @.str, i64 18, i1 noundef zeroext false) #18
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_.exit
  store ptr @_ZL10AttrFilterPKN5clang14ObjCMethodDeclE, ptr %36, align 8
  br label %72

72:                                               ; preds = %71, %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_.exit
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
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  %6 = load ptr, ptr %5, align 8
  %.pre.i = load i32, ptr %2, align 4
  %.pre4.i = and i32 %.pre.i, 256
  %7 = icmp eq i32 %.pre4.i, 0
  br i1 %7, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %8

8:                                                ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  br label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit

_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit: ; preds = %1, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i, %8
  %13 = phi ptr [ %6, %8 ], [ %6, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %1 ]
  %14 = phi ptr [ %12, %8 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %1 ]
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit
  %.sroa.010.0 = phi ptr [ %13, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ], [ %47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ]
  %16 = icmp ult ptr %.sroa.010.0, %14
  br i1 %16, label %.lr.ph.i.i.i, label %23

.lr.ph.i.i.i:                                     ; preds = %15, %21
  %.sroa.07.1.i.i = phi ptr [ %22, %21 ], [ %.sroa.010.0, %15 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 83
  br i1 %20, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %.not.i.i.i9 = icmp eq ptr %22, %14
  br i1 %.not.i.i.i9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !11

23:                                               ; preds = %15
  %.not2.i3.i.i = icmp eq ptr %14, %.sroa.010.0
  br i1 %.not2.i3.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %23, %28
  %.sroa.0.1.i.i = phi ptr [ %29, %28 ], [ %14, %23 ]
  %24 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 83
  br i1 %27, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %28

28:                                               ; preds = %.lr.ph.i4.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i5.i.i = icmp eq ptr %29, %.sroa.010.0
  br i1 %.not.i5.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i4.i.i, !llvm.loop !11

_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.07.1.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.0, %.lr.ph.i4.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i, %.sroa.0.0.i.i
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %30

30:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit
  %31 = load ptr, ptr %.sroa.010.0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 83
  br i1 %34, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %35 = phi ptr [ %36, %.lr.ph.i.i ], [ %.sroa.010.0, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 83
  br i1 %40, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit: ; preds = %.lr.ph.i.i, %30
  %.sroa.010.1 = phi ptr [ %.sroa.010.0, %30 ], [ %36, %.lr.ph.i.i ]
  %41 = phi ptr [ %31, %30 ], [ %37, %.lr.ph.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4
  %.not.i = icmp eq i32 %43, 43
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = load ptr, ptr %44, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(43) %45, ptr noundef nonnull dereferenceable(43) @.str.1, i64 43)
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  br label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %23, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %28, %21
  %.0 = phi i1 [ true, %21 ], [ true, %28 ], [ true, %23 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterDirectIvarAssignmentERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !13

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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !13

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
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
  %6 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %31, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8
  %19 = call { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #18
  %20 = extractvalue { ptr, i64 } %19, 0
  store ptr %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = extractvalue { ptr, i64 } %19, 1
  store i64 %22, ptr %21, align 8
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.2, i64 4, i64 noundef 0) #18
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %24, label %31

24:                                               ; preds = %17
  %.sroa.0.0.copyload.i.i6 = load i64, ptr %18, align 8
  store i64 %.sroa.0.0.copyload.i.i6, ptr %5, align 8
  %25 = call { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #18
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  %29 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.3, i64 4, i64 noundef 0) #18
  %30 = icmp ne i64 %29, -1
  br label %31

31:                                               ; preds = %24, %17, %14, %11, %8, %1
  %32 = phi i1 [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %1 ], [ %30, %24 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DenseMap.168", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %.not3.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not3.i.i.i.i.i, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %24, %.critedge2.i.i.i.i.i ], [ %13, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = icmp eq i32 %16, 72
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
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %26

26:                                               ; preds = %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i, %.lr.ph.i
  %.sroa.049.063.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %.sroa.049.2.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i ]
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(23096) ptr %29(ptr noundef nonnull align 8 dereferenceable(256) %2) #18
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.049.063.i, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.thread.i

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZNK5clang16ObjCPropertyDecl23getDefaultSynthIvarNameERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.049.063.i, ptr noundef nonnull align 8 dereferenceable(23096) %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %35 = call noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.i, label %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.thread.i

_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.thread.i: ; preds = %33, %26
  %.0.i.ph.i = phi ptr [ %35, %33 ], [ %32, %26 ]
  store ptr %.0.i.ph.i, ptr %8, align 8
  br label %43

_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.049.063.i, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %.0.i.i.i.i = select i1 %39, ptr %41, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %42 = call noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %42, ptr %8, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %76, label %43

43:                                               ; preds = %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.i, %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.thread.i
  %.0.i55.i = phi ptr [ %.0.i.ph.i, %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.thread.i ], [ %42, %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.i ]
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %25, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %47

47:                                               ; preds = %43
  %48 = ptrtoint ptr %.0.i55.i to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.02733.i.i.i.i.i = and i32 %52, %53
  %54 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %44, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %.0.i55.i, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i, label %.lr.ph.i.i.i.i24.i

.lr.ph.i.i.i.i24.i:                               ; preds = %47, %63
  %58 = phi ptr [ %70, %63 ], [ %56, %47 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %47 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %63 ], [ %.02733.i.i.i.i.i, %47 ]
  %.02635.i.i.i.i.i = phi i32 [ %66, %63 ], [ 1, %47 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %63 ], [ null, %47 ]
  %60 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i24.i
  %.not.i.i.i.i25.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %62 = select i1 %.not.i.i.i.i25.i, ptr %59, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i24.i
  %64 = icmp eq ptr %58, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %59, ptr %.02834.i.i.i.i.i
  %66 = add i32 %.02635.i.i.i.i.i, 1
  %67 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %67, %53
  %68 = zext i32 %.027.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %44, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %.0.i55.i, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i, label %.lr.ph.i.i.i.i24.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i: ; preds = %61, %43
  %.sink.i.i.i.i.i = phi ptr [ %62, %61 ], [ null, %43 ]
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i)
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %74, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, %47
  %.0.i.i.i = phi ptr [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i ], [ %55, %47 ], [ %69, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.049.063.i, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i, %_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.049.063.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %.not3.i.i.i = icmp eq i64 %78, 0
  br i1 %.not3.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.critedge2.i.i.i
  %.sroa.049.1.i = phi ptr [ %90, %.critedge2.i.i.i ], [ %79, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = icmp eq i32 %82, 72
  br i1 %83, label %84, label %.critedge2.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 16384
  %.not.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %84, %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  %.not.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i: ; preds = %.critedge2.i.i.i, %84, %76
  %.sroa.049.2.i = phi ptr [ %79, %76 ], [ %.sroa.049.1.i, %84 ], [ %90, %.critedge2.i.i.i ]
  %.not56.i = icmp eq ptr %.sroa.049.2.i, null
  br i1 %.not56.i, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %91 = icmp eq i32 %.pre.i, 0
  br i1 %91, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %92

92:                                               ; preds = %._crit_edge.i
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  %.not4.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not4.i.i.i.i.i, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i26.i

.lr.ph.i.i.i.i26.i:                               ; preds = %92, %.critedge2.i.i.i.i28.i
  %.sroa.0.0.i.i27.i = phi ptr [ %105, %.critedge2.i.i.i.i28.i ], [ %94, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i27.i, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 127
  %98 = icmp eq i32 %97, 15
  br i1 %98, label %99, label %.critedge2.i.i.i.i28.i

99:                                               ; preds = %.lr.ph.i.i.i.i26.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i27.i, i64 56
  %101 = load i24, ptr %100, align 8
  %102 = and i24 %101, 131072
  %.not3.i.i.i.i34.i = icmp eq i24 %102, 0
  br i1 %.not3.i.i.i.i34.i, label %.critedge2.i.i.i.i28.i, label %.lr.ph66.i

.critedge2.i.i.i.i28.i:                           ; preds = %99, %.lr.ph.i.i.i.i26.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i27.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i29.i = load i64, ptr %103, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i29.i, -8
  %105 = inttoptr i64 %104 to ptr
  %.not.i.i.i.i30.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i30.i, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i26.i, !llvm.loop !17

.lr.ph66.i:                                       ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %113

113:                                              ; preds = %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, %.lr.ph66.i
  %.sroa.045.065.i = phi ptr [ %.sroa.0.0.i.i27.i, %.lr.ph66.i ], [ %.sroa.045.2.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i ]
  %114 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161) %106, ptr noundef nonnull %.sroa.045.065.i) #18
  %115 = load ptr, ptr %107, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull %.sroa.045.065.i) #18
  br i1 %116, label %132, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %.sroa.045.065.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.045.065.i) #18
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.045.065.i, i64 56
  %123 = load i24, ptr %122, align 8
  %124 = and i24 %123, 1048576
  %.not58.i = icmp eq i24 %124, 0
  br i1 %.not58.i, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %.sroa.045.065.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.045.065.i) #18
  store ptr %7, ptr %9, align 8
  store ptr %129, ptr %108, align 8
  store ptr %11, ptr %109, align 8
  store ptr %3, ptr %110, align 8
  store ptr %0, ptr %111, align 8
  %130 = ptrtoint ptr %114 to i64
  %131 = or i64 %130, 4
  store i64 %131, ptr %112, align 8
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %121)
  br label %132

132:                                              ; preds = %125, %117, %113
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.045.065.i, i64 8
  %.0.copyload.i.i.i.i.i.i39.i = load i64, ptr %133, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i.i39.i, -8
  %135 = inttoptr i64 %134 to ptr
  %.not4.i.i.i = icmp eq i64 %134, 0
  br i1 %.not4.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %132, %.critedge2.i.i41.i
  %.sroa.045.1.i = phi ptr [ %146, %.critedge2.i.i41.i ], [ %135, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.045.1.i, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 127
  %139 = icmp eq i32 %138, 15
  br i1 %139, label %140, label %.critedge2.i.i41.i

140:                                              ; preds = %.lr.ph.i.i40.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.045.1.i, i64 56
  %142 = load i24, ptr %141, align 8
  %143 = and i24 %142, 131072
  %.not3.i.i44.i = icmp eq i24 %143, 0
  br i1 %.not3.i.i44.i, label %.critedge2.i.i41.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i

.critedge2.i.i41.i:                               ; preds = %140, %.lr.ph.i.i40.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.045.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i42.i = load i64, ptr %144, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i42.i, -8
  %146 = inttoptr i64 %145 to ptr
  %.not.i.i43.i = icmp eq i64 %145, 0
  br i1 %.not.i.i43.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, label %.lr.ph.i.i40.i, !llvm.loop !17

_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i: ; preds = %.critedge2.i.i41.i, %140, %132
  %.sroa.045.2.i = phi ptr [ %135, %132 ], [ %146, %.critedge2.i.i41.i ], [ %.sroa.045.1.i, %140 ]
  %.not57.i = icmp eq ptr %.sroa.045.2.i, null
  br i1 %.not57.i, label %_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %113

_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %.critedge2.i.i.i.i.i, %.critedge2.i.i.i.i28.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, %4, %._crit_edge.i, %92
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %147, i64 noundef %151, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.550", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.550") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.45.24.copyload = load ptr, ptr %5, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %.sroa.45.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.6.24.copyload
  %.not3.i8 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i8, label %.lr.ph, label %_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %11 = phi i64 [ %331, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %329, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %.in.i = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %17 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit, label %18

18:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %19 = load i8, ptr %17, align 8
  %20 = and i8 %19, -2
  %spec.select.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %20, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.not, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %17, align 8
  %23 = lshr i32 %22, 18
  %24 = and i32 %23, 63
  switch i32 %24, label %77 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
    i32 4, label %29
    i32 5, label %30
    i32 6, label %31
    i32 7, label %32
    i32 8, label %33
    i32 10, label %34
    i32 11, label %35
    i32 12, label %36
    i32 13, label %37
    i32 14, label %38
    i32 15, label %39
    i32 9, label %40
    i32 16, label %41
    i32 17, label %42
    i32 18, label %43
    i32 19, label %44
    i32 20, label %45
    i32 21, label %46
    i32 22, label %47
    i32 23, label %48
    i32 24, label %49
    i32 25, label %50
    i32 26, label %51
    i32 27, label %52
    i32 28, label %53
    i32 29, label %54
    i32 31, label %55
    i32 30, label %56
    i32 32, label %57
  ]

25:                                               ; preds = %21
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

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

58:                                               ; preds = %18
  %.not = icmp eq i8 %19, 4
  br i1 %.not, label %59, label %77

59:                                               ; preds = %58
  %60 = load i32, ptr %17, align 8
  %61 = lshr i32 %60, 18
  %62 = and i32 %61, 31
  switch i32 %62, label %.thread [
    i32 0, label %63
    i32 1, label %64
    i32 2, label %65
    i32 3, label %66
    i32 4, label %67
    i32 5, label %68
    i32 6, label %69
    i32 7, label %70
    i32 8, label %71
    i32 9, label %72
    i32 10, label %73
    i32 11, label %74
    i32 12, label %75
    i32 13, label %76
  ]

63:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

64:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

65:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

66:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

67:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

68:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

69:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

70:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

71:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

72:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

73:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

74:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

75:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

76:                                               ; preds = %59
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

77:                                               ; preds = %58, %21
  switch i8 %19, label %78 [
    i8 1, label %79
    i8 2, label %80
    i8 3, label %81
    i8 4, label %.thread
    i8 5, label %82
    i8 6, label %83
    i8 7, label %84
    i8 8, label %85
    i8 9, label %86
    i8 10, label %87
    i8 11, label %88
    i8 12, label %89
    i8 13, label %90
    i8 14, label %91
    i8 15, label %92
    i8 16, label %93
    i8 17, label %94
    i8 18, label %95
    i8 19, label %96
    i8 20, label %97
    i8 21, label %98
    i8 22, label %99
    i8 23, label %100
    i8 24, label %101
    i8 25, label %102
    i8 26, label %103
    i8 27, label %104
    i8 28, label %105
    i8 29, label %106
    i8 30, label %107
    i8 31, label %108
    i8 32, label %109
    i8 33, label %110
    i8 34, label %111
    i8 35, label %112
    i8 36, label %113
    i8 37, label %114
    i8 38, label %115
    i8 39, label %116
    i8 40, label %117
    i8 41, label %118
    i8 42, label %119
    i8 43, label %120
    i8 44, label %121
    i8 45, label %122
    i8 46, label %123
    i8 47, label %124
    i8 48, label %125
    i8 49, label %126
    i8 50, label %127
    i8 51, label %128
    i8 52, label %129
    i8 53, label %130
    i8 54, label %131
    i8 55, label %132
    i8 56, label %133
    i8 57, label %134
    i8 58, label %135
    i8 59, label %136
    i8 60, label %137
    i8 61, label %138
    i8 62, label %139
    i8 63, label %140
    i8 64, label %141
    i8 65, label %142
    i8 66, label %143
    i8 67, label %144
    i8 68, label %145
    i8 69, label %146
    i8 70, label %147
    i8 71, label %148
    i8 72, label %149
    i8 73, label %150
    i8 74, label %151
    i8 75, label %152
    i8 76, label %153
    i8 77, label %154
    i8 78, label %155
    i8 79, label %156
    i8 80, label %157
    i8 81, label %158
    i8 82, label %159
    i8 83, label %160
    i8 84, label %161
    i8 85, label %162
    i8 86, label %163
    i8 87, label %164
    i8 88, label %165
    i8 89, label %166
    i8 90, label %167
    i8 91, label %168
    i8 92, label %169
    i8 93, label %170
    i8 94, label %171
    i8 95, label %172
    i8 96, label %173
    i8 97, label %174
    i8 98, label %175
    i8 99, label %176
    i8 100, label %177
    i8 101, label %178
    i8 102, label %179
    i8 103, label %180
    i8 104, label %181
    i8 105, label %182
    i8 106, label %183
    i8 107, label %184
    i8 108, label %185
    i8 109, label %186
    i8 110, label %187
    i8 111, label %188
    i8 112, label %189
    i8 113, label %190
    i8 114, label %191
    i8 115, label %192
    i8 116, label %193
    i8 117, label %194
    i8 118, label %195
    i8 119, label %196
    i8 120, label %197
    i8 121, label %198
    i8 122, label %199
    i8 123, label %200
    i8 124, label %201
    i8 125, label %202
    i8 126, label %203
    i8 127, label %204
    i8 -128, label %205
    i8 -127, label %206
    i8 -126, label %207
    i8 -125, label %208
    i8 -124, label %209
    i8 -123, label %210
    i8 -122, label %211
    i8 -121, label %212
    i8 -120, label %213
    i8 -119, label %214
    i8 -118, label %215
    i8 -117, label %216
    i8 -116, label %217
    i8 -115, label %218
    i8 -114, label %219
    i8 -113, label %220
    i8 -112, label %221
    i8 -111, label %222
    i8 -110, label %223
    i8 -109, label %224
    i8 -108, label %225
    i8 -107, label %226
    i8 -106, label %227
    i8 -105, label %228
    i8 -104, label %229
    i8 -103, label %230
    i8 -102, label %231
    i8 -101, label %232
    i8 -100, label %233
    i8 -99, label %234
    i8 -98, label %235
    i8 -97, label %236
    i8 -96, label %237
    i8 -95, label %238
    i8 -94, label %239
    i8 -93, label %240
    i8 -92, label %241
    i8 -91, label %242
    i8 -90, label %243
    i8 -89, label %244
    i8 -88, label %245
    i8 -87, label %246
    i8 -86, label %247
    i8 -85, label %248
    i8 -84, label %249
    i8 -83, label %250
    i8 -82, label %251
    i8 -81, label %252
    i8 -80, label %253
    i8 -79, label %254
    i8 -78, label %255
    i8 -77, label %256
    i8 -76, label %257
    i8 -75, label %258
    i8 -74, label %259
    i8 -73, label %260
    i8 -72, label %261
    i8 -71, label %262
    i8 -70, label %263
    i8 -69, label %264
    i8 -68, label %265
    i8 -67, label %266
    i8 -66, label %267
    i8 -65, label %268
    i8 -64, label %269
    i8 -63, label %270
    i8 -62, label %271
    i8 -61, label %272
    i8 -60, label %273
    i8 -59, label %274
    i8 -58, label %275
    i8 -57, label %276
    i8 -56, label %277
    i8 -55, label %278
    i8 -54, label %279
    i8 -53, label %280
    i8 -52, label %281
    i8 -51, label %282
    i8 -50, label %283
    i8 -49, label %284
    i8 -48, label %285
    i8 -47, label %286
    i8 -46, label %287
    i8 -45, label %288
    i8 -44, label %289
    i8 -43, label %290
    i8 -42, label %291
    i8 -41, label %292
    i8 -40, label %293
    i8 -39, label %294
    i8 -38, label %295
    i8 -37, label %296
    i8 -36, label %297
    i8 -35, label %298
    i8 -34, label %299
    i8 -33, label %300
    i8 -32, label %301
    i8 -31, label %302
    i8 -30, label %303
    i8 -29, label %304
    i8 -28, label %305
    i8 -27, label %306
    i8 -26, label %307
    i8 -25, label %308
    i8 -24, label %309
    i8 -23, label %310
    i8 -22, label %311
    i8 -21, label %312
    i8 -20, label %313
    i8 -19, label %314
    i8 -18, label %315
    i8 -17, label %316
    i8 -16, label %317
    i8 -15, label %318
    i8 -14, label %319
  ]

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

80:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

81:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

.thread:                                          ; preds = %59, %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

82:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

83:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

84:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

85:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

86:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

87:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

88:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

89:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

90:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

91:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

92:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

93:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

94:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

95:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

96:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

97:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

98:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

99:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

100:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

101:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

102:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

103:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

104:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

105:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

106:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

107:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

108:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

109:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

110:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

111:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

112:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

113:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

114:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

115:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

116:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

117:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

118:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

119:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

120:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

121:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

122:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

123:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

124:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

125:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

126:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

127:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

128:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

129:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

130:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

131:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

132:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

133:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

134:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

135:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

136:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

137:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

138:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

139:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

140:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

141:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

142:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

143:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

144:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

145:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

146:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

147:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

148:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

149:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

150:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

151:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

152:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

153:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

154:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

155:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

156:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

157:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

158:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

159:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

160:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

161:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

162:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

163:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

164:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

165:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

166:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

167:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

168:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

169:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

170:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

171:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

172:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

173:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

174:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

175:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

176:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

177:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

178:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

179:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

180:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

181:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

182:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

183:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

184:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

185:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

186:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

187:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

188:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

189:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

190:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

191:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

192:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

193:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

194:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

195:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

196:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

197:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

198:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

199:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

200:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

201:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

202:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

203:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

204:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

205:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

206:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

207:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

208:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

209:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

210:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

211:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

212:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

213:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

214:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

215:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

216:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

217:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

218:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

219:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

220:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

221:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

222:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

223:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

224:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

225:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

226:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

227:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

228:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

229:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

230:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

231:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

232:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

233:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

234:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

235:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

236:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

237:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

238:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

239:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

240:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

241:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

242:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

243:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

244:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

245:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

246:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

247:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

248:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

249:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

250:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

251:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

252:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

253:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

254:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

255:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

256:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

257:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

258:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

259:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

260:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

261:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

262:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

263:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

264:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

265:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

266:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

267:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

268:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

269:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

270:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

271:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

272:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

273:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

274:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

275:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

276:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

277:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

278:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

279:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

280:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

281:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

282:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

283:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

284:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

285:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

286:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

287:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

288:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

289:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

290:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

291:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

292:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

293:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

294:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

295:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

296:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

297:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

298:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

299:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

300:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

301:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

302:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

303:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

304:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

305:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

306:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

307:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

308:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

309:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

310:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

311:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

312:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

313:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

314:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

315:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

316:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

317:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

318:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

319:                                              ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit: ; preds = %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %.thread, %81, %80, %79, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %320 = load i64, ptr %6, align 8
  %321 = and i64 %320, 3
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %325, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

326:                                              ; preds = %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit
  %.not.i2 = icmp ult i64 %320, 4
  br i1 %.not.i2, label %328, label %327

327:                                              ; preds = %326
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

328:                                              ; preds = %326
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #18
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %323, %327, %328
  %329 = load ptr, ptr %4, align 8
  %330 = icmp ne ptr %329, %.sroa.45.24.copyload
  %331 = load i64, ptr %6, align 8
  %332 = icmp ne i64 %331, %.sroa.6.24.copyload
  %.not3.i = select i1 %330, i1 true, i1 %332
  br i1 %.not3.i, label %.lr.ph, label %_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit

_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit: ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK5clang16ObjCPropertyDecl23getDefaultSynthIvarNameERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !16

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !21

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.550") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::ArrayRef.851", align 8
  %7 = alloca %"class.llvm::ArrayRef.852", align 8
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 18
  %10 = and i32 %9, 63
  %11 = add nsw i32 %10, -21
  %12 = icmp ult i32 %11, 11
  br i1 %12, label %13, label %101

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %17 = load i8, ptr %16, align 8
  %.not = icmp eq i8 %17, 34
  br i1 %.not, label %18, label %101

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %101, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %20 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01618.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01618.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %20, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %40 ], [ %.01618.i.i.i, %27 ]
  %.01519.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = add i32 %.01519.i.i.i, 1
  %42 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %42, %33
  %43 = zext i32 %.016.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %20, %45
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %21
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %23, i64 %47
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %40, %27, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %48, %.loopexit.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.544", ptr %23, i64 %49
  %.not30 = icmp eq ptr %.0.i.i.pn.i, %50
  br i1 %.not30, label %101, label %51

51:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134isAnnotatedToAllowDirectAssignmentEPKN5clang4DeclE(ptr noundef %53)
  br i1 %54, label %101, label %55

55:                                               ; preds = %51
  %56 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134isAnnotatedToAllowDirectAssignmentEPKN5clang4DeclE(ptr noundef nonnull %20)
  br i1 %56, label %101, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %60, align 8
  %61 = tail call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %59, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %.sroa.0.0.copyload.i24 = load i64, ptr %63, align 8
  %64 = tail call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %62, i64 %.sroa.0.0.copyload.i24, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %.not22 = icmp eq ptr %64, null
  br i1 %.not22, label %73, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(136) %64) #18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %101, label %73

73:                                               ; preds = %65, %57
  %.not23 = icmp eq ptr %61, null
  br i1 %.not23, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %82

74:                                               ; preds = %73
  %75 = load ptr, ptr %61, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(136) %61) #18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %101, label %82

82:                                               ; preds = %._crit_edge, %74
  %83 = phi ptr [ %.pre, %._crit_edge ], [ %80, %74 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8
  store ptr %88, ptr %3, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %89

89:                                               ; preds = %82
  %90 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %82, %89
  %91 = phi i64 [ %90, %89 ], [ 0, %82 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %91, ptr %92, align 8
  store ptr @.str.6, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 84, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef nonnull align 8 dereferenceable(696) ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %100, align 8
  call void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(696) %99, i64 %.sroa.0.0.copyload)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %85, ptr noundef %83, ptr noundef %87, ptr nonnull @.str.5, i64 15, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.851") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.852") align 8 %7) #18
  br label %101

101:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, %_ZN4llvm9StringRefC2EPKc.exit, %74, %65, %51, %55, %13, %2, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134isAnnotatedToAllowDirectAssignmentEPKN5clang4DeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i

_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i: ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  %6 = load ptr, ptr %5, align 8
  %.pre.i = load i32, ptr %2, align 4
  %.pre4.i = and i32 %.pre.i, 256
  %7 = icmp eq i32 %.pre4.i, 0
  br i1 %7, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %8

8:                                                ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  br label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit

_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit: ; preds = %1, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i, %8
  %13 = phi ptr [ %6, %8 ], [ %6, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %1 ]
  %14 = phi ptr [ %12, %8 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %1 ]
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit
  %.sroa.010.0 = phi ptr [ %13, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ], [ %47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ]
  %16 = icmp ult ptr %.sroa.010.0, %14
  br i1 %16, label %.lr.ph.i.i.i, label %23

.lr.ph.i.i.i:                                     ; preds = %15, %21
  %.sroa.07.1.i.i = phi ptr [ %22, %21 ], [ %.sroa.010.0, %15 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 83
  br i1 %20, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %.not.i.i.i9 = icmp eq ptr %22, %14
  br i1 %.not.i.i.i9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !11

23:                                               ; preds = %15
  %.not2.i3.i.i = icmp eq ptr %14, %.sroa.010.0
  br i1 %.not2.i3.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %23, %28
  %.sroa.0.1.i.i = phi ptr [ %29, %28 ], [ %14, %23 ]
  %24 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 83
  br i1 %27, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %28

28:                                               ; preds = %.lr.ph.i4.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i5.i.i = icmp eq ptr %29, %.sroa.010.0
  br i1 %.not.i5.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i4.i.i, !llvm.loop !11

_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.07.1.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.0, %.lr.ph.i4.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i, %.sroa.0.0.i.i
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %30

30:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit
  %31 = load ptr, ptr %.sroa.010.0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 83
  br i1 %34, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %35 = phi ptr [ %36, %.lr.ph.i.i ], [ %.sroa.010.0, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 83
  br i1 %40, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit: ; preds = %.lr.ph.i.i, %30
  %.sroa.010.1 = phi ptr [ %.sroa.010.0, %30 ], [ %36, %.lr.ph.i.i ]
  %41 = phi ptr [ %31, %30 ], [ %37, %.lr.ph.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4
  %.not.i = icmp eq i32 %43, 46
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = load ptr, ptr %44, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(46) %45, ptr noundef nonnull dereferenceable(46) @.str.7, i64 46)
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  br label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %23, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %28, %21
  %48 = phi i1 [ false, %21 ], [ false, %28 ], [ false, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit ]
  ret i1 %48
}

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.851") align 8, ptr noundef byval(%"class.llvm::ArrayRef.852") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 1, i32 2
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = select i1 %.not, ptr null, ptr %1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 0, i64 %3) #18
  %13 = extractvalue { i32, ptr } %12, 0
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = extractvalue { i32, ptr } %12, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %3) #18
  %.fca.0.extract = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract = extractvalue { i64, i8 } %17, 1
  store i64 %.fca.0.extract, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

declare noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #1

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5clang4Stmt8childrenEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
