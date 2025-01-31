; ModuleID = 'bench/llvm/original/CStringSyntaxChecker.cpp.ll'
source_filename = "bench/llvm/original/CStringSyntaxChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.(anonymous namespace)::WalkAST" = type { ptr, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.577, i32, [4 x i8] }>
%union.anon.577 = type { i64 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.550" }
%"class.llvm::SmallVector.550" = type { %"class.llvm::SmallVectorImpl.551", %"struct.llvm::SmallVectorStorage.555" }
%"class.llvm::SmallVectorImpl.551" = type { %"class.llvm::SmallVectorTemplateBase.552" }
%"class.llvm::SmallVectorTemplateBase.552" = type { %"class.llvm::SmallVectorTemplateCommon.553" }
%"class.llvm::SmallVectorTemplateCommon.553" = type { %"class.llvm::SmallVectorBase.554" }
%"class.llvm::SmallVectorBase.554" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.555" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.556" = type { ptr, i64 }
%"class.llvm::ArrayRef.557" = type { ptr, i64 }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.454, i64, ptr }
%union.anon.454 = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZNK5clang12APIntStorage8getValueEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120CStringSyntaxCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120CStringSyntaxCheckerD2Ev, ptr @_ZN12_GLOBAL__N_120CStringSyntaxCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"strncat\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Potential buffer overflow. \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Replace with 'sizeof(\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c") - strlen(\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c") - 1'\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" or u\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"se a safer 'strlcat' API\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Anti-pattern in the argument\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"C String API\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"strlcpy\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"strlcat\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"The third argument allows to potentially copy more bytes than it should. \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Replace with the value \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"sizeof(\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"sizeof(<destination buffer>)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" or lower\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"strlen\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerCStringSyntaxCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvvE3tag
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
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvvE3tag
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120CStringSyntaxCheckerE, i64 16), ptr %34, align 8
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPv, ptr %39, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %38, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120CStringSyntaxCheckerEJEEEPT_DpOT0_.exit

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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPv, ptr %59, align 8
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
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120CStringSyntaxCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120CStringSyntaxCheckerEJEEEPT_DpOT0_.exit: ; preds = %42, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %34) #19
  store ptr %34, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterCStringSyntaxCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPv(ptr noundef %0) #0 align 2 {
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
define internal void @_ZN12_GLOBAL__N_120CStringSyntaxCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120CStringSyntaxCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
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

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::WalkAST", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161) %6, ptr noundef %1) #19
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %4, 118
  %.not300 = icmp eq ptr %1, null
  %.not = or i1 %.not300, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
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
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

42:                                               ; preds = %2
  %43 = icmp ne i8 %3, 4
  %.not298 = or i1 %.not300, %43
  br i1 %.not298, label %62, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 8
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
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

49:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

50:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

51:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

52:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

53:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

54:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

55:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

56:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

57:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

58:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

59:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

60:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

61:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

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
    i8 22, label %84
    i8 23, label %85
    i8 24, label %86
    i8 25, label %87
    i8 26, label %88
    i8 27, label %89
    i8 28, label %90
    i8 29, label %91
    i8 30, label %92
    i8 31, label %93
    i8 32, label %94
    i8 33, label %95
    i8 34, label %96
    i8 35, label %97
    i8 36, label %98
    i8 37, label %99
    i8 38, label %100
    i8 39, label %101
    i8 40, label %102
    i8 41, label %103
    i8 42, label %104
    i8 43, label %105
    i8 44, label %106
    i8 45, label %107
    i8 46, label %108
    i8 47, label %109
    i8 48, label %110
    i8 49, label %111
    i8 50, label %112
    i8 51, label %113
    i8 52, label %114
    i8 53, label %115
    i8 54, label %116
    i8 55, label %117
    i8 56, label %118
    i8 57, label %119
    i8 58, label %120
    i8 59, label %121
    i8 60, label %122
    i8 61, label %123
    i8 62, label %124
    i8 63, label %125
    i8 64, label %126
    i8 65, label %127
    i8 66, label %128
    i8 67, label %129
    i8 68, label %130
    i8 69, label %131
    i8 70, label %132
    i8 71, label %133
    i8 72, label %134
    i8 73, label %135
    i8 74, label %136
    i8 75, label %137
    i8 76, label %138
    i8 77, label %139
    i8 78, label %140
    i8 79, label %141
    i8 80, label %142
    i8 81, label %143
    i8 82, label %144
    i8 83, label %145
    i8 84, label %146
    i8 85, label %147
    i8 86, label %148
    i8 87, label %149
    i8 88, label %150
    i8 89, label %151
    i8 90, label %152
    i8 91, label %153
    i8 92, label %154
    i8 93, label %155
    i8 94, label %156
    i8 95, label %157
    i8 96, label %158
    i8 97, label %159
    i8 98, label %160
    i8 99, label %161
    i8 100, label %162
    i8 101, label %163
    i8 102, label %164
    i8 103, label %165
    i8 104, label %166
    i8 105, label %167
    i8 106, label %168
    i8 107, label %169
    i8 108, label %170
    i8 109, label %171
    i8 110, label %172
    i8 111, label %173
    i8 112, label %174
    i8 113, label %175
    i8 114, label %176
    i8 115, label %177
    i8 116, label %178
    i8 117, label %179
    i8 118, label %180
    i8 119, label %181
    i8 120, label %182
    i8 121, label %183
    i8 122, label %184
    i8 123, label %185
    i8 124, label %186
    i8 125, label %187
    i8 126, label %188
    i8 127, label %189
    i8 -128, label %190
    i8 -127, label %191
    i8 -126, label %192
    i8 -125, label %193
    i8 -124, label %194
    i8 -123, label %195
    i8 -122, label %196
    i8 -121, label %197
    i8 -120, label %198
    i8 -119, label %199
    i8 -118, label %200
    i8 -117, label %201
    i8 -116, label %202
    i8 -115, label %203
    i8 -114, label %204
    i8 -113, label %205
    i8 -112, label %206
    i8 -111, label %207
    i8 -110, label %208
    i8 -109, label %209
    i8 -108, label %210
    i8 -107, label %211
    i8 -106, label %212
    i8 -105, label %213
    i8 -104, label %214
    i8 -103, label %215
    i8 -102, label %216
    i8 -101, label %217
    i8 -100, label %218
    i8 -99, label %219
    i8 -98, label %220
    i8 -97, label %221
    i8 -96, label %222
    i8 -95, label %223
    i8 -94, label %224
    i8 -93, label %225
    i8 -92, label %226
    i8 -91, label %227
    i8 -90, label %228
    i8 -89, label %229
    i8 -88, label %230
    i8 -87, label %231
    i8 -86, label %232
    i8 -85, label %233
    i8 -84, label %234
    i8 -83, label %235
    i8 -82, label %236
    i8 -81, label %237
    i8 -80, label %238
    i8 -79, label %239
    i8 -78, label %240
    i8 -77, label %241
    i8 -76, label %242
    i8 -75, label %243
    i8 -74, label %244
    i8 -73, label %245
    i8 -72, label %246
    i8 -71, label %247
    i8 -70, label %248
    i8 -69, label %249
    i8 -68, label %250
    i8 -67, label %251
    i8 -66, label %252
    i8 -65, label %253
    i8 -64, label %254
    i8 -63, label %255
    i8 -62, label %256
    i8 -61, label %257
    i8 -60, label %258
    i8 -59, label %259
    i8 -58, label %260
    i8 -57, label %261
    i8 -56, label %262
    i8 -55, label %263
    i8 -54, label %264
    i8 -53, label %265
    i8 -52, label %266
    i8 -51, label %267
    i8 -50, label %268
    i8 -49, label %269
    i8 -48, label %270
    i8 -47, label %271
    i8 -46, label %272
    i8 -45, label %273
    i8 -44, label %274
    i8 -43, label %275
    i8 -42, label %276
    i8 -41, label %277
    i8 -40, label %278
    i8 -39, label %279
    i8 -38, label %280
    i8 -37, label %281
    i8 -36, label %282
    i8 -35, label %283
    i8 -34, label %284
    i8 -33, label %285
    i8 -32, label %286
    i8 -31, label %287
    i8 -30, label %288
    i8 -29, label %289
    i8 -28, label %290
    i8 -27, label %291
    i8 -26, label %292
    i8 -25, label %293
    i8 -24, label %294
    i8 -23, label %295
    i8 -22, label %296
    i8 -21, label %297
    i8 -20, label %298
    i8 -19, label %299
    i8 -18, label %300
    i8 -17, label %301
    i8 -16, label %302
    i8 -15, label %303
    i8 -14, label %304
  ]

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

65:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

66:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

.thread:                                          ; preds = %44, %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

67:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

68:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

69:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

70:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

71:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

72:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

73:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

74:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

75:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

76:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

77:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

78:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

79:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

80:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

81:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

82:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

83:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

84:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

85:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

86:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

87:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

88:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

89:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

90:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

91:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

92:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

93:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

94:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

95:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

96:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

97:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

98:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

99:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

100:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

101:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

102:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

103:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

104:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

105:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

106:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

107:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

108:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

109:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

110:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

111:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

112:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

113:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

114:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

115:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

116:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

117:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

118:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

119:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

120:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

121:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

122:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

123:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

124:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

125:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

126:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

127:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

128:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

129:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

130:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

131:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

132:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

133:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

134:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

135:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

136:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

137:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

138:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

139:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

140:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

141:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

142:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

143:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

144:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

145:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

146:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

147:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

148:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

149:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

150:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

151:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %305

152:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %305

153:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %305

154:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %305

155:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %305

156:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

157:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

158:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

159:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

160:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

161:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

162:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

163:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

164:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

165:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

166:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

167:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

168:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

169:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

170:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

171:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

172:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

173:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

174:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

175:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

176:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

177:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

178:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

179:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

180:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

181:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

182:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

183:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

184:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

185:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

186:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

187:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

188:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

189:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

190:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

191:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

192:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

193:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

194:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

195:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

196:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

197:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

198:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

199:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

200:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

201:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

202:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

203:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

204:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

205:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

206:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

207:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

208:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

209:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

210:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

211:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

212:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

213:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

214:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

215:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

216:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

217:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

218:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

219:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

220:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

221:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

222:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

223:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

224:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

225:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

226:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

227:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

228:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

229:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

230:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

231:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

232:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

233:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

234:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

235:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

236:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

237:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

238:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

239:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

240:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

241:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

242:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

243:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

244:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

245:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

246:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

247:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

248:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

249:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

250:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

251:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

252:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

253:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

254:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

255:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

256:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

257:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

258:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

259:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

260:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

261:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

262:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

263:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

264:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

265:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

266:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

267:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

268:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

269:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

270:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

271:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

272:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

273:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

274:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

275:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

276:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

277:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

278:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

279:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

280:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

281:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

282:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

283:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

284:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

285:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

286:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

287:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

288:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

289:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

290:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

291:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

292:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

293:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

294:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

295:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

296:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

297:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

298:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

299:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

300:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

301:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

302:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

303:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

304:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

305:                                              ; preds = %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %.thread, %66, %65, %64, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  ret void
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef.556", align 8
  %12 = alloca %"class.clang::SourceRange", align 8
  %13 = alloca %"class.llvm::ArrayRef.557", align 8
  %14 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.llvm::raw_svector_ostream", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::ArrayRef.556", align 8
  %20 = alloca %"class.clang::SourceRange", align 8
  %21 = alloca %"class.llvm::ArrayRef.557", align 8
  %22 = load i32, ptr %1, align 8
  %23 = lshr i32 %22, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = add nsw i32 %31, -31
  %33 = icmp ult i32 %32, 6
  br i1 %33, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %28
  %34 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %27, ptr nonnull @.str.1, i64 7) #19
  br i1 %34, label %35, label %362

35:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 3
  br i1 %.not.i, label %38, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

38:                                               ; preds = %35
  %39 = load i32, ptr %1, align 8
  %40 = lshr i32 %39, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = lshr i32 %39, 18
  %45 = and i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %55, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %56, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

56:                                               ; preds = %38
  %57 = load i32, ptr %53, align 8
  %58 = and i32 %57, 16515072
  %59 = icmp eq i32 %58, 1572864
  br i1 %59, label %60, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %62, align 8
  %.not.i.i = icmp eq i8 %65, 5
  br i1 %.not.i.i, label %66, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

66:                                               ; preds = %60
  %67 = load i24, ptr %62, align 8
  %68 = and i24 %67, 3932160
  %or.cond.not.i.i = icmp eq i24 %68, 0
  br i1 %or.cond.not.i.i, label %69, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %71) #20
  %73 = load i8, ptr %72, align 8
  %.not.i.i.i25 = icmp eq i8 %73, 71
  br i1 %.not.i.i.i25, label %74, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

74:                                               ; preds = %69
  %75 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %48) #20
  %76 = load i8, ptr %75, align 8
  %.not3.i.i.i = icmp eq i8 %76, 71
  br i1 %.not3.i.i.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

82:                                               ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i
  %83 = load i8, ptr %64, align 8
  %84 = add i8 %83, -94
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %84, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %64, align 8
  %87 = lshr i32 %86, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 127
  %96 = add nsw i32 %95, -31
  %97 = icmp ult i32 %96, 6
  br i1 %97, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i:  ; preds = %92
  %98 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %91, ptr nonnull @.str.19, i64 6) #19
  br i1 %98, label %99, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

99:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i
  %100 = load i32, ptr %64, align 8
  %101 = lshr i32 %100, 24
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = lshr i32 %100, 18
  %106 = and i32 %105, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %109) #20
  %111 = load i8, ptr %110, align 8
  %.not.i.i25.i = icmp eq i8 %111, 71
  br i1 %.not.i.i25.i, label %112, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

112:                                              ; preds = %99
  %113 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %48) #20
  %114 = load i8, ptr %113, align 8
  %.not3.i.i26.i = icmp eq i8 %114, 71
  br i1 %.not3.i.i26.i, label %_ZN12_GLOBAL__N_17WalkAST8isStrlenEPKN5clang4ExprES4_.exit.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

_ZN12_GLOBAL__N_17WalkAST8isStrlenEPKN5clang4ExprES4_.exit.i: ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_17WalkAST8isStrlenEPKN5clang4ExprES4_.exit.i, %112, %99, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i, %92, %85, %82, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i, %74, %69, %66
  %.pr.i = load i8, ptr %62, align 8
  %.not.i27.i = icmp eq i8 %.pr.i, 5
  br i1 %.not.i27.i, label %120, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

120:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i
  %121 = load i24, ptr %62, align 8
  %122 = and i24 %121, 3932160
  %or.cond.not.i29.i = icmp eq i24 %122, 0
  br i1 %or.cond.not.i29.i, label %123, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %125) #20
  %127 = load i8, ptr %126, align 8
  %.not.i.i30.i = icmp eq i8 %127, 71
  br i1 %.not.i.i30.i, label %128, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

128:                                              ; preds = %123
  %129 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %48) #20
  %130 = load i8, ptr %129, align 8
  %.not3.i.i31.i = icmp eq i8 %130, 71
  br i1 %.not3.i.i31.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.i: ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %136, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

136:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.i
  %137 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %138 = load i8, ptr %137, align 8
  %.not.i33.i = icmp eq i8 %138, 52
  br i1 %.not.i33.i, label %139, label %_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.thread.i

_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.thread.i: ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %142 = load i32, ptr %141, align 8, !noalias !13
  %143 = icmp ugt i32 %142, 64
  br i1 %143, label %_ZNK5clang12APIntStorage8getValueEv.exit.i.i, label %_ZNK5clang12APIntStorage8getValueEv.exit.thread.i.i

_ZNK5clang12APIntStorage8getValueEv.exit.thread.i.i: ; preds = %139
  %144 = load i64, ptr %140, align 8, !noalias !13
  %145 = add nuw nsw i32 %142, 63
  %146 = and i32 %145, 63
  %147 = xor i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 -1, %148
  %150 = icmp eq i32 %142, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %150, i64 0, i64 %149
  %151 = and i64 %144, %spec.store.select.i.i.i.i.i.i
  br label %_ZNK4llvm5APInt6isIntNEj.exit.i.i

_ZNK5clang12APIntStorage8getValueEv.exit.i.i:     ; preds = %139
  %152 = zext i32 %142 to i64
  %153 = add nuw nsw i64 %152, 63
  %154 = lshr i64 %153, 6
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = load ptr, ptr %140, align 8, !noalias !13
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %142, i32 noundef %155, ptr noundef %156) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %157 = icmp ult i32 %.pre.i.i, 65
  br i1 %157, label %_ZNK5clang12APIntStorage8getValueEv.exit.i._ZNK4llvm5APInt6isIntNEj.exit.i_crit_edge.i, label %163

_ZNK5clang12APIntStorage8getValueEv.exit.i._ZNK4llvm5APInt6isIntNEj.exit.i_crit_edge.i: ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i.i
  %.pre.i = load i64, ptr %5, align 8
  br label %_ZNK4llvm5APInt6isIntNEj.exit.i.i

_ZNK4llvm5APInt6isIntNEj.exit.i.i:                ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i._ZNK4llvm5APInt6isIntNEj.exit.i_crit_edge.i, %_ZNK5clang12APIntStorage8getValueEv.exit.thread.i.i
  %158 = phi i64 [ %.pre.i, %_ZNK5clang12APIntStorage8getValueEv.exit.i._ZNK4llvm5APInt6isIntNEj.exit.i_crit_edge.i ], [ %151, %_ZNK5clang12APIntStorage8getValueEv.exit.thread.i.i ]
  %159 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %158, i1 false)
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = add nsw i32 %160, -63
  %162 = icmp ult i32 %161, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %162, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

163:                                              ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i.i
  %164 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %165 = sub i32 %.pre.i.i, %164
  %166 = icmp ult i32 %165, 2
  %167 = load ptr, ptr %5, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.i, label %169

169:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %166, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.i: ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %166, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i: ; preds = %_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.i, %169, %_ZNK4llvm5APInt6isIntNEj.exit.i.i, %_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.thread.i, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.i, %128, %123, %120, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i, %60, %56, %38
  %170 = load i8, ptr %52, align 8
  %.not.i35.i = icmp eq i8 %170, 5
  br i1 %.not.i35.i, label %171, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

171:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i
  %172 = load i24, ptr %52, align 8
  %173 = and i24 %172, 3932160
  %or.cond.not.i37.i = icmp eq i24 %173, 0
  br i1 %or.cond.not.i37.i, label %174, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %176) #20
  %178 = load i8, ptr %177, align 8
  %.not.i.i38.i = icmp eq i8 %178, 71
  br i1 %.not.i.i38.i, label %179, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

179:                                              ; preds = %174
  %180 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %48) #20
  %181 = load i8, ptr %180, align 8
  %.not3.i.i39.i = icmp eq i8 %181, 71
  br i1 %.not3.i.i39.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit40.i, label %187

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit40.i: ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread, label %187

187:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit40.i, %179
  %188 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %50) #20
  %189 = load i8, ptr %188, align 8
  %.not3.i.i45.i = icmp eq i8 %189, 71
  br i1 %.not3.i.i45.i, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit: ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread: ; preds = %169, %_ZNK4llvm5APInt6isIntNEj.exit.i.i, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit40.i, %_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.i, %_ZN12_GLOBAL__N_17WalkAST8isStrlenEPKN5clang4ExprES4_.exit.i, %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit
  %195 = load i32, ptr %1, align 8
  %196 = lshr i32 %195, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = lshr i32 %195, 18
  %201 = and i32 %200, 1
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %199, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef nonnull align 8 dereferenceable(696) ptr %213(ptr noundef nonnull align 8 dereferenceable(8) %210) #19
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = or i64 %217, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(696) %214, i64 %218) #19
  %219 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %204) #20
  %220 = load i8, ptr %219, align 8
  %.not.i26 = icmp eq i8 %220, 71
  br i1 %.not.i26, label %221, label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit

221:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 7
  %227 = icmp ne i64 %226, 0
  %228 = and i64 %225, -8
  %.not2.i.i = icmp eq i64 %228, 0
  %.not.i.i27 = or i1 %227, %.not2.i.i
  br i1 %.not.i.i27, label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit, label %229

229:                                              ; preds = %221
  %230 = inttoptr i64 %228 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i64, ptr %232, align 8
  %235 = and i64 %234, 4294967295
  br label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit

_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit: ; preds = %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread, %221, %229
  %.sroa.0.0.i = phi ptr [ null, %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread ], [ %233, %229 ], [ @.str.20, %221 ]
  %.sroa.4.0.i = phi i64 [ 0, %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread ], [ %235, %229 ], [ 0, %221 ]
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %236, i64 noundef 256) #19
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %241, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 27
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

252:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %245, ptr noundef nonnull align 1 dereferenceable(27) @.str.2, i64 27, i1 false)
  %253 = load ptr, ptr %244, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 27
  store ptr %254, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %250, %252
  %255 = icmp eq i64 %.sroa.4.0.i, 0
  %256 = load ptr, ptr %242, align 8
  %257 = load ptr, ptr %244, align 8
  br i1 %255, label %331, label %258

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %257 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 21
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i64 noundef 21) #19
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

265:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %257, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %266 = load ptr, ptr %244, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 21
  store ptr %267, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %263, %265
  %268 = phi ptr [ %.pre125, %263 ], [ %267, %265 ]
  %.0.i.i29 = phi ptr [ %264, %263 ], [ %8, %265 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ugt i64 %.sroa.4.0.i, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.4.0.i) #19
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %.sroa.0.0.i, i64 %.sroa.4.0.i, i1 false)
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %.sroa.4.0.i
  store ptr %280, ptr %278, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %275, %277
  %281 = phi ptr [ %.pre127, %275 ], [ %280, %277 ]
  %.0.i32 = phi ptr [ %276, %275 ], [ %.0.i.i29, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %281 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 11
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef nonnull @.str.4, i64 noundef 11) #19
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %.pre129 = load ptr, ptr %.phi.trans.insert128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %291 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %281, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 11
  store ptr %293, ptr %291, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %288, %290
  %294 = phi ptr [ %.pre129, %288 ], [ %293, %290 ]
  %.0.i.i34 = phi ptr [ %289, %288 ], [ %.0.i32, %290 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ugt i64 %.sroa.4.0.i, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.4.0.i) #19
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %.pre131 = load ptr, ptr %.phi.trans.insert130, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %.sroa.0.0.i, i64 %.sroa.4.0.i, i1 false)
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %.sroa.4.0.i
  store ptr %306, ptr %304, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38:    ; preds = %301, %303
  %307 = phi ptr [ %.pre131, %301 ], [ %306, %303 ]
  %.0.i37 = phi ptr [ %302, %301 ], [ %.0.i.i34, %303 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 6
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i37, ptr noundef nonnull @.str.5, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38
  %317 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %307, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 6
  store ptr %319, ptr %317, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %314, %316
  %320 = load ptr, ptr %242, align 8
  %321 = load ptr, ptr %244, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, 5
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.6, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %321, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %329 = load ptr, ptr %244, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 5
  store ptr %330, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %332 = icmp eq ptr %256, %257
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.7, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

335:                                              ; preds = %331
  store i8 85, ptr %257, align 1
  %336 = load ptr, ptr %244, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %337, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %335, %333, %328, %326
  %338 = load ptr, ptr %242, align 8
  %339 = load ptr, ptr %244, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp ult i64 %342, 24
  br i1 %343, label %344, label %346

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, i64 noundef 24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %339, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %347 = load ptr, ptr %244, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store ptr %348, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %344, %346
  %349 = load ptr, ptr %207, align 8
  %350 = load ptr, ptr %0, align 8
  store ptr @.str.10, ptr %9, align 8
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %351, align 8
  %352 = load ptr, ptr %241, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %352) #19
  store ptr %353, ptr %10, align 8
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %354, ptr %355, align 8
  %356 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %206) #20
  store i64 %356, ptr %12, align 8
  store ptr %12, ptr %11, align 8
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %357, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %349, ptr noundef nonnull %27, ptr noundef %350, ptr nonnull @.str.9, i64 28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.556") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.557") align 8 %13) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #19
  %359 = load ptr, ptr %7, align 8
  %360 = icmp eq ptr %359, %236
  br i1 %360, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %361

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  call void @free(ptr noundef %359) #19
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

362:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %363 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %27, ptr nonnull @.str.11, i64 7) #19
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %27, ptr nonnull @.str.12, i64 7) #19
  br i1 %365, label %366, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

366:                                              ; preds = %364, %362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %368 = load i32, ptr %367, align 8
  %.not.i53 = icmp eq i32 %368, 3
  br i1 %.not.i53, label %369, label %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit.thread

369:                                              ; preds = %366
  %370 = load i32, ptr %1, align 8
  %371 = lshr i32 %370, 24
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = lshr i32 %370, 18
  %376 = and i32 %375, 1
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %374, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %379) #20
  %383 = load i8, ptr %382, align 8
  %.not76.i = icmp eq i8 %383, 71
  %384 = tail call noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %381) #20
  %385 = load i8, ptr %384, align 8
  %386 = icmp eq i8 %385, 71
  %spec.select.i.i51.i = select i1 %386, ptr %384, ptr null
  %387 = load i8, ptr %381, align 8
  %.not.i.i55 = icmp eq i8 %387, 5
  br i1 %.not.i.i55, label %388, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i56

388:                                              ; preds = %369
  %389 = load i24, ptr %381, align 8
  %390 = and i24 %389, 3932160
  %or.cond.not.i.i61 = icmp eq i24 %390, 0
  br i1 %or.cond.not.i.i61, label %391, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i56

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %393) #20
  %395 = load i8, ptr %394, align 8
  %.not.i.i.i62 = icmp eq i8 %395, 71
  br i1 %.not.i.i.i62, label %396, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i56

396:                                              ; preds = %391
  %397 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %379) #20
  %398 = load i8, ptr %397, align 8
  %.not3.i.i.i63 = icmp eq i8 %398, 71
  br i1 %.not3.i.i.i63, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i64, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i56

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i64: ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %400, %402
  br i1 %403, label %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit.thread, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i56

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i56: ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i64, %396, %391, %388, %369
  %.not42.i = icmp eq ptr %spec.select.i.i51.i, null
  br i1 %.not42.i, label %416, label %404

404:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i56
  %405 = getelementptr inbounds nuw i8, ptr %spec.select.i.i51.i, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 28
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 127
  %410 = add nsw i32 %409, -44
  %411 = icmp ult i32 %410, -7
  %.not4372.i = icmp eq ptr %406, null
  %.not43.i = or i1 %.not4372.i, %411
  br i1 %.not43.i, label %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit.thread, label %412

412:                                              ; preds = %404
  %413 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %406) #19
  %.not44.i = icmp eq ptr %413, null
  br i1 %.not44.i, label %416, label %414

414:                                              ; preds = %412
  %415 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %406) #19
  br label %416

416:                                              ; preds = %414, %412, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i56
  %.032.i = phi ptr [ %415, %414 ], [ %381, %412 ], [ %381, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i56 ]
  %417 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.032.i) #20
  %418 = load i8, ptr %417, align 8
  %.not74.i = icmp eq i8 %418, 52
  br i1 %.not74.i, label %419, label %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit.thread

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %422 = load i32, ptr %421, align 8, !noalias !24
  %423 = icmp ugt i32 %422, 64
  br i1 %423, label %_ZNK5clang12APIntStorage8getValueEv.exit.i, label %.thread.i

.thread.i:                                        ; preds = %419
  %424 = load i64, ptr %420, align 8, !noalias !24
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %422, ptr %425, align 8, !alias.scope !24
  %426 = add nuw nsw i32 %422, 63
  %427 = and i32 %426, 63
  %428 = xor i32 %427, 63
  %429 = zext nneg i32 %428 to i64
  %430 = lshr i64 -1, %429
  %431 = icmp eq i32 %422, 0
  %spec.store.select.i.i.i.i.i = select i1 %431, i64 0, i64 %430
  %432 = and i64 %424, %spec.store.select.i.i.i.i.i
  store i64 %432, ptr %3, align 8, !alias.scope !24
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZNK5clang12APIntStorage8getValueEv.exit.i:       ; preds = %419
  %433 = zext i32 %422 to i64
  %434 = add nuw nsw i64 %433, 63
  %435 = lshr i64 %434, 6
  %436 = trunc nuw nsw i64 %435 to i32
  %437 = load ptr, ptr %420, align 8, !noalias !24
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %422, i32 noundef %436, ptr noundef %437) #19
  %.pr.i59 = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i60 = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre.fr.i = freeze i32 %.pre.i60
  %438 = icmp ult i32 %.pre.fr.i, 65
  %spec.select.i = select i1 %438, ptr %3, ptr %.pr.i59
  %.0.i54.i = load i64, ptr %spec.select.i, align 8
  %439 = icmp eq ptr %.pr.i59, null
  %or.cond.i = select i1 %438, i1 true, i1 %439
  br i1 %or.cond.i, label %_ZN4llvm5APIntD2Ev.exit.i, label %440

440:                                              ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i59) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %440, %_ZNK5clang12APIntStorage8getValueEv.exit.i, %.thread.i
  %.0.i5486.i = phi i64 [ %432, %.thread.i ], [ %.0.i54.i, %_ZNK5clang12APIntStorage8getValueEv.exit.i ], [ %.0.i54.i, %440 ]
  br i1 %.not76.i, label %_ZN4llvm5APIntD2Ev.exit60.thread65.i, label %441

441:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %442 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %379) #20
  %443 = load i8, ptr %442, align 8
  %444 = and i8 %443, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i57 = icmp eq i8 %444, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i57, label %445, label %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit.thread

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %447) #20
  %449 = load i8, ptr %448, align 8
  %.not81.i = icmp eq i8 %449, 71
  %450 = load i32, ptr %442, align 8
  %451 = and i32 %450, 16515072
  %452 = icmp eq i32 %451, 1310720
  br i1 %452, label %453, label %_ZN4llvm5APIntD2Ev.exit60.i

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #20
  %457 = load i8, ptr %456, align 8
  %.not79.i = icmp eq i8 %457, 52
  br i1 %.not79.i, label %458, label %_ZN4llvm5APIntD2Ev.exit60.i

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 16
  call void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %459)
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = icmp ult i32 %461, 65
  %463 = load ptr, ptr %4, align 8
  %.0.in.i58.i = select i1 %462, ptr %4, ptr %463
  %.0.i59.i = load i64, ptr %.0.in.i58.i, align 8
  %464 = icmp eq ptr %463, null
  %or.cond71.i = select i1 %462, i1 true, i1 %464
  br i1 %or.cond71.i, label %_ZN4llvm5APIntD2Ev.exit60.i, label %465

465:                                              ; preds = %458
  call void @_ZdaPv(ptr noundef nonnull %463) #18
  br label %_ZN4llvm5APIntD2Ev.exit60.i

_ZN4llvm5APIntD2Ev.exit60.i:                      ; preds = %465, %458, %453, %445
  %.034.i = phi i64 [ 0, %453 ], [ 0, %445 ], [ %.0.i59.i, %458 ], [ %.0.i59.i, %465 ]
  br i1 %.not81.i, label %_ZN4llvm5APIntD2Ev.exit60.thread65.i, label %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit.thread

_ZN4llvm5APIntD2Ev.exit60.thread65.i:             ; preds = %_ZN4llvm5APIntD2Ev.exit60.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.03370.i = phi ptr [ %448, %_ZN4llvm5APIntD2Ev.exit60.i ], [ %382, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.03469.i = phi i64 [ %.034.i, %_ZN4llvm5APIntD2Ev.exit60.i ], [ 0, %_ZN4llvm5APIntD2Ev.exit.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.03370.i, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %466, align 8
  %467 = and i64 %.sroa.0.0.copyload.i.i, -16
  %468 = inttoptr i64 %467 to ptr
  %469 = load ptr, ptr %468, align 16
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load i8, ptr %470, align 16
  %472 = and i8 %471, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i58 = icmp ne i8 %472, 2
  %.not5082.i = icmp eq ptr %469, null
  %.not50.i = or i1 %.not5082.i, %spec.select.i.i.i.i.i.i.i.i.i.i58
  br i1 %.not50.i, label %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit.thread, label %473

473:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60.thread65.i
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef nonnull align 8 dereferenceable(23096) ptr %480(ptr noundef nonnull align 8 dereferenceable(8) %477) #19
  %482 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %481, ptr noundef nonnull %469) #19
  %483 = extractvalue { i64, i64 } %482, 0
  %484 = lshr i64 %483, 3
  %485 = sub i64 %484, %.03469.i
  %486 = icmp ult i64 %485, %.0.i5486.i
  br i1 %486, label %487, label %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit.thread

_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit.thread: ; preds = %366, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i64, %404, %473, %_ZN4llvm5APIntD2Ev.exit60.thread65.i, %_ZN4llvm5APIntD2Ev.exit60.i, %441, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

487:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %488 = load i32, ptr %1, align 8
  %489 = lshr i32 %488, 24
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = lshr i32 %488, 18
  %494 = and i32 %493, 1
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %492, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %474, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef nonnull align 8 dereferenceable(696) ptr %505(ptr noundef nonnull align 8 dereferenceable(8) %502) #19
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = or i64 %509, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef %499, ptr noundef nonnull align 8 dereferenceable(696) %506, i64 %510) #19
  %511 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %497) #20
  %512 = load i8, ptr %511, align 8
  %.not.i65 = icmp eq i8 %512, 71
  br i1 %.not.i65, label %513, label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit72

513:                                              ; preds = %487
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 7
  %519 = icmp ne i64 %518, 0
  %520 = and i64 %517, -8
  %.not2.i.i70 = icmp eq i64 %520, 0
  %.not.i.i71 = or i1 %519, %.not2.i.i70
  br i1 %.not.i.i71, label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit72, label %521

521:                                              ; preds = %513
  %522 = inttoptr i64 %520 to ptr
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i64, ptr %524, align 8
  %527 = and i64 %526, 4294967295
  br label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit72

_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit72: ; preds = %487, %513, %521
  %.sroa.0.0.i66 = phi ptr [ null, %487 ], [ %525, %521 ], [ @.str.20, %513 ]
  %.sroa.4.0.i67 = phi i64 [ 0, %487 ], [ %527, %521 ], [ 0, %513 ]
  %528 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %528, i64 noundef 256) #19
  %529 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %532, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %16, align 8
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %533, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %534 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %535 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = icmp ult i64 %540, 73
  br i1 %541, label %542, label %544

542:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit72
  %543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.13, i64 noundef 73) #19
  %.pre = load ptr, ptr %534, align 8
  %.pre120 = load ptr, ptr %536, align 8
  %.pre132 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

544:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %537, ptr noundef nonnull align 1 dereferenceable(73) @.str.13, i64 73, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 73
  store ptr %545, ptr %536, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %542, %544
  %.pre-phi = phi i64 [ %.pre132, %542 ], [ %538, %544 ]
  %546 = phi ptr [ %.pre120, %542 ], [ %545, %544 ]
  %547 = ptrtoint ptr %546 to i64
  %548 = sub i64 %.pre-phi, %547
  %549 = icmp ult i64 %548, 23
  br i1 %549, label %550, label %552

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.14, i64 noundef 23) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %546, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %553 = load ptr, ptr %536, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 23
  store ptr %554, ptr %536, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %550, %552
  %555 = icmp eq i64 %.sroa.4.0.i67, 0
  %556 = load ptr, ptr %534, align 8
  %557 = load ptr, ptr %536, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  br i1 %555, label %591, label %561

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %562 = icmp ult i64 %560, 7
  br i1 %562, label %563, label %565

563:                                              ; preds = %561
  %564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.15, i64 noundef 7) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %564, i64 32
  %.pre121 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

565:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %557, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %566 = load ptr, ptr %536, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 7
  store ptr %567, ptr %536, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %563, %565
  %568 = phi ptr [ %.pre121, %563 ], [ %567, %565 ]
  %.0.i.i80 = phi ptr [ %564, %563 ], [ %16, %565 ]
  %569 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %568 to i64
  %573 = sub i64 %571, %572
  %574 = icmp ugt i64 %.sroa.4.0.i67, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, ptr noundef %.sroa.0.0.i66, i64 noundef %.sroa.4.0.i67) #19
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %568, ptr align 1 %.sroa.0.0.i66, i64 %.sroa.4.0.i67, i1 false)
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %.sroa.4.0.i67
  store ptr %580, ptr %578, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84:    ; preds = %575, %577
  %581 = phi ptr [ %.pre123, %575 ], [ %580, %577 ]
  %.0.i83 = phi ptr [ %576, %575 ], [ %.0.i.i80, %577 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 24
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, %581
  br i1 %584, label %585, label %587

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i83, ptr noundef nonnull @.str.16, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %588 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 32
  store i8 41, ptr %581, align 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1
  store ptr %590, ptr %588, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

591:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %592 = icmp ult i64 %560, 28
  br i1 %592, label %593, label %595

593:                                              ; preds = %591
  %594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.17, i64 noundef 28) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

595:                                              ; preds = %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %557, ptr noundef nonnull align 1 dereferenceable(28) @.str.17, i64 28, i1 false)
  %596 = load ptr, ptr %536, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 28
  store ptr %597, ptr %536, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %595, %593, %587, %585
  %598 = load ptr, ptr %534, align 8
  %599 = load ptr, ptr %536, align 8
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = icmp ult i64 %602, 9
  br i1 %603, label %604, label %606

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.18, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

606:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %599, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %607 = load ptr, ptr %536, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 9
  store ptr %608, ptr %536, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %604, %606
  %609 = load ptr, ptr %474, align 8
  %610 = load ptr, ptr %0, align 8
  store ptr @.str.10, ptr %17, align 8
  %611 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %611, align 8
  %612 = load ptr, ptr %533, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %612) #19
  store ptr %613, ptr %18, align 8
  %615 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %614, ptr %615, align 8
  %616 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %499) #20
  store i64 %616, ptr %20, align 8
  store ptr %20, ptr %19, align 8
  %617 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %617, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %609, ptr noundef nonnull %27, ptr noundef %610, ptr nonnull @.str.9, i64 28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.556") align 8 %19, ptr noundef nonnull byval(%"class.llvm::ArrayRef.557") align 8 %21) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #19
  %618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #19
  %619 = load ptr, ptr %15, align 8
  %620 = icmp eq ptr %619, %528
  br i1 %620, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %621

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  call void @free(ptr noundef %619) #19
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %174, %171, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit32.thread.i, %187, %35, %621, %_ZN4llvm11raw_ostreamlsEPKc.exit93, %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit.thread, %361, %_ZN4llvm11raw_ostreamlsEPKc.exit50, %364, %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit
  call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %2, %28, %_ZN4llvm11SmallStringILj256EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %.sroa.0.0.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.2.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %11 = phi i64 [ %32, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %30, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %17 = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %19
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

27:                                               ; preds = %20
  %.not.i = icmp ult i64 %21, 4
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

29:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #19
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %24, %28, %29
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, %.sroa.0.0.copyload
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, %.sroa.2.0.copyload
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  ret void
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.556") align 8, ptr noundef byval(%"class.llvm::ArrayRef.557") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noalias !25
  %5 = icmp ugt i32 %4, 64
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = add nuw nsw i64 %7, 63
  %9 = lshr i64 %8, 6
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = load ptr, ptr %1, align 8, !noalias !25
  tail call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %4, i32 noundef %10, ptr noundef %11) #19
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !noalias !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %14, align 8, !alias.scope !25
  %15 = add nuw nsw i32 %4, 63
  %16 = and i32 %15, 63
  %17 = xor i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = icmp eq i32 %4, 0
  %spec.store.select.i.i.i = select i1 %20, i64 0, i64 %19
  %21 = and i64 %13, %spec.store.select.i.i.i
  store i64 %21, ptr %0, align 8, !alias.scope !25
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

_ZNK5clang16APNumericStorage11getIntValueEv.exit: ; preds = %6, %12
  ret void
}

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #5

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!16 = distinct !{!16, !17, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5clang12APIntStorage8getValueEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5clang12APIntStorage8getValueEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
