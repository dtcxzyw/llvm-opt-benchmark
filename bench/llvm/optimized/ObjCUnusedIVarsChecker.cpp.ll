; ModuleID = 'bench/llvm/original/ObjCUnusedIVarsChecker.cpp.ll'
source_filename = "bench/llvm/original/ObjCUnusedIVarsChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.llvm::DenseMap.136" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.255" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.252" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::iterator_range.633" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.634" }
%"class.clang::StmtIteratorImpl.634" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.631, i64, ptr }
%union.anon.631 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.646 }
%union.anon.646 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.647" }
%"class.llvm::PointerIntPair.647" = type { %"struct.llvm::detail::PunnedPointer.648" }
%"struct.llvm::detail::PunnedPointer.648" = type { [8 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_122ObjCUnusedIvarsCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122ObjCUnusedIvarsCheckerD2Ev, ptr @_ZN12_GLOBAL__N_122ObjCUnusedIvarsCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Instance variable '\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"' in class '\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"' is never used by the methods in its @implementation (although it may be used by category methods).\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Unused instance variable\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Optimization\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerObjCUnusedIvarsCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEPvvE3tag
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
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEPvvE3tag
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
  %34 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122ObjCUnusedIvarsCheckerE, i64 16), ptr %34, align 8
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEvPv, ptr %39, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %38, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEJEEEPT_DpOT0_.exit

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %46 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
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
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #12
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEvPv, ptr %59, align 8
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
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %63, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %58, ptr %37, align 8
  store ptr %62, ptr %38, align 8
  %64 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEJEEEPT_DpOT0_.exit: ; preds = %42, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE) #15
  store ptr %34, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterObjCUnusedIvarsCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ObjCUnusedIvarsCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ObjCUnusedIvarsCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
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

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.llvm::DenseMap.136", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::ArrayRef.255", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %19)
  %.0.copyload.i.i.i.pre.i.i.i.i.i.i = load i64, ptr %16, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i: ; preds = %17, %4
  %.0.copyload.i.i.i1.i.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i.i.i.i, %17 ], [ %.0.copyload.i.i.i.i.i.i.i.i, %4 ]
  %22 = icmp ugt i64 %.0.copyload.i.i.i1.i.i.i.i.i, 7
  br i1 %22, label %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i

_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i.i.i: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i
  %23 = and i64 %.0.copyload.i.i.i1.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i, label %26

26:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %.not1.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %33
  %.sroa.0.1.i.i.i.i = phi ptr [ %36, %33 ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %.not.i.i3.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i3.i.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i.i, %26, %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i.i.i, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %26 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i.i.i ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i ], [ %36, %33 ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i2.i.i.i = load i64, ptr %16, align 8
  %.not.i.i.i3.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i2.i.i.i, 0
  br i1 %.not.i.i.i3.i.i.i, label %37, label %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit.i.i

37:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %39)
  br label %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit.i.i

_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit.i.i:   ; preds = %37, %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i
  %.not91113.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i, null
  br i1 %.not91113.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %43

43:                                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.078.0114.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.078.2.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i ]
  store ptr %.sroa.078.0114.i.i, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.078.0114.i.i, i64 88
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 7
  %.not.i.i = icmp eq i8 %46, 1
  br i1 %.not.i.i, label %47, label %156

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.078.0114.i.i, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 256
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread.i.i, label %51

51:                                               ; preds = %47
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.078.0114.i.i) #15
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #15
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %63

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %51, %61
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %53, %51 ]
  %57 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 365
  br i1 %60, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

63:                                               ; preds = %51
  %.not2.i3.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %63, %68
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %69, %68 ], [ %55, %63 ]
  %64 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 365
  br i1 %67, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.i.i, label %68

68:                                               ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %69, %53
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !14

_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %.lr.ph.i4.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not94.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br i1 %.not94.i.i, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread.i.i, label %156

_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread.i.i: ; preds = %68, %61, %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.i.i, %63, %47
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 256
  %.not.i25.i.i = icmp eq i32 %73, 0
  br i1 %.not.i25.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread.i.i, label %74

74:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread.i.i
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %70) #15
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %75) #15
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = icmp sgt i64 %77, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i32.i.i, label %86

.lr.ph.i.i.i.i.i32.i.i:                           ; preds = %74, %84
  %.sroa.07.1.i.i.i.i33.i.i = phi ptr [ %85, %84 ], [ %76, %74 ]
  %80 = load ptr, ptr %.sroa.07.1.i.i.i.i33.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 215
  br i1 %83, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i32.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i33.i.i, i64 8
  %.not.i.i.i.i.i34.i.i = icmp eq ptr %85, %78
  br i1 %.not.i.i.i.i.i34.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i32.i.i, !llvm.loop !15

86:                                               ; preds = %74
  %.not2.i3.i.i.i.i26.i.i = icmp eq i64 %77, 0
  br i1 %.not2.i3.i.i.i.i26.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread.i.i, label %.lr.ph.i4.i.i.i.i27.i.i

.lr.ph.i4.i.i.i.i27.i.i:                          ; preds = %86, %91
  %.sroa.0.1.i.i.i.i28.i.i = phi ptr [ %92, %91 ], [ %78, %86 ]
  %87 = load ptr, ptr %.sroa.0.1.i.i.i.i28.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 215
  br i1 %90, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i.i, label %91

91:                                               ; preds = %.lr.ph.i4.i.i.i.i27.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i28.i.i, i64 8
  %.not.i5.i.i.i.i29.i.i = icmp eq ptr %92, %76
  br i1 %.not.i5.i.i.i.i29.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread.i.i, label %.lr.ph.i4.i.i.i.i27.i.i, !llvm.loop !15

_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i27.i.i, %.lr.ph.i.i.i.i.i32.i.i
  %.sroa.07.0.i.i.i.i30.i.i = phi ptr [ %.sroa.07.1.i.i.i.i33.i.i, %.lr.ph.i.i.i.i.i32.i.i ], [ %76, %.lr.ph.i4.i.i.i.i27.i.i ]
  %.sroa.0.0.i.i.i.i31.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i32.i.i ], [ %.sroa.0.1.i.i.i.i28.i.i, %.lr.ph.i4.i.i.i.i27.i.i ]
  %.not95.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i30.i.i, %.sroa.0.0.i.i.i.i31.i.i
  br i1 %.not95.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread.i.i, label %156

_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread.i.i: ; preds = %91, %84, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i.i, %86, %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread.i.i
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 256
  %.not.i35.i.i = icmp eq i32 %96, 0
  br i1 %.not.i35.i.i, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.i.i, label %97

97:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread.i.i
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %93) #15
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %98) #15
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = icmp sgt i64 %100, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i42.i.i, label %109

.lr.ph.i.i.i.i.i42.i.i:                           ; preds = %97, %107
  %.sroa.07.1.i.i.i.i43.i.i = phi ptr [ %108, %107 ], [ %99, %97 ]
  %103 = load ptr, ptr %.sroa.07.1.i.i.i.i43.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 216
  br i1 %106, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i.i42.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i43.i.i, i64 8
  %.not.i.i.i.i.i44.i.i = icmp eq ptr %108, %101
  br i1 %.not.i.i.i.i.i44.i.i, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i42.i.i, !llvm.loop !16

109:                                              ; preds = %97
  %.not2.i3.i.i.i.i36.i.i = icmp eq i64 %100, 0
  br i1 %.not2.i3.i.i.i.i36.i.i, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.i.i, label %.lr.ph.i4.i.i.i.i37.i.i

.lr.ph.i4.i.i.i.i37.i.i:                          ; preds = %109, %114
  %.sroa.0.1.i.i.i.i38.i.i = phi ptr [ %115, %114 ], [ %101, %109 ]
  %110 = load ptr, ptr %.sroa.0.1.i.i.i.i38.i.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, 216
  br i1 %113, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.i.i, label %114

114:                                              ; preds = %.lr.ph.i4.i.i.i.i37.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i38.i.i, i64 8
  %.not.i5.i.i.i.i39.i.i = icmp eq ptr %115, %99
  br i1 %.not.i5.i.i.i.i39.i.i, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.i.i, label %.lr.ph.i4.i.i.i.i37.i.i, !llvm.loop !16

_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i37.i.i, %.lr.ph.i.i.i.i.i42.i.i
  %.sroa.07.0.i.i.i.i40.i.i = phi ptr [ %.sroa.07.1.i.i.i.i43.i.i, %.lr.ph.i.i.i.i.i42.i.i ], [ %99, %.lr.ph.i4.i.i.i.i37.i.i ]
  %.sroa.0.0.i.i.i.i41.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i42.i.i ], [ %.sroa.0.1.i.i.i.i38.i.i, %.lr.ph.i4.i.i.i.i37.i.i ]
  %.not96.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i40.i.i, %.sroa.0.0.i.i.i.i41.i.i
  br i1 %.not96.i.i, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.i.i, label %156

_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.i.i: ; preds = %114, %107, %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.i.i, %109, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread.i.i
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 68
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %121, align 8
  %.not.i45.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, 0
  %122 = select i1 %120, i1 %.not.i45.i.i, i1 false
  br i1 %122, label %156, label %123

123:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.i.i
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %42, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i, label %127

127:                                              ; preds = %123
  %128 = ptrtoint ptr %116 to i64
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = lshr i32 %129, 9
  %132 = xor i32 %130, %131
  %133 = add i32 %125, -1
  %.02733.i.i.i.i.i.i = and i32 %133, %132
  %134 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %124, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %116, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i46.i.i

.lr.ph.i.i.i.i46.i.i:                             ; preds = %127, %143
  %138 = phi ptr [ %150, %143 ], [ %136, %127 ]
  %139 = phi ptr [ %149, %143 ], [ %135, %127 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %143 ], [ %.02733.i.i.i.i.i.i, %127 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %146, %143 ], [ 1, %127 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %143 ], [ null, %127 ]
  %140 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %141, label %143

141:                                              ; preds = %.lr.ph.i.i.i.i46.i.i
  %.not.i.i.i.i47.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %142 = select i1 %.not.i.i.i.i47.i.i, ptr %139, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i

143:                                              ; preds = %.lr.ph.i.i.i.i46.i.i
  %144 = icmp eq ptr %138, inttoptr (i64 -8192 to ptr)
  %145 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %144, i1 %145, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %139, ptr %.02834.i.i.i.i.i.i
  %146 = add i32 %.02635.i.i.i.i.i.i, 1
  %147 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %147, %133
  %148 = zext i32 %.027.i.i.i.i.i.i to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %124, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %116, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i46.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %141, %123
  %.sink.i.i.i.i.i.i = phi ptr [ %142, %141 ], [ null, %123 ]
  %152 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i.i)
  %153 = load ptr, ptr %6, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %154, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit.i.i: ; preds = %143, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i, %127
  %.0.i.i.i.i = phi ptr [ %152, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i ], [ %135, %127 ], [ %149, %143 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit.i.i, %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread.i.i, %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.i.i, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i.i, %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.i.i, %43
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.078.0114.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i48.i.i = load i64, ptr %157, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i48.i.i, -8
  %159 = inttoptr i64 %158 to ptr
  %.not1.i.i.i.i = icmp eq i64 %158, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %156, %164
  %.sroa.078.1.i.i = phi ptr [ %167, %164 ], [ %159, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.078.1.i.i, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 127
  %163 = icmp eq i32 %162, 47
  br i1 %163, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.078.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %165, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %167 = inttoptr i64 %166 to ptr
  %.not.i.i49.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i49.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i: ; preds = %164, %.lr.ph.i.i.i.i, %156
  %.sroa.078.2.i.i = phi ptr [ %159, %156 ], [ %167, %164 ], [ %.sroa.078.1.i.i, %.lr.ph.i.i.i.i ]
  %.not91.i.i = icmp eq ptr %.sroa.078.2.i.i, null
  br i1 %.not91.i.i, label %._crit_edge.i.i, label %43

._crit_edge.i.i:                                  ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %168 = icmp eq i32 %.pre.i.i, 0
  br i1 %168, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %169

169:                                              ; preds = %._crit_edge.i.i
  call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %1)
  %170 = load i32, ptr %.phi.trans.insert.i.i, align 8, !noalias !18
  %171 = icmp eq i32 %170, 0
  %172 = load ptr, ptr %5, align 8, !noalias !18
  %173 = load i32, ptr %42, align 8, !noalias !18
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %172, i64 %174
  br i1 %171, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %176

176:                                              ; preds = %169
  %.not5.i5.i10.i2.i.i.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i.i.i, label %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i.i.i:                     ; preds = %176, %.critedge2.i8.i14.i6.i.i.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i.i.i = phi ptr [ %178, %.critedge2.i8.i14.i6.i.i.i.i.i.i ], [ %172, %176 ]
  %177 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i.i.i, align 8, !noalias !18
  %magicptr.i7.i13.i5.i.i.i.i.i.i = ptrtoint ptr %177 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i.i.i, label %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i.i.i:                 ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i.i.i, i64 16
  %.not.i9.i15.i7.i.i.i.i.i.i = icmp eq ptr %178, %175
  br i1 %.not.i9.i15.i7.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i6.i12.i3.i.i.i.i.i.i, !llvm.loop !23

_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i.i, %176
  %.pn14.i.i.i.i.i.i = phi ptr [ %172, %176 ], [ %.sroa.0.3.i4.i.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i.i ]
  %.not92116.i.i = icmp eq ptr %.pn14.i.i.i.i.i.i, %175
  br i1 %.not92116.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i
  %.sroa.068.0117.i.i = phi ptr [ %.sroa.068.1.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i ], [ %.pn14.i.i.i.i.i.i, %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.068.0117.i.i, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %.lr.ph118.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.068.0117.i.i, i64 16
  %.not5.i3.i.i.i.i = icmp eq ptr %183, %175
  br i1 %.not5.i3.i.i.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %182, %.critedge2.i6.i.i.i.i
  %.sroa.068.1.i.i = phi ptr [ %185, %.critedge2.i6.i.i.i.i ], [ %183, %182 ]
  %184 = load ptr, ptr %.sroa.068.1.i.i, align 8
  %magicptr.i5.i.i.i.i = ptrtoint ptr %184 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.068.1.i.i, i64 16
  %.not.i7.i.i.i.i = icmp eq ptr %185, %175
  br i1 %.not.i7.i.i.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !23

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not92.i.i = icmp eq ptr %.sroa.068.1.i.i, %175
  br i1 %.not92.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph118.i.i

186:                                              ; preds = %.lr.ph118.i.i
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(696) ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %188) #15
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %193, align 8
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %195 = icmp eq i64 %194, 0
  %196 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %197 = inttoptr i64 %196 to ptr
  br i1 %195, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %197, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %198, %186
  %.0.i.i50.i.i = phi ptr [ %199, %198 ], [ %197, %186 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i51.i.i = load i32, ptr %200, align 8
  %201 = and i32 %.sroa.0.0.copyload.i51.i.i, 2147483647
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 408
  %.sroa.0.0.copyload.i.i52.i.i = load i32, ptr %202, align 8
  %203 = add i32 %.sroa.0.0.copyload.i.i52.i.i, 1
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %203, 2
  br i1 %or.cond.i.i.i.i.i.i.i, label %204, label %207

204:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %206 = load ptr, ptr %205, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i

207:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %208 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %192, i32 noundef %.sroa.0.0.copyload.i.i52.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i: ; preds = %207, %204
  %.0.i.i.i.i.i.i.i = phi ptr [ %206, %204 ], [ %208, %207 ]
  %209 = load i32, ptr %.0.i.i.i.i.i.i.i, align 8
  %210 = and i32 %209, 2147483647
  %211 = icmp samesign ult i32 %201, %210
  br i1 %211, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i, label %212

212:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i
  %213 = icmp eq i32 %.sroa.0.0.copyload.i.i52.i.i, -2
  br i1 %213, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #15
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %203, %217
  br i1 %218, label %219, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 248
  %221 = load i32, ptr %220, align 8
  %222 = icmp ult i32 %201, %221
  br i1 %222, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i: ; preds = %214
  %223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %192, i32 noundef %203, ptr noundef null)
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 2147483647
  %226 = icmp samesign ult i32 %201, %225
  br i1 %226, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i, %219, %212
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %202, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i, %219, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i
  %227 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %192, i32 noundef %201) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i
  %.sroa.02.0.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i ], [ %227, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i ]
  %228 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i50.i.i) #15
  %.not1820.i.i.i = icmp eq ptr %228, null
  br i1 %.not1820.i.i.i, label %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_11DeclContextENS1_6FileIDERKNS1_13SourceManagerE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i
  %229 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %230 = getelementptr inbounds nuw i8, ptr %192, i64 248
  br label %231

231:                                              ; preds = %268, %.lr.ph.i.i.i
  %.sroa.014.021.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i ], [ %271, %268 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 127
  %235 = add nsw i32 %234, -37
  %236 = icmp ult i32 %235, -6
  br i1 %236, label %268, label %237

237:                                              ; preds = %231
  %238 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.014.021.i.i.i) #15
  %239 = and i32 %238, 2147483647
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %202, align 8
  %240 = add i32 %.sroa.0.0.copyload.i.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i32 %240, 2
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %241, label %243

241:                                              ; preds = %237
  %242 = load ptr, ptr %229, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i.i

243:                                              ; preds = %237
  %244 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %192, i32 noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i.i: ; preds = %243, %241
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %242, %241 ], [ %244, %243 ]
  %245 = load i32, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %246 = and i32 %245, 2147483647
  %247 = icmp samesign ult i32 %239, %246
  br i1 %247, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i.i, label %248

248:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i.i
  %249 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i, -2
  br i1 %249, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i.i, label %250

250:                                              ; preds = %248
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #15
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %240, %252
  br i1 %253, label %254, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i.i

254:                                              ; preds = %250
  %255 = load i32, ptr %230, align 8
  %256 = icmp ult i32 %239, %255
  br i1 %256, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i.i: ; preds = %250
  %257 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %192, i32 noundef %240, ptr noundef null)
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 2147483647
  %260 = icmp samesign ult i32 %239, %259
  br i1 %260, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i.i, %254, %248
  %.sroa.02.0.copyload.i.i.i.i.i = load i32, ptr %202, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i.i.i, %254, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i.i.i
  %261 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %192, i32 noundef %239) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i.i.i ], [ %261, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i.i.i ]
  %262 = icmp eq i32 %.sroa.02.0.i.i.i.i.i, %.sroa.02.0.i.i.i.i
  br i1 %262, label %263, label %268

263:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i.i
  %264 = load ptr, ptr %.sroa.014.021.i.i.i, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.014.021.i.i.i) #15
  call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_4StmtE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %267)
  br label %268

268:                                              ; preds = %263, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i.i, %231
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i53.i.i = load i64, ptr %269, align 8
  %270 = and i64 %.0.copyload.i.i.i.i.i.i53.i.i, -8
  %271 = inttoptr i64 %270 to ptr
  %.not18.i.i.i = icmp eq i64 %270, 0
  br i1 %.not18.i.i.i, label %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_11DeclContextENS1_6FileIDERKNS1_13SourceManagerE.exit.i.i, label %231

_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_11DeclContextENS1_6FileIDERKNS1_13SourceManagerE.exit.i.i: ; preds = %268, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i
  %272 = load i32, ptr %.phi.trans.insert.i.i, align 8
  %273 = icmp eq i32 %272, 0
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %42, align 8
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %274, i64 %276
  br i1 %273, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %278

278:                                              ; preds = %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_11DeclContextENS1_6FileIDERKNS1_13SourceManagerE.exit.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %275, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %278, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %280, %.critedge2.i8.i14.i6.i.i.i ], [ %274, %278 ]
  %279 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %279 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %280, %277
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %278
  %.pn14.i.i.i = phi ptr [ %274, %278 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not93119.i.i = icmp eq ptr %.pn14.i.i.i, %277
  br i1 %.not93119.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %296

296:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i, %.lr.ph121.i.i
  %.sroa.063.0120.i.i = phi ptr [ %.pn14.i.i.i, %.lr.ph121.i.i ], [ %.sroa.063.1.i.i, %_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i ]
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.063.0120.i.i, i64 8
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %297 = icmp eq i32 %.sroa.3.0.copyload.i.i, 0
  br i1 %297, label %298, label %348

298:                                              ; preds = %296
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.063.0120.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store i32 0, ptr %281, align 8
  store i8 0, ptr %282, align 8
  store i32 1, ptr %283, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8
  store ptr %7, ptr %285, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %299 = load ptr, ptr %286, align 8
  %300 = load ptr, ptr %287, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 19
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i64 noundef 19) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

307:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %300, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %308 = load ptr, ptr %287, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 19
  store ptr %309, ptr %287, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %307, %305
  %.0.i.i54.i.i = phi ptr [ %306, %305 ], [ %8, %307 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i) #15
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 12
  br i1 %317, label %318, label %320

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef nonnull @.str.2, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %313, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store ptr %322, ptr %312, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i:           ; preds = %320, %318
  %.0.i.i56.i.i = phi ptr [ %319, %318 ], [ %.0.i.i54.i.i, %320 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i.i) #15
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 100
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i.i, ptr noundef nonnull @.str.3, i64 noundef 100) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %326, ptr noundef nonnull align 1 dereferenceable(100) @.str.3, i64 100, i1 false)
  %334 = load ptr, ptr %325, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 100
  store ptr %335, ptr %325, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i:           ; preds = %333, %331
  %336 = load ptr, ptr %187, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef nonnull align 8 dereferenceable(696) ptr %339(ptr noundef nonnull align 8 dereferenceable(8) %336) #15
  store i32 3, ptr %9, align 8, !alias.scope !24
  store ptr null, ptr %288, align 8, !alias.scope !24
  store ptr %.sroa.0.0.copyload.i.i, ptr %289, align 8, !alias.scope !24
  store ptr %340, ptr %290, align 8, !alias.scope !24
  %341 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 0, i64 4) #15
  %342 = extractvalue { i32, ptr } %341, 0
  store i32 %342, ptr %291, align 8, !alias.scope !24
  %343 = extractvalue { i32, ptr } %341, 1
  store ptr %343, ptr %292, align 8, !alias.scope !24
  %344 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %9, i64 4) #15
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %344, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %344, 1
  store i64 %.fca.0.extract.i.i.i.i, ptr %293, align 8, !alias.scope !24
  store i8 %.fca.1.extract.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !24
  store ptr @.str.5, ptr %10, align 8
  store i64 12, ptr %294, align 8
  %345 = load ptr, ptr %285, align 8
  %346 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %345) #15
  store ptr %346, ptr %11, align 8
  %347 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %345) #15
  store i64 %347, ptr %295, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 24, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef.255") align 8 %13) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %348

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i, %296
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.063.0120.i.i, i64 16
  %.not5.i3.i.i.i = icmp eq ptr %349, %277
  br i1 %.not5.i3.i.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %348, %.critedge2.i6.i.i.i
  %.sroa.063.1.i.i = phi ptr [ %351, %.critedge2.i6.i.i.i ], [ %349, %348 ]
  %350 = load ptr, ptr %.sroa.063.1.i.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %350 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.063.1.i.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %351, %277
  br i1 %.not.i7.i.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i4.i.i.i, !llvm.loop !23

_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not93.i.i = icmp eq ptr %.sroa.063.1.i.i, %277
  br i1 %.not93.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %296

_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %.critedge2.i8.i14.i6.i.i.i.i.i.i, %182, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i, %.critedge2.i6.i.i.i.i, %.critedge2.i8.i14.i6.i.i.i, %348, %_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i, %.critedge2.i6.i.i.i, %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit.i.i, %._crit_edge.i.i, %169, %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i, %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_11DeclContextENS1_6FileIDERKNS1_13SourceManagerE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %354 = load i32, ptr %353, align 8
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %352, i64 noundef %356, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
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
define internal fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.not4.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not4.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.critedge2.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %15, %.critedge2.i.i.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %8 = icmp eq i32 %7, 15
  br i1 %8, label %9, label %.critedge2.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 56
  %11 = load i24, ptr %10, align 8
  %12 = and i24 %11, 131072
  %.not3.i.i.i.i = icmp eq i24 %12, 0
  br i1 %.not3.i.i.i.i, label %.critedge2.i.i.i.i, label %.lr.ph

.critedge2.i.i.i.i:                               ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph:                                           ; preds = %9, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit
  %.sroa.063.072 = phi ptr [ %.sroa.063.2, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit ], [ %.sroa.0.0.i.i, %9 ]
  %16 = load ptr, ptr %.sroa.063.072, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.063.072) #15
  tail call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_4StmtE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.063.072, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.not4.i.i = icmp eq i64 %21, 0
  br i1 %.not4.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.critedge2.i.i
  %.sroa.063.1 = phi ptr [ %33, %.critedge2.i.i ], [ %22, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = icmp eq i32 %25, 15
  br i1 %26, label %27, label %.critedge2.i.i

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 56
  %29 = load i24, ptr %28, align 8
  %30 = and i24 %29, 131072
  %.not3.i.i = icmp eq i24 %30, 0
  br i1 %.not3.i.i, label %.critedge2.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit

.critedge2.i.i:                                   ; preds = %27, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit: ; preds = %27, %.critedge2.i.i, %.lr.ph
  %.sroa.063.2 = phi ptr [ %22, %.lr.ph ], [ %.sroa.063.1, %27 ], [ %33, %.critedge2.i.i ]
  %.not67 = icmp eq ptr %.sroa.063.2, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i.i.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit, %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %37 = icmp ne i32 %36, 18
  %.not68 = icmp eq ptr %1, null
  %.not = or i1 %.not68, %37
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.not1.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not1.i.i.i.i, label %._crit_edge76, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %38, %44
  %.sroa.0.0.i.i27 = phi ptr [ %47, %44 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i27, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 127
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %.lr.ph75, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i26
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i27, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i28 = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i28, -8
  %47 = inttoptr i64 %46 to ptr
  %.not.i.i.i.i29 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i29, label %._crit_edge76, label %.lr.ph.i.i.i.i26, !llvm.loop !28

.lr.ph75:                                         ; preds = %.lr.ph.i.i.i.i26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

49:                                               ; preds = %.lr.ph75, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit
  %.sroa.058.074 = phi ptr [ %.sroa.0.0.i.i27, %.lr.ph75 ], [ %.sroa.058.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit ]
  %.val = load ptr, ptr %0, align 8
  %.val23 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.058.074, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not7.i = icmp eq ptr %51, null
  br i1 %.not7.i, label %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %.val23, 0
  br i1 %53, label %.loopexit.i.i, label %54

54:                                               ; preds = %52
  %55 = ptrtoint ptr %51 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %.val23, -1
  %.01618.i.i.i = and i32 %59, %60
  %61 = zext nneg i32 %.01618.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %51, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %67 ], [ %.01618.i.i.i, %54 ]
  %.01519.i.i.i = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = add i32 %.01519.i.i.i, 1
  %69 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %69, %60
  %70 = zext i32 %.016.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %51, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %52
  %74 = zext i32 %.val23 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %.val, i64 %74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i: ; preds = %67, %.loopexit.i.i, %54
  %.0.i.pn.i.i = phi ptr [ %75, %.loopexit.i.i ], [ %62, %54 ], [ %71, %67 ]
  %76 = zext i32 %.val23 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %.val, i64 %76
  %.not3.i = icmp eq ptr %.0.i.pn.i.i, %77
  br i1 %.not3.i, label %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit, label %78

78:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  store i32 1, ptr %79, align 8
  br label %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit

_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit: ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i, %78
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.058.074, i64 8
  %.0.copyload.i.i.i.i.i.i37 = load i64, ptr %80, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i37, -8
  %82 = inttoptr i64 %81 to ptr
  %.not1.i.i = icmp eq i64 %81, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit, %87
  %.sroa.058.1 = phi ptr [ %90, %87 ], [ %82, %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.058.1, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 127
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %87

87:                                               ; preds = %.lr.ph.i.i38
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.058.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i39 = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i39, -8
  %90 = inttoptr i64 %89 to ptr
  %.not.i.i40 = icmp eq i64 %89, 0
  br i1 %.not.i.i40, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %.lr.ph.i.i38, !llvm.loop !28

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit: ; preds = %.lr.ph.i.i38, %87, %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit
  %.sroa.058.2 = phi ptr [ %82, %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit ], [ %90, %87 ], [ %.sroa.058.1, %.lr.ph.i.i38 ]
  %.not69 = icmp eq ptr %.sroa.058.2, null
  br i1 %.not69, label %._crit_edge76, label %49

._crit_edge76:                                    ; preds = %44, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, %38
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %.0.copyload.i.i.i.i.i.i41 = load i64, ptr %93, align 8
  %.not.i.i.i.i42 = icmp eq i64 %.0.copyload.i.i.i.i.i.i41, 0
  br i1 %.not.i.i.i.i42, label %94, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

94:                                               ; preds = %._crit_edge76
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %98 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %96)
  %.0.copyload.i.i.i.pre.i.i.i.i = load i64, ptr %93, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i: ; preds = %94, %._crit_edge76
  %.0.copyload.i.i.i.i2.i.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i.i, %94 ], [ %.0.copyload.i.i.i.i.i.i41, %._crit_edge76 ]
  %99 = icmp ugt i64 %.0.copyload.i.i.i.i2.i.i.i, 7
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i
  %101 = and i64 %.0.copyload.i.i.i.i2.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %.not.i.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, label %106

106:                                              ; preds = %100
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %92) #15
  %.0.copyload.i.i.i.i3.pre.i.i.i = load i64, ptr %93, align 8
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i3.pre.i.i.i, -8
  %.pre5.i.i.i = inttoptr i64 %.pre.i.i.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i

_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i: ; preds = %106, %100
  %.pre-phi6.i.i.i = phi ptr [ %.pre5.i.i.i, %106 ], [ %102, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i.i.i, i64 56
  %108 = load ptr, ptr %107, align 8
  %.not1.i.i.i.i46 = icmp eq ptr %108, null
  br i1 %.not1.i.i.i.i46, label %.loopexit, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i
  %.sroa.0.0.i.i48 = phi ptr [ %116, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i ], [ %108, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i48, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 128
  %.not.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i47
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i48, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %112, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 6
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.lr.ph79, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, %.lr.ph.i.i.i.i47
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i48, i64 128
  %116 = load ptr, ptr %115, align 8
  %.not.i.i1.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i1.i.i, label %.loopexit, label %.lr.ph.i.i.i.i47, !llvm.loop !30

.lr.ph79:                                         ; preds = %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i.i.i
  %.sroa.0.078 = phi ptr [ %.sroa.0.0.i.i48, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i.i.i ], [ %.sroa.0.1, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i ]
  %117 = tail call noundef ptr @_ZNK5clang16ObjCCategoryDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(148) %.sroa.0.078) #15
  %.not22 = icmp eq ptr %117, null
  br i1 %.not22, label %119, label %118

118:                                              ; preds = %.lr.ph79
  tail call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %117)
  br label %119

119:                                              ; preds = %.lr.ph79, %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 128
  %121 = load ptr, ptr %120, align 8
  %.not1.i.i51 = icmp eq ptr %121, null
  br i1 %.not1.i.i51, label %.loopexit, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %119, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i
  %.sroa.0.1 = phi ptr [ %129, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i ], [ %121, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 128
  %.not.i.i.i53 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i53, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i: ; preds = %.lr.ph.i.i52
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.lr.ph79, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i, %.lr.ph.i.i52
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 128
  %129 = load ptr, ptr %128, align 8
  %.not.i.i54 = icmp eq ptr %129, null
  br i1 %.not.i.i54, label %.loopexit, label %.lr.ph.i.i52, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i, %119, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.255") align 8) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !31
  %58 = load ptr, ptr %57, align 8, !nosanitize !31
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #15
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !17

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !32

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_4StmtE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::iterator_range.633", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  %.not71 = icmp eq ptr %1, null
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr6372 = phi ptr [ %39, %tailrecurse ], [ %1, %2 ]
  %5 = load i8, ptr %.tr6372, align 8
  switch i8 %5, label %.loopexit64 [
    i8 34, label %6
    i8 117, label %tailrecurse
    i8 18, label %40
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr6372, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %6
  %14 = ptrtoint ptr %8 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01618.i.i = and i32 %18, %19
  %20 = zext nneg i32 %.01618.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %8, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %26 ], [ %.01618.i.i, %13 ]
  %.01519.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.01519.i.i, 1
  %28 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %28, %19
  %29 = zext i32 %.016.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %6
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %9, i64 %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit: ; preds = %26, %13, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %34, %.loopexit.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.252", ptr %9, i64 %35
  %.not56 = icmp eq ptr %.0.i.pn.i, %36
  br i1 %.not56, label %.loopexit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  store i32 1, ptr %38, align 8
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %39 = tail call noundef ptr @_ZNK5clang9BlockExpr7getBodyEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr6372) #15
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %.lr.ph

40:                                               ; preds = %.lr.ph
  %41 = load i64, ptr %.tr6372, align 8
  %42 = lshr i64 %41, 29
  %.idx = and i64 %42, 524280
  %.add = add nuw nsw i64 %.idx, 16
  %.ptr78 = getelementptr inbounds nuw i8, ptr %.tr6372, i64 %.add
  %.not3973 = icmp eq i64 %.add, 24
  br i1 %.not3973, label %.loopexit64, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.tr6372, i64 24
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %49
  %.074 = phi ptr [ %50, %49 ], [ %43, %.lr.ph75.preheader ]
  %44 = load ptr, ptr %.074, align 8
  %45 = load i8, ptr %44, align 8
  %.not62 = icmp eq i8 %45, 26
  br i1 %.not62, label %46, label %49

46:                                               ; preds = %.lr.ph75
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %.lr.ph75
  %.030 = phi ptr [ %48, %46 ], [ %44, %.lr.ph75 ]
  tail call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_4StmtE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %.030)
  %50 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %.not39 = icmp eq ptr %50, %.ptr78
  br i1 %.not39, label %.loopexit64, label %.lr.ph75

.loopexit64:                                      ; preds = %.lr.ph, %49, %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.633") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.tr6372) #15, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.245.24.copyload = load ptr, ptr %51, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, %.sroa.245.24.copyload
  %55 = load i64, ptr %52, align 8
  %56 = icmp ne i64 %55, %.sroa.4.24.copyload
  %.not3.i76 = select i1 %54, i1 true, i1 %56
  br i1 %.not3.i76, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %.loopexit64, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %57 = phi i64 [ %75, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %55, %.loopexit64 ]
  %58 = phi ptr [ %73, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %53, %.loopexit64 ]
  %59 = and i64 %57, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %61

61:                                               ; preds = %.lr.ph77
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph77, %61
  %.in.i = phi ptr [ %62, %61 ], [ %58, %.lr.ph77 ]
  %63 = load ptr, ptr %.in.i, align 8
  call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_4StmtE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %63)
  %64 = load i64, ptr %52, align 8
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

70:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %.not.i = icmp ult i64 %64, 4
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %70
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

72:                                               ; preds = %70
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %67, %71, %72
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, %.sroa.245.24.copyload
  %75 = load i64, ptr %52, align 8
  %76 = icmp ne i64 %75, %.sroa.4.24.copyload
  %.not3.i = select i1 %74, i1 true, i1 %76
  br i1 %.not3.i, label %.lr.ph77, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2, %.loopexit64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit, %37
  ret void
}

declare noundef ptr @_ZNK5clang16ObjCCategoryDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang9BlockExpr7getBodyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.633") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #5

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #15
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #5

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEZNS_17make_second_rangeISD_EEDaOT_EUlRSB_E_EEDaSG_T0_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEZNS_17make_second_rangeISD_EEDaOT_EUlRSB_E_EEDaSG_T0_"}
!21 = distinct !{!21, !22, !"_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!26 = distinct !{!26, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5clang4Stmt8childrenEv"}
!37 = distinct !{!37, !5}
