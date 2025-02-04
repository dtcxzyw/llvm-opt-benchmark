; ModuleID = 'bench/llvm/original/ScopeInfo.cpp.ll'
source_filename = "bench/llvm/original/ScopeInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair.173" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.clang::sema::PossiblyUnreachableDiag" = type { %"class.clang::PartialDiagnostic", %"class.clang::SourceLocation", [4 x i8], %"class.llvm::TinyPtrVector.188" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::TinyPtrVector.188" = type { %"class.llvm::PointerUnion.189" }
%"class.llvm::PointerUnion.189" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.190" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.190" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.191" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.191" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.192" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.192" = type { %"class.llvm::PointerIntPair.193" }
%"class.llvm::PointerIntPair.193" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.98" }
%"struct.std::pair.98" = type { %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", %"class.llvm::SmallVector.91" }
%"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy" = type { %"class.llvm::PointerIntPair.33", ptr }
%"class.llvm::PointerIntPair.33" = type { %"struct.llvm::detail::PunnedPointer.34" }
%"struct.llvm::detail::PunnedPointer.34" = type { [8 x i8] }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.95" = type { [32 x i8] }
%"class.clang::sema::FunctionScopeInfo::WeakUseTy" = type { %"class.llvm::PointerIntPair.96" }
%"class.llvm::PointerIntPair.96" = type { %"struct.llvm::detail::PunnedPointer.97" }
%"struct.llvm::detail::PunnedPointer.97" = type { [8 x i8] }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.clang::sema::Capture" = type <{ %union.anon.100, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::QualType", i8, [7 x i8] }>
%union.anon.100 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.35" }
%"class.llvm::PointerIntPair.35" = type { %"struct.llvm::detail::PunnedPointer.36" }
%"struct.llvm::detail::PunnedPointer.36" = type { [8 x i8] }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.151 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.151 = type { i64, [8 x i8] }
%"struct.llvm::AlignedCharArrayUnion.201" = type { [512 x i8] }

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_ = comdat any

$_ZN4llvm4findINS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEES6_EEDaOT_RKT0_ = comdat any

$_ZN5clang4sema18CapturingScopeInfoD2Ev = comdat any

$_ZN5clang4sema18CapturingScopeInfoD0Ev = comdat any

$_ZN5clang4sema23PossiblyUnreachableDiagD2Ev = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16FindAndConstructEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_ = comdat any

$_ZTVN5clang4sema18CapturingScopeInfoE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4sema17FunctionScopeInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema17FunctionScopeInfoD1Ev, ptr @_ZN5clang4sema17FunctionScopeInfoD0Ev] }, align 8
@_ZTVN5clang4sema14BlockScopeInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema14BlockScopeInfoD1Ev, ptr @_ZN5clang4sema14BlockScopeInfoD0Ev] }, align 8
@_ZTVN5clang4sema23CapturedRegionScopeInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema23CapturedRegionScopeInfoD1Ev, ptr @_ZN5clang4sema23CapturedRegionScopeInfoD0Ev] }, align 8
@_ZTVN5clang4sema18CapturingScopeInfoE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema18CapturingScopeInfoD2Ev, ptr @_ZN5clang4sema18CapturingScopeInfoD0Ev] }, comdat, align 8

@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_19ObjCPropertyRefExprE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_19ObjCPropertyRefExprE
@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_4ExprEPKNS_16ObjCPropertyDeclE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_4ExprEPKNS_16ObjCPropertyDeclE
@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_11DeclRefExprE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_11DeclRefExprE
@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_15ObjCIvarRefExprE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_15ObjCIvarRefExprE
@_ZN5clang4sema17FunctionScopeInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4sema17FunctionScopeInfoD2Ev
@_ZN5clang4sema14BlockScopeInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4sema14BlockScopeInfoD2Ev
@_ZN5clang4sema23CapturedRegionScopeInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4sema23CapturedRegionScopeInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo5ClearEv(ptr noundef nonnull align 8 dereferenceable(1296) initializes((12, 24), (28, 36), (184, 192)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8
  %8 = and i32 %3, -1179577
  store i32 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit, label %17

17:                                               ; preds = %1
  %18 = shl i32 %12, 1
  %19 = and i32 %18, -4
  %20 = and i32 %12, 1
  %.not.i.i.i.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %.not.i.i.i.i, i32 %22, i32 4
  %24 = icmp ult i32 %19, %23
  %25 = icmp ugt i32 %23, 64
  %or.cond.i.i = and i1 %24, %25
  br i1 %or.cond.i.i, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  br label %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %.not.i.i.i.i, ptr %29, ptr %28
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.173", ptr %30, i64 %31
  %.not7.i.i = icmp eq i32 %23, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %27 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %11, align 8
  %.pre9.i.i = and i32 %.pre.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %27
  %.pre-phi.i.i = phi i32 [ %.pre9.i.i, %._crit_edge.loopexit.i.i ], [ %20, %27 ]
  store i32 %.pre-phi.i.i, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit

_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit: ; preds = %1, %26, %._crit_edge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %36, align 8
  %37 = load i32, ptr %2, align 8
  %38 = or i32 %37, 131072
  store i32 %38, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 196
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #13
  %.not4.i.i = icmp eq i64 %56, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit
  %57 = getelementptr inbounds %"class.clang::sema::PossiblyUnreachableDiag", ptr %55, i64 %56
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %.lr.ph.i.i1, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %58, %.lr.ph.i.i1 ], [ %57, %.lr.ph.i.preheader.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZN5clang4sema23PossiblyUnreachableDiagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #13
  %.not.i.i2 = icmp eq ptr %55, %58
  br i1 %.not.i.i2, label %_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv.exit, label %.lr.ph.i.i1, !llvm.loop !6

_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv.exit: ; preds = %.lr.ph.i.i1, %_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %81, label %66

66:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %68, %70
  %72 = shl i32 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %72, %74
  %76 = icmp ugt i32 %74, 32
  %or.cond.i3 = and i1 %76, %75
  br i1 %or.cond.i3, label %77, label %78

77:                                               ; preds = %66
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %61) #13
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

78:                                               ; preds = %66
  %79 = zext i32 %74 to i64
  %80 = shl nuw nsw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 -1, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %78, %_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %83, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %77, %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %104, label %89

89:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %91, %93
  %95 = shl i32 %94, 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %97 = load i32, ptr %96, align 8
  %98 = icmp ult i32 %95, %97
  %99 = icmp ugt i32 %97, 32
  %or.cond.i4 = and i1 %99, %98
  br i1 %or.cond.i4, label %100, label %101

100:                                              ; preds = %89
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %84) #13
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit5

101:                                              ; preds = %89
  %102 = zext i32 %97 to i64
  %103 = shl nuw nsw i64 %102, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 -1, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %101, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %106, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit5

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit5:      ; preds = %100, %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %107, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit5
  store i64 0, ptr %107, align 8
  br label %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEE5clearEv.exit

111:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit5
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEE5clearEv.exit, label %113

113:                                              ; preds = %111
  %114 = inttoptr i64 %112 to ptr
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 0, ptr %116, align 8
  br label %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEE5clearEv.exit

_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEE5clearEv.exit: ; preds = %110, %111, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #13
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %119, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %4, %1
  %9 = shl i32 %2, 1
  %10 = and i32 %9, -4
  %11 = and i32 %2, 1
  %.not.i.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i, i32 %13, i32 8
  %15 = icmp ult i32 %10, %14
  %16 = icmp ugt i32 %14, 64
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %8
  tail call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %42

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i, ptr %20, ptr %19
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %22
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %39
  %.0814 = phi ptr [ %40, %39 ], [ %21, %18 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.0814, align 8
  %24 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  %25 = getelementptr inbounds nuw i8, ptr %.0814, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %39, label %29

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i64 %.0.copyload.i.i.i.i.i, 4
  %31 = select i1 %30, i1 %27, i1 false
  br i1 %31, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0814, i64 16
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #13
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0814, i64 32
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %38

38:                                               ; preds = %32
  tail call void @free(ptr noundef %35) #13
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit: ; preds = %38, %32, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0814, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0814, i64 64
  %.not = icmp eq ptr %40, %23
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %39
  %.pre = load i32, ptr %0, align 8
  %.pre16 = and i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.pre-phi = phi i32 [ %.pre16, %._crit_edge.loopexit ], [ %11, %18 ]
  store i32 %.pre-phi, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %4, %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef nonnull readonly %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %.thread [
    i8 71, label %40
    i8 46, label %4
    i8 34, label %14
    i8 18, label %22
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %10 = load i8, ptr %9, align 8
  %.fr = freeze i8 %10
  %11 = icmp eq i8 %.fr, 98
  %12 = ptrtoint ptr %6 to i64
  %13 = and i64 %12, -5
  br i1 %11, label %50, label %.thread

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %20 = ptrtoint ptr %16 to i64
  %21 = and i64 %20, -5
  br i1 %19, label %50, label %.thread

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %.not = icmp eq i8 %25, 32
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 16
  %.val = load i64, ptr %27, align 8
  %.0.v.i = and i64 %.val, -8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i8, ptr %33, align 8
  %.not34 = icmp eq i8 %34, 26
  br i1 %.not34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %31
  %.0 = phi ptr [ %37, %35 ], [ %33, %31 ]
  %39 = tail call noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16) %.0) #13
  br i1 %39, label %50, label %.thread

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %.fr37 = freeze i32 %44
  %45 = and i32 %.fr37, 127
  %46 = add nsw i32 %45, -37
  %47 = icmp ult i32 %46, 7
  %48 = ptrtoint ptr %42 to i64
  %49 = and i64 %48, -5
  br i1 %47, label %50, label %.thread

50:                                               ; preds = %4, %14, %38, %40
  %51 = phi i64 [ %.0.v.i, %38 ], [ %49, %40 ], [ %21, %14 ], [ %13, %4 ]
  br label %.thread

.thread:                                          ; preds = %22, %26, %1, %4, %14, %38, %40, %50
  %52 = phi i64 [ %51, %50 ], [ %49, %40 ], [ %.0.v.i, %38 ], [ %21, %14 ], [ %13, %4 ], [ %.0.v.i, %26 ], [ 0, %22 ], [ 0, %1 ]
  %53 = phi i64 [ 4, %50 ], [ 0, %40 ], [ 0, %38 ], [ 0, %14 ], [ 0, %4 ], [ 0, %26 ], [ 0, %22 ], [ 0, %1 ]
  %54 = or disjoint i64 %53, %52
  ret i64 %54
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  store i64 4, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8
  %.0.v.i = and i64 %.val, -8
  %.0.i = inttoptr i64 %.0.v.i to ptr
  store ptr %.0.i, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  switch i64 %6, label %16 [
    i64 0, label %7
    i64 4, label %13
  ]

7:                                                ; preds = %2
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef %11)
  br label %.sink.split

13:                                               ; preds = %2
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %15 = or disjoint i64 %14, 4
  br label %.sink.split

.sink.split:                                      ; preds = %7, %13
  %.sink = phi i64 [ %15, %13 ], [ %12, %7 ]
  store i64 %.sink, ptr %0, align 8
  br label %16

16:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_4ExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store i64 4, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef nonnull %1)
  store i64 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_11DeclRefExprE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  store i64 4, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_15ObjCIvarRefExprE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef %4)
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakEPKNS_15ObjCMessageExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16711680
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %3, %10
  %.0.i.i = phi ptr [ %12, %10 ], [ null, %3 ]
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_4ExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.0.i.i, ptr noundef %2) #13
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %17 = add i64 %16, 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit

19:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %20, i64 noundef %17, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_.exit: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %19
  %21 = and i32 %15, 65535
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i64 2, i64 0
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, -3
  %26 = or disjoint i64 %23, %25
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %29 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %27, i64 %28
  store i64 %26, ptr %29, align 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %31 = add i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %31) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %4 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %5 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %6 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca %"class.clang::sema::FunctionScopeInfo::WeakUseTy", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr87 = phi ptr [ %1, %2 ], [ %.tr87.be, %tailrecurse.backedge ]
  %13 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr87) #14
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %20 [
    i8 18, label %tailrecurse.backedge.sink.split
    i8 -128, label %tailrecurse.backedge.sink.split.sink.split
    i8 -127, label %19
  ]

tailrecurse.backedge.sink.split.sink.split:       ; preds = %tailrecurse, %19
  %.sink = phi i64 [ 24, %19 ], [ 32, %tailrecurse ]
  %.sink168.ph = phi i64 [ 48, %19 ], [ 40, %tailrecurse ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef %16)
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse.backedge.sink.split.sink.split, %tailrecurse
  %.sink168 = phi i64 [ 16, %tailrecurse ], [ %.sink168.ph, %tailrecurse.backedge.sink.split.sink.split ]
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink168
  %18 = load ptr, ptr %17, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %28
  %.tr87.be = phi ptr [ %30, %28 ], [ %18, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

19:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge.sink.split.sink.split

20:                                               ; preds = %tailrecurse
  %21 = load i32, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 8
  switch i8 %14, label %.loopexit [
    i8 32, label %24
    i8 34, label %34
    i8 71, label %35
    i8 33, label %49
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %24
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 26
  br i1 %32, label %33, label %tailrecurse.backedge

33:                                               ; preds = %28
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13) #13
  br label %.sink.split

34:                                               ; preds = %20
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13) #13
  br label %.sink.split

35:                                               ; preds = %20
  %36 = and i32 %21, 1
  %.not.i.i.i.i.i.le126 = icmp eq i32 %36, 0
  %37 = select i1 %.not.i.i.i.i.i.le126, ptr %22, ptr %11
  %38 = select i1 %.not.i.i.i.i.i.le126, i32 %23, i32 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 127
  %46 = add nsw i32 %45, -37
  %47 = icmp ult i32 %46, 7
  br i1 %47, label %48, label %72

48:                                               ; preds = %35
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13) #13
  br label %.sink.split

49:                                               ; preds = %20
  %50 = and i32 %21, 1
  %.not.i.i.i.i.i.le = icmp eq i32 %50, 0
  %51 = select i1 %.not.i.i.i.i.i.le, ptr %22, ptr %11
  %52 = select i1 %.not.i.i.i.i.i.le, i32 %23, i32 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 16777216
  %.not.i = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = load i64, ptr %58, align 8
  %.not5586 = icmp eq i64 %59, 0
  %.not55 = select i1 %.not.i, i1 true, i1 %.not5586
  br i1 %.not55, label %72, label %60

60:                                               ; preds = %49
  %61 = inttoptr i64 %59 to ptr
  %62 = tail call noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136) %61, i1 noundef zeroext true) #13
  %.not56 = icmp eq ptr %62, null
  br i1 %.not56, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %55, align 8
  %65 = and i32 %64, 16711680
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %69 = load ptr, ptr %68, align 8
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %63, %67
  %.0.i.i = phi ptr [ %69, %67 ], [ null, %63 ]
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_4ExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.0.i.i, ptr noundef nonnull %62) #13
  br label %.sink.split

.sink.split:                                      ; preds = %33, %48, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %34
  %.sink169 = phi ptr [ %4, %34 ], [ %6, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ %5, %48 ], [ %3, %33 ]
  %70 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sink169)
  %71 = extractvalue { ptr, ptr } %70, 0
  br label %72

72:                                               ; preds = %.sink.split, %60, %49, %35
  %.sroa.070.0 = phi ptr [ %54, %49 ], [ %54, %60 ], [ %40, %35 ], [ %71, %.sink.split ]
  %73 = load i32, ptr %10, align 8
  %74 = and i32 %73, 1
  %.not.i.i.i.i.i65 = icmp eq i32 %74, 0
  %75 = load ptr, ptr %11, align 8
  %76 = select i1 %.not.i.i.i.i.i65, ptr %75, ptr %11
  %77 = load i32, ptr %12, align 8
  %78 = select i1 %.not.i.i.i.i.i65, i32 %77, i32 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %79
  %81 = icmp eq ptr %.sroa.070.0, %80
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.070.0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %84 = load ptr, ptr %83, align 8, !noalias !11
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %83) #13, !noalias !11
  %86 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %84, i64 %85
  %87 = load ptr, ptr %83, align 8, !noalias !20
  store ptr %86, ptr %8, align 8, !alias.scope !29
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %87, ptr %88, align 8, !alias.scope !29
  %89 = ptrtoint ptr %13 to i64
  %90 = or i64 %89, 2
  store i64 %90, ptr %9, align 8
  call void @_ZN4llvm4findINS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEES6_EEDaOT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %91 = load ptr, ptr %83, align 8, !noalias !32
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %92, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %95, align 8
  %96 = and i64 %.0.copyload.i.i.i.i, -3
  store i64 %96, ptr %95, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %24, %82, %72, %94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, i32 %9, i32 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %1, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = lshr i64 %14, 9
  %17 = xor i64 %16, %14
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = shl i64 %17, 32
  %24 = zext nneg i32 %22 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %10, -1
  %.01519.i = and i32 %30, %29
  %31 = zext i32 %.01519.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  %.0.copyload.i.i2.i.i.i20.i = load i64, ptr %32, align 8
  %33 = icmp eq i64 %14, %.0.copyload.i.i2.i.i.i20.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %15, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %.loopexit10, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %42
  %38 = phi ptr [ %49, %42 ], [ %35, %12 ]
  %.0.copyload.i.i2.i.i.i23.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i, %42 ], [ %.0.copyload.i.i2.i.i.i20.i, %12 ]
  %.01522.i = phi i32 [ %.015.i, %42 ], [ %.01519.i, %12 ]
  %.01421.i = phi i32 [ %43, %42 ], [ 1, %12 ]
  %39 = icmp eq i64 %.0.copyload.i.i2.i.i.i23.i, 0
  %40 = icmp eq ptr %38, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = add i32 %.01421.i, 1
  %44 = add i32 %.01421.i, %.01522.i
  %.015.i = and i32 %44, %30
  %45 = zext i32 %.015.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %45
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %14, %.0.copyload.i.i2.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %15, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %.loopexit10, label %.lr.ph.i, !llvm.loop !35

.loopexit10:                                      ; preds = %42, %12
  %.0.i = phi ptr [ %32, %12 ], [ %46, %42 ]
  %52 = zext i32 %10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %52
  br label %56

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %54 = zext i32 %10 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %54
  br label %56

56:                                               ; preds = %.loopexit, %.loopexit10
  %.0.i.pn = phi ptr [ %.0.i, %.loopexit10 ], [ %55, %.loopexit ]
  %.pn8 = phi ptr [ %53, %.loopexit10 ], [ %55, %.loopexit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.0.i.pn, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %.pn8, 1
  ret { ptr, ptr } %.pn
}

declare noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4findINS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEES6_EEDaOT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = load ptr, ptr %1, align 8, !noalias !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %3
  %.0.copyload.i.i2.i.i.i.i.i.i = load i64, ptr %2, align 8, !noalias !63
  %12 = mul nsw i64 %10, -32
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.preheader.i.i
  %13 = phi ptr [ %23, %25 ], [ %4, %.lr.ph.i.preheader.i.i ]
  %.039.i.i.i = phi i64 [ %26, %25 ], [ %10, %.lr.ph.i.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !noalias !63
  %15 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i.i.i
  br i1 %15, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds i8, ptr %13, i64 -16
  %.0.copyload.i.i.i.i.i2.i.i.i = load i64, ptr %17, align 8, !noalias !63
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i2.i.i.i, %.0.copyload.i.i2.i.i.i.i.i.i
  br i1 %18, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %13, i64 -24
  %.0.copyload.i.i.i.i.i4.i.i.i = load i64, ptr %20, align 8, !noalias !63
  %21 = icmp eq i64 %.0.copyload.i.i.i.i.i4.i.i.i, %.0.copyload.i.i2.i.i.i.i.i.i
  br i1 %21, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit16, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %13, i64 -32
  %.0.copyload.i.i.i.i.i6.i.i.i = load i64, ptr %23, align 8, !noalias !63
  %24 = icmp eq i64 %.0.copyload.i.i.i.i.i6.i.i.i, %.0.copyload.i.i2.i.i.i.i.i.i
  br i1 %24, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %.039.i.i.i, -1
  %27 = icmp sgt i64 %.039.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !64

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %.pre57.i.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre60.i.i.i = sub i64 %.pre57.i.i.i, %8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %3 ]
  %28 = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %3 ]
  %29 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %29, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit [
    i64 3, label %30
    i64 2, label %._crit_edge.i._crit_edge.i.i
    i64 1, label %._crit_edge.i._crit_edge19.i.i
  ]

._crit_edge.i._crit_edge19.i.i:                   ; preds = %._crit_edge.i.i.i
  %.0.copyload.i.i2.i.i.i13.i.pre.i.i = load i64, ptr %2, align 8, !noalias !63
  br label %37

._crit_edge.i._crit_edge.i.i:                     ; preds = %._crit_edge.i.i.i
  %.0.copyload.i.i2.i.i.i11.i.pre.i.i = load i64, ptr %2, align 8, !noalias !63
  br label %33

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %.0.copyload.i.i.i.i.i8.i.i.i = load i64, ptr %31, align 8, !noalias !63
  %.0.copyload.i.i2.i.i.i9.i.i.i = load i64, ptr %2, align 8, !noalias !63
  %32 = icmp eq i64 %.0.copyload.i.i.i.i.i8.i.i.i, %.0.copyload.i.i2.i.i.i9.i.i.i
  br i1 %32, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit, label %33

33:                                               ; preds = %30, %._crit_edge.i._crit_edge.i.i
  %.0.copyload.i.i2.i.i.i11.i.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i11.i.pre.i.i, %._crit_edge.i._crit_edge.i.i ], [ %.0.copyload.i.i2.i.i.i9.i.i.i, %30 ]
  %34 = phi ptr [ %28, %._crit_edge.i._crit_edge.i.i ], [ %31, %30 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.0.copyload.i.i.i.i.i10.i.i.i = load i64, ptr %35, align 8, !noalias !63
  %36 = icmp eq i64 %.0.copyload.i.i.i.i.i10.i.i.i, %.0.copyload.i.i2.i.i.i11.i.i.i
  br i1 %36, label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit, label %37

37:                                               ; preds = %33, %._crit_edge.i._crit_edge19.i.i
  %.0.copyload.i.i2.i.i.i13.i.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i13.i.pre.i.i, %._crit_edge.i._crit_edge19.i.i ], [ %.0.copyload.i.i2.i.i.i11.i.i.i, %33 ]
  %38 = phi ptr [ %28, %._crit_edge.i._crit_edge19.i.i ], [ %35, %33 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %.0.copyload.i.i.i.i.i12.i.i.i = load i64, ptr %39, align 8, !noalias !63
  %40 = icmp eq i64 %.0.copyload.i.i.i.i.i12.i.i.i, %.0.copyload.i.i2.i.i.i13.i.i.i
  %spec.select.i.i = select i1 %40, ptr %38, ptr %6
  br label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %22
  %41 = getelementptr inbounds i8, ptr %13, i64 -24
  br label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %19
  %42 = getelementptr inbounds i8, ptr %13, i64 -16
  br label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %16
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  br label %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit16, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18, %._crit_edge.i.i.i, %30, %33, %37
  %.sink.i.i.i = phi ptr [ %28, %30 ], [ %34, %33 ], [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i, %37 ], [ %41, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %42, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit16 ], [ %43, %_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18 ], [ %13, %.lr.ph.i.i.i ]
  store ptr %.sink.i.i.i, ptr %0, align 8, !alias.scope !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4sema7Capture13isInitCaptureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  %6 = and i8 %3, 8
  %.not.i = icmp eq i8 %6, 0
  %7 = and i8 %3, 3
  %8 = icmp ne i8 %7, 3
  %9 = and i1 %.not.i, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  br label %13

13:                                               ; preds = %10, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4sema18CapturingScopeInfo17isVLATypeCapturedEPKNS_17VariableArrayTypeE(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds %"class.clang::sema::Capture", ptr %4, i64 %5
  %.not12.not = icmp eq i64 %5, 0
  br i1 %.not12.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.01113 = phi ptr [ %15, %14 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01113, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 3
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.01113, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph, %11
  %15 = getelementptr inbounds nuw i8, ptr %.01113, i64 32
  %.not.not = icmp eq ptr %15, %6
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %14, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %14 ], [ true, %11 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4sema15LambdaScopeInfo22visitPotentialCapturesEN4llvm12function_refIFvPNS_9ValueDeclEPNS_4ExprEEEE(ptr noundef nonnull align 8 dereferenceable(1936) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %.not44 = icmp eq i64 %6, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %3, %.loopexit
  %.045 = phi ptr [ %28, %.loopexit ], [ %5, %3 ]
  %8 = load ptr, ptr %.045, align 8
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %20 [
    i8 71, label %10
    i8 46, label %18
  ]

10:                                               ; preds = %.lr.ph46
  %11 = load i32, ptr %8, align 8
  %12 = and i32 %11, 1048576
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = lshr i32 %11, 18
  %.lobit.i.i.i.i.i = and i32 %14, 1
  %15 = zext nneg i32 %.lobit.i.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.in.i = select i1 %.not.i, ptr %17, ptr %16
  br label %.loopexit.sink.split

18:                                               ; preds = %.lr.ph46
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.loopexit.sink.split

20:                                               ; preds = %.lr.ph46
  %21 = icmp eq i8 %9, 59
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.ptr47 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not3142 = icmp eq i32 %23, 0
  br i1 %.not3142, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02643 = phi ptr [ %27, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %26 = load ptr, ptr %.02643, align 8
  tail call void %1(i64 noundef %2, ptr noundef %26, ptr noundef nonnull %8) #13
  %27 = getelementptr inbounds nuw i8, ptr %.02643, i64 8
  %.not31 = icmp eq ptr %27, %.ptr47
  br i1 %.not31, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %18, %10
  %.sink.in = phi ptr [ %.in.i, %10 ], [ %19, %18 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void %1(i64 noundef %2, ptr noundef %.sink, ptr noundef nonnull %8) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %20
  %28 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %28, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph46

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4sema15LambdaScopeInfo26lambdaCaptureShouldBeConstEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = and i8 %10, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %11, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = and i8 %18, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %19, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %12
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %8) #13
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %4
  %.0.i8.i = phi ptr [ %20, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %8, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %22 = load i24, ptr %21, align 16
  %23 = and i24 %22, 1048576
  %.not4.i.i = icmp eq i24 %23, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = and i8 %29, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %30, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #13
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %32, %31 ], [ %27, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %34 = load i24, ptr %33, align 16
  %35 = and i24 %34, 1048576
  %.not.i.i = icmp eq i24 %35, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !65

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %36, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %12, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %12 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %37 = and i64 %.sroa.0.0.in.i.sroa.speculated, 1
  %.not.i4 = icmp eq i64 %37, 0
  br i1 %.not.i4, label %38, label %_ZNK5clang8QualType16isConstQualifiedEv.exit

38:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %39 = and i64 %.sroa.0.0.in.i.sroa.speculated, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %43 = icmp ne i64 %42, 0
  br label %_ZNK5clang8QualType16isConstQualifiedEv.exit

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %38, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, %44
  %.0 = phi i1 [ %48, %44 ], [ true, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ], [ %43, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1296) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang4sema17FunctionScopeInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i, i32 %6, i32 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, ptr %10, ptr %9
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %26, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i ], [ %11, %.lr.ph.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.014.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -5
  %18 = icmp eq i64 %17, 0
  %or.cond.i.i = select i1 %18, i1 %16, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #13
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i, label %25

25:                                               ; preds = %19
  tail call void @free(ptr noundef %22) #13
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i: ; preds = %25, %19, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.loopexit.i, %1
  %27 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %3, %1 ]
  %28 = and i32 %27, 1
  %.not.i1.i = icmp eq i32 %28, 0
  br i1 %.not.i1.i, label %29, label %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8) #13
  br label %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #13
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit
  tail call void @free(ptr noundef %37) #13
  br label %_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallPtrSetIPKN5clang11ParmVarDeclELj8EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev.exit
  tail call void @free(ptr noundef %43) #13
  br label %_ZN4llvm11SmallPtrSetIPKN5clang11ParmVarDeclELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKN5clang11ParmVarDeclELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev.exit, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %47) #13
  %.not4.i.i = icmp eq i64 %49, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang11ParmVarDeclELj8EED2Ev.exit
  %50 = getelementptr inbounds %"class.clang::sema::PossiblyUnreachableDiag", ptr %48, i64 %49
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %.lr.ph.i.i1, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %51, %.lr.ph.i.i1 ], [ %50, %.lr.ph.i.preheader.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZN5clang4sema23PossiblyUnreachableDiagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #13
  %.not.i.i2 = icmp eq ptr %48, %51
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i1, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %.lr.ph.i.i1, %_ZN4llvm11SmallPtrSetIPKN5clang11ParmVarDeclELj8EED2Ev.exit
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %52) #13
  br label %_ZN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_.exit.i, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %57, 0
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %.not3.i = icmp eq i64 %58, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EED2Ev.exit
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #13
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallVectorIPN5clang7VarDeclELj4EED2Ev.exit.i, label %65

65:                                               ; preds = %60
  tail call void @free(ptr noundef %62) #13
  br label %_ZN4llvm11SmallVectorIPN5clang7VarDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang7VarDeclELj4EED2Ev.exit.i: ; preds = %65, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 48) #15
  br label %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EED2Ev.exit, %_ZN4llvm11SmallVectorIPN5clang7VarDeclELj4EED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallPtrSetIPKN5clang9BlockDeclELj1EED2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev.exit
  tail call void @free(ptr noundef %68) #13
  br label %_ZN4llvm11SmallPtrSetIPKN5clang9BlockDeclELj1EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKN5clang9BlockDeclELj1EED2Ev.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev.exit, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #13
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang9BlockDeclELj1EED2Ev.exit
  tail call void @free(ptr noundef %74) #13
  br label %_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang9BlockDeclELj1EED2Ev.exit, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %79) #13
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev.exit.i.i, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev.exit
  tail call void @free(ptr noundef %81) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev.exit.i.i: ; preds = %84, %_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev.exit
  %85 = load i32, ptr %78, align 8
  %86 = and i32 %85, 1
  %.not.i.i.i.i3 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i3, label %87, label %_ZN4llvm14SmallMapVectorIPN5clang11ParmVarDeclEPNS1_4StmtELj4EED2Ev.exit

87:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %89, i64 noundef %93, i64 noundef 8) #13
  br label %_ZN4llvm14SmallMapVectorIPN5clang11ParmVarDeclEPNS1_4StmtELj4EED2Ev.exit

_ZN4llvm14SmallMapVectorIPN5clang11ParmVarDeclEPNS1_4StmtELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev.exit.i.i, %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %94) #13
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev.exit, label %99

99:                                               ; preds = %_ZN4llvm14SmallMapVectorIPN5clang11ParmVarDeclEPNS1_4StmtELj4EED2Ev.exit
  tail call void @free(ptr noundef %96) #13
  br label %_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev.exit: ; preds = %_ZN4llvm14SmallMapVectorIPN5clang11ParmVarDeclEPNS1_4StmtELj4EED2Ev.exit, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %100) #13
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj8EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev.exit
  tail call void @free(ptr noundef %102) #13
  br label %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev.exit, %105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1296) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4sema17FunctionScopeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(1296) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1296) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema14BlockScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang4sema18CapturingScopeInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit

_ZN5clang4sema18CapturingScopeInfoD2Ev.exit:      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #13
  tail call void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema14BlockScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4sema14BlockScopeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1520) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema23CapturedRegionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1536) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang4sema18CapturingScopeInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit

_ZN5clang4sema18CapturingScopeInfoD2Ev.exit:      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #13
  tail call void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema23CapturedRegionScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1536) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4sema23CapturedRegionScopeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(1536) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1536) #15
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema18CapturingScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang4sema18CapturingScopeInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang4sema7CaptureELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN4llvm11SmallVectorIN5clang4sema7CaptureELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema7CaptureELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #13
  tail call void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1296) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema18CapturingScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang4sema18CapturingScopeInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN5clang4sema18CapturingScopeInfoD2Ev.exit

_ZN5clang4sema18CapturingScopeInfoD2Ev.exit:      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #13
  tail call void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1496) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema23PossiblyUnreachableDiagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.not3.i = icmp eq i64 %4, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #13
  br label %_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i: ; preds = %11, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #15
  br label %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit: ; preds = %1, %_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev.exit.i
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit

_ZN5clang17PartialDiagnosticD2Ev.exit:            ; preds = %_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #13
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #13
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #13
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp ult i32 %2, 2
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %2, 1
  %5 = add nsw i32 %4, -1
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = sub nuw nsw i32 33, %6
  %8 = shl nuw i32 1, %7
  %9 = add nsw i32 %6, -28
  %or.cond = icmp ult i32 %9, 3
  %spec.store.select = select i1 %or.cond, i32 64, i32 %8
  br label %10

10:                                               ; preds = %3, %1
  %.0 = phi i32 [ %spec.store.select, %3 ], [ 0, %1 ]
  %11 = and i32 %2, 1
  %12 = icmp ne i32 %11, 0
  %13 = icmp ult i32 %.0, 5
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %19

14:                                               ; preds = %10
  br i1 %12, label %_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %.0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %._crit_edge, %15
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %15 ]
  store i32 %11, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i.i.i, ptr %23, ptr %22
  %25 = select i1 %.not.i.i.i.i, i32 %20, i32 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.173", ptr %24, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %24, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !68

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %17 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %33, i64 noundef 8) #13
  br label %_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv.exit: ; preds = %14, %29
  %34 = icmp ugt i32 %.0, 4
  br i1 %34, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre4.i = load i32, ptr %.phi.trans.insert3.i, align 8
  br label %44

35:                                               ; preds = %_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv.exit
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = zext i32 %.0 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 8) #13
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %42, align 8
  %.pre.i = load i32, ptr %0, align 8
  %43 = and i32 %.pre.i, 1
  br label %44

44:                                               ; preds = %35, %._crit_edge.i
  %45 = phi i32 [ %.0, %35 ], [ %.pre4.i, %._crit_edge.i ]
  %46 = phi ptr [ %41, %35 ], [ %.pre2.i, %._crit_edge.i ]
  %47 = phi i32 [ %43, %35 ], [ 1, %._crit_edge.i ]
  store i32 %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %48, align 4
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %49
  %51 = select i1 %.not.i.i.i.i.i, i32 %45, i32 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.173", ptr %50, i64 %52
  %.not6.i.i = icmp eq i32 %51, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %50, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %44, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 1
  %4 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, i32 %6, i32 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, ptr %10, ptr %9
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %26, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.014.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = and i64 %.0.copyload.i.i.i.i.i.i, -5
  %18 = icmp eq i64 %17, 0
  %or.cond.i = select i1 %18, i1 %16, i1 false
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #13
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i, label %25

25:                                               ; preds = %19
  tail call void @free(ptr noundef %22) #13
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i: ; preds = %25, %19, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %.not.i = icmp eq ptr %26, %13
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit.i, %1
  %.not = icmp ult i32 %2, 2
  br i1 %.not, label %33, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit
  %28 = add nsw i32 %3, -1
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 false)
  %30 = sub nuw nsw i32 33, %29
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, 62
  %or.cond = icmp eq i32 %32, 28
  %spec.store.select = select i1 %or.cond, i32 64, i32 %31
  br label %33

33:                                               ; preds = %27, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit
  %.0 = phi i32 [ %spec.store.select, %27 ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv.exit ]
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = icmp ult i32 %.0, 9
  %or.cond3 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond3, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %33
  %.pre = load i32, ptr %5, align 8
  br label %42

38:                                               ; preds = %33
  br i1 %36, label %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv.exit, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8
  %41 = icmp eq i32 %.0, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %._crit_edge, %39
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %39 ]
  store i32 %35, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %44, align 4
  %.not.i.i.i.i = icmp eq i32 %35, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %.not.i.i.i.i, ptr %46, ptr %45
  %48 = select i1 %.not.i.i.i.i, i32 %43, i32 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %49
  %.not5.i = icmp eq i32 %48, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %42, %.lr.ph.i11
  %.06.i = phi ptr [ %51, %.lr.ph.i11 ], [ %47, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i12 = icmp eq ptr %51, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, i8 0, i64 16, i1 false)
  br i1 %.not.i12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i11, !llvm.loop !69

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %40 to i64
  %56 = shl nuw nsw i64 %55, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %56, i64 noundef 8) #13
  br label %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv.exit: ; preds = %38, %52
  %57 = icmp ugt i32 %.0, 8
  br i1 %57, label %58, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i32, ptr %5, align 8
  br label %66

58:                                               ; preds = %_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv.exit
  %59 = load i32, ptr %0, align 8
  %60 = and i32 %59, -2
  store i32 %60, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = zext i32 %.0 to i64
  %63 = shl nuw nsw i64 %62, 6
  %64 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %63, i64 noundef 8) #13
  store ptr %64, ptr %61, align 8
  store i32 %.0, ptr %5, align 8
  %.pre.i = load i32, ptr %0, align 8
  %65 = and i32 %.pre.i, 1
  br label %66

66:                                               ; preds = %58, %._crit_edge.i
  %67 = phi i32 [ %.0, %58 ], [ %.pre4.i, %._crit_edge.i ]
  %68 = phi ptr [ %64, %58 ], [ %.pre2.i, %._crit_edge.i ]
  %69 = phi i32 [ %65, %58 ], [ 1, %._crit_edge.i ]
  store i32 %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %70, align 4
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = select i1 %.not.i.i.i.i.i, ptr %68, ptr %71
  %73 = select i1 %.not.i.i.i.i.i, i32 %67, i32 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %74
  %.not5.i.i = icmp eq i32 %73, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %72, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %.not.i.i = icmp eq ptr %76, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i11, %66, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, i32 %9, i32 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %1, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = lshr i64 %14, 9
  %17 = xor i64 %16, %14
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = shl i64 %17, 32
  %24 = zext nneg i32 %22 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %10, -1
  %.02538.i.i = and i32 %30, %29
  %31 = zext i32 %.02538.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  %.0.copyload.i.i2.i.i.i39.i.i = load i64, ptr %32, align 8
  %33 = icmp eq i64 %14, %.0.copyload.i.i2.i.i.i39.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %15, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %45
  %38 = phi ptr [ %55, %45 ], [ %35, %12 ]
  %.0.copyload.i.i2.i.i.i43.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i, %45 ], [ %.0.copyload.i.i2.i.i.i39.i.i, %12 ]
  %39 = phi ptr [ %52, %45 ], [ %32, %12 ]
  %.02542.i.i = phi i32 [ %.025.i.i, %45 ], [ %.02538.i.i, %12 ]
  %.02441.i.i = phi i32 [ %49, %45 ], [ 1, %12 ]
  %.02640.i.i = phi ptr [ %spec.select.i.i, %45 ], [ null, %12 ]
  %40 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 0
  %41 = icmp eq ptr %38, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02640.i.i, null
  %44 = select i1 %.not.i.i, ptr %39, ptr %.02640.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 4
  %47 = select i1 %46, i1 %41, i1 false
  %48 = icmp eq ptr %.02640.i.i, null
  %or.cond.not.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %39, ptr %.02640.i.i
  %49 = add i32 %.02441.i.i, 1
  %50 = add i32 %.02441.i.i, %.02542.i.i
  %.025.i.i = and i32 %50, %30
  %51 = zext i32 %.025.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %51
  %.0.copyload.i.i2.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = icmp eq i64 %14, %.0.copyload.i.i2.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %43, %2
  %.sink.i.i = phi ptr [ %44, %43 ], [ null, %2 ]
  %58 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %60, i64 noundef 4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %45, %12, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %.0 = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit ], [ %32, %12 ], [ %52, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %70, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %2, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = lshr i64 %26, 9
  %29 = xor i64 %28, %26
  %30 = ptrtoint ptr %27 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = shl i64 %29, 32
  %36 = zext nneg i32 %34 to i64
  %37 = or disjoint i64 %35, %36
  %38 = mul i64 %37, -4658895280553007687
  %39 = lshr i64 %38, 31
  %40 = xor i64 %39, %38
  %41 = trunc i64 %40 to i32
  %42 = add i32 %22, -1
  %.02538.i.i = and i32 %42, %41
  %43 = zext i32 %.02538.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %43
  %.0.copyload.i.i2.i.i.i39.i.i = load i64, ptr %44, align 8
  %45 = icmp eq i64 %26, %.0.copyload.i.i2.i.i.i39.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %27, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %57
  %50 = phi ptr [ %67, %57 ], [ %47, %24 ]
  %.0.copyload.i.i2.i.i.i43.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i, %57 ], [ %.0.copyload.i.i2.i.i.i39.i.i, %24 ]
  %51 = phi ptr [ %64, %57 ], [ %44, %24 ]
  %.02542.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02538.i.i, %24 ]
  %.02441.i.i = phi i32 [ %61, %57 ], [ 1, %24 ]
  %.02640.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %24 ]
  %52 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 0
  %53 = icmp eq ptr %50, null
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02640.i.i, null
  %56 = select i1 %.not.i.i10, ptr %51, ptr %.02640.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 4
  %59 = select i1 %58, i1 %53, i1 false
  %60 = icmp eq ptr %.02640.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.02640.i.i
  %61 = add i32 %.02441.i.i, 1
  %62 = add i32 %.02441.i.i, %.02542.i.i
  %.025.i.i = and i32 %62, %42
  %63 = zext i32 %.025.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %63
  %.0.copyload.i.i2.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = icmp eq i64 %26, %.0.copyload.i.i2.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %27, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !70

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %10, %.neg
  %73 = sub i32 %.neg30, %72
  %74 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %73, %74
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  tail call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %10)
  %76 = load i32, ptr %0, align 8
  %77 = and i32 %76, 1
  %.not.i.i.i.i12 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = select i1 %.not.i.i.i.i12, ptr %79, ptr %78
  %81 = load i32, ptr %8, align 8
  %82 = select i1 %.not.i.i.i.i12, i32 %81, i32 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %2, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = lshr i64 %86, 9
  %89 = xor i64 %88, %86
  %90 = ptrtoint ptr %87 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = shl i64 %89, 32
  %96 = zext nneg i32 %94 to i64
  %97 = or disjoint i64 %95, %96
  %98 = mul i64 %97, -4658895280553007687
  %99 = lshr i64 %98, 31
  %100 = xor i64 %99, %98
  %101 = trunc i64 %100 to i32
  %102 = add i32 %82, -1
  %.02538.i.i13 = and i32 %102, %101
  %103 = zext i32 %.02538.i.i13 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %103
  %.0.copyload.i.i2.i.i.i39.i.i14 = load i64, ptr %104, align 8
  %105 = icmp eq i64 %86, %.0.copyload.i.i2.i.i.i39.i.i14
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %87, %107
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %84, %117
  %110 = phi ptr [ %127, %117 ], [ %107, %84 ]
  %.0.copyload.i.i2.i.i.i43.i.i16 = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i23, %117 ], [ %.0.copyload.i.i2.i.i.i39.i.i14, %84 ]
  %111 = phi ptr [ %124, %117 ], [ %104, %84 ]
  %.02542.i.i17 = phi i32 [ %.025.i.i22, %117 ], [ %.02538.i.i13, %84 ]
  %.02441.i.i18 = phi i32 [ %121, %117 ], [ 1, %84 ]
  %.02640.i.i19 = phi ptr [ %spec.select.i.i21, %117 ], [ null, %84 ]
  %112 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i16, 0
  %113 = icmp eq ptr %110, null
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph.i.i15
  %.not.i.i26 = icmp eq ptr %.02640.i.i19, null
  %116 = select i1 %.not.i.i26, ptr %111, ptr %.02640.i.i19
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

117:                                              ; preds = %.lr.ph.i.i15
  %118 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i16, 4
  %119 = select i1 %118, i1 %113, i1 false
  %120 = icmp eq ptr %.02640.i.i19, null
  %or.cond.not.i.i20 = select i1 %119, i1 %120, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %111, ptr %.02640.i.i19
  %121 = add i32 %.02441.i.i18, 1
  %122 = add i32 %.02441.i.i18, %.02542.i.i17
  %.025.i.i22 = and i32 %122, %102
  %123 = zext i32 %.025.i.i22 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %123
  %.0.copyload.i.i2.i.i.i.i.i23 = load i64, ptr %124, align 8
  %125 = icmp eq i64 %86, %.0.copyload.i.i2.i.i.i.i.i23
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %87, %127
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i15, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %57, %117, %115, %84, %75, %55, %24, %14, %70
  %.pre-phi = phi i32 [ %77, %115 ], [ %77, %84 ], [ %77, %75 ], [ %17, %55 ], [ %17, %24 ], [ %17, %14 ], [ %7, %70 ], [ %77, %117 ], [ %17, %57 ]
  %130 = phi i32 [ %76, %115 ], [ %76, %84 ], [ %76, %75 ], [ %16, %55 ], [ %16, %24 ], [ %16, %14 ], [ %5, %70 ], [ %76, %117 ], [ %16, %57 ]
  %.0 = phi ptr [ %116, %115 ], [ %104, %84 ], [ null, %75 ], [ %56, %55 ], [ %44, %24 ], [ null, %14 ], [ %3, %70 ], [ %124, %117 ], [ %64, %57 ]
  %131 = and i32 %130, -2
  %132 = add i32 %131, 2
  %133 = or disjoint i32 %132, %.pre-phi
  store i32 %133, ptr %0, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %.0, align 8
  %134 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  %138 = select i1 %134, i1 %137, i1 false
  br i1 %138, label %143, label %139

139:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %139, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.201", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %52, label %.preheader

.preheader:                                       ; preds = %20, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %.02541 = phi ptr [ %.1, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ], [ %3, %20 ]
  %.026.idx40 = phi i64 [ %.026.add, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ], [ 0, %20 ]
  %.026.ptr42 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx40
  %.0.copyload.i.i.i.i.i = load i64, ptr %.026.ptr42, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.026.ptr42, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = and i64 %.0.copyload.i.i.i.i.i, -5
  %28 = icmp eq i64 %27, 0
  %or.cond = select i1 %28, i1 %26, i1 false
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %29

29:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02541, ptr noundef nonnull align 8 dereferenceable(16) %.026.ptr42, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.02541, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr42, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.02541, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %32, i64 noundef 4) #13
  %33 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #13
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, label %34

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit: ; preds = %29, %34
  %36 = getelementptr inbounds nuw i8, ptr %.02541, i64 64
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #13
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.026.ptr42, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit
  call void @free(ptr noundef %38) #13
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit: ; preds = %41, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, %.preheader
  %.1 = phi ptr [ %.02541, %.preheader ], [ %36, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit ], [ %36, %41 ]
  %.026.add = add nuw nsw i64 %.026.idx40, 64
  %.not29 = icmp eq i64 %.026.add, 512
  br i1 %.not29, label %42, label %.preheader, !llvm.loop !71

42:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %43 = icmp ugt i32 %.0, 8
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  store i32 %46, ptr %0, align 8
  %47 = zext i32 %.0 to i64
  %48 = shl nuw nsw i64 %47, 6
  %49 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #13
  store ptr %49, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %42
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %64

52:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %53 = icmp ult i32 %.0, 9
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = or disjoint i32 %21, 1
  store i32 %55, ptr %0, align 8
  br label %60

56:                                               ; preds = %52
  %57 = zext i32 %.0 to i64
  %58 = shl nuw nsw i64 %57, 6
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #13
  store ptr %59, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = zext i32 %.sroa.4.0.copyload to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %61
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %62)
  %63 = shl nuw nsw i64 %61, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %63, i64 noundef 8) #13
  br label %64

64:                                               ; preds = %60, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %15, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %.024 = phi ptr [ %87, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.024, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = and i64 %.0.copyload.i.i.i.i.i, -5
  %20 = icmp eq i64 %19, 0
  %or.cond = select i1 %20, i1 %18, i1 false
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i15 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %7, align 8
  %25 = select i1 %.not.i.i.i.i15, ptr %24, ptr %7
  %26 = load i32, ptr %10, align 8
  %27 = select i1 %.not.i.i.i.i15, i32 %26, i32 8
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = lshr i64 %.0.copyload.i.i.i.i.i, 9
  %30 = xor i64 %29, %.0.copyload.i.i.i.i.i
  %31 = ptrtoint ptr %17 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = shl i64 %30, 32
  %37 = zext nneg i32 %35 to i64
  %38 = or disjoint i64 %36, %37
  %39 = mul i64 %38, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = add i32 %27, -1
  %.02538.i.i = and i32 %43, %42
  %44 = zext i32 %.02538.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %44
  %.0.copyload.i.i2.i.i.i39.i.i = load i64, ptr %45, align 8
  %46 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i39.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %17, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %58
  %51 = phi ptr [ %68, %58 ], [ %48, %21 ]
  %.0.copyload.i.i2.i.i.i43.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i, %58 ], [ %.0.copyload.i.i2.i.i.i39.i.i, %21 ]
  %52 = phi ptr [ %65, %58 ], [ %45, %21 ]
  %.02542.i.i = phi i32 [ %.025.i.i, %58 ], [ %.02538.i.i, %21 ]
  %.02441.i.i = phi i32 [ %62, %58 ], [ 1, %21 ]
  %.02640.i.i = phi ptr [ %spec.select.i.i, %58 ], [ null, %21 ]
  %53 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 0
  %54 = icmp eq ptr %51, null
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02640.i.i, null
  %57 = select i1 %.not.i.i, ptr %52, ptr %.02640.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp eq i64 %.0.copyload.i.i2.i.i.i43.i.i, 4
  %60 = select i1 %59, i1 %54, i1 false
  %61 = icmp eq ptr %.02640.i.i, null
  %or.cond.not.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.02640.i.i
  %62 = add i32 %.02441.i.i, 1
  %63 = add i32 %.02441.i.i, %.02542.i.i
  %.025.i.i = and i32 %63, %43
  %64 = zext i32 %.025.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %64
  %.0.copyload.i.i2.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %17, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %58, %21, %56
  %.sink.i.i = phi ptr [ %57, %56 ], [ %45, %21 ], [ %65, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.024, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %73, i64 noundef 4) #13
  %74 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #13
  br i1 %74, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %76 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, %75
  %77 = load i32, ptr %0, align 8
  %78 = and i32 %77, -2
  %79 = add i32 %78, 2
  %80 = and i32 %77, 1
  %81 = or disjoint i32 %79, %80
  store i32 %81, ptr %0, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #13
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit
  tail call void @free(ptr noundef %83) #13
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit: ; preds = %86, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.024, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #13
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm7reverseIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDaOT_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm7reverseIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDaOT_"}
!11 = !{!12, !14, !16, !18, !9}
!12 = distinct !{!12, !13, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE6rbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE6rbeginEv"}
!14 = distinct !{!14, !15, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!15 = distinct !{!15, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_6rbeginEERT_"}
!16 = distinct !{!16, !17, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!18 = distinct !{!18, !19, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!20 = !{!21, !23, !25, !27, !9}
!21 = distinct !{!21, !22, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE4rendEv"}
!23 = distinct !{!23, !24, !"_ZSt4rendIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!24 = distinct !{!24, !"_ZSt4rendIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_4rendEERT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_"}
!27 = distinct !{!27, !28, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!29 = !{!30, !9}
!30 = distinct !{!30, !31, !"_ZN4llvm10make_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEENS_14iterator_rangeIT_EES9_S9_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm10make_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEENS_14iterator_rangeIT_EES9_S9_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE4rendEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE4rendEv"}
!35 = distinct !{!35, !5}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE5beginEv"}
!39 = distinct !{!39, !40, !"_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_5beginEERT_: argument 0"}
!40 = distinct !{!40, !"_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_5beginEERT_"}
!41 = distinct !{!41, !42, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_"}
!43 = distinct !{!43, !44, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_"}
!45 = !{!46, !48, !50, !52}
!46 = distinct !{!46, !47, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE3endEv"}
!48 = distinct !{!48, !49, !"_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_3endEERT_: argument 0"}
!49 = distinct !{!49, !"_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_3endEERT_"}
!50 = distinct !{!50, !51, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_"}
!52 = distinct !{!52, !53, !"_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_: argument 0"}
!59 = distinct !{!59, !"_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St26random_access_iterator_tag: argument 0"}
!62 = distinct !{!62, !"_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St26random_access_iterator_tag"}
!63 = !{!61, !58, !55}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
